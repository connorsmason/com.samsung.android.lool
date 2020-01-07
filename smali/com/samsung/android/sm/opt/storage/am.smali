.class public Lcom/samsung/android/sm/opt/storage/am;
.super Ljava/lang/Object;
.source "UserFileDetailNormal.java"

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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/am;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/am;->b:Ljava/util/List;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 126
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

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
    const/4 v8, 0x0

    .line 33
    invoke-static {}, Lcom/samsung/android/sm/opt/storage/b/d;->c()[Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 36
    array-length v2, v1

    move v0, v8

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget-object v4, p0, Lcom/samsung/android/sm/opt/storage/am;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_5

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v0, "_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 53
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/opt/storage/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v0, "mime_type"

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    const-string v1, "PPT_GOOGLE"

    .line 58
    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const-string v0, "PPT"

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    invoke-static {v2}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_3
    new-instance v1, Lcom/samsung/android/sm/opt/storage/aj;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const-string v3, "Document"

    .line 67
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/opt/storage/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sm/opt/storage/aj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 70
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/storage/aj;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/am;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/am;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 11
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
    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;

    .line 91
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->path:Ljava/lang/String;

    .line 92
    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->size:J

    .line 93
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/opt/storage/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 95
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/am;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 96
    new-instance v1, Lcom/samsung/android/sm/opt/storage/aj;

    const-string v3, "Document"

    .line 99
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/opt/storage/am;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sm/opt/storage/aj;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 102
    invoke-virtual {v1, v10}, Lcom/samsung/android/sm/opt/storage/aj;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/am;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/am;->b:Ljava/util/List;

    return-object v0
.end method
