.class public Lcom/samsung/android/sm/opt/storage/al;
.super Ljava/lang/Object;
.source "UserFileDetailMusic.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/ai;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/al;->a:Landroid/content/Context;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/al;->b:Ljava/util/List;

    .line 26
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x3

    return v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/al;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/al;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070067

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/al;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "_data"

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v1, "_size"

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 55
    :goto_1
    new-instance v1, Lcom/samsung/android/sm/opt/storage/aj;

    const-string v3, "Music"

    .line 58
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/opt/storage/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sm/opt/storage/aj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 61
    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/al;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v9

    .line 52
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/al;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/aj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/al;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/al;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070067

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 80
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;

    .line 83
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->path:Ljava/lang/String;

    .line 84
    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->size:J

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v9

    .line 93
    :goto_1
    new-instance v1, Lcom/samsung/android/sm/opt/storage/aj;

    const-string v3, "Music"

    .line 96
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/opt/storage/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sm/opt/storage/aj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/al;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v10

    .line 90
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/al;->b:Ljava/util/List;

    return-object v0
.end method
