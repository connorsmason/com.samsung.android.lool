.class public Lcom/samsung/android/sm/bnr/b/g;
.super Ljava/lang/Object;
.source "BnrModuleNoti.java"

# interfaces
.implements Lcom/samsung/android/sm/bnr/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sm/bnr/b/a",
        "<",
        "Lcom/samsung/android/sm/bnr/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/samsung/android/sm/bnr/a/g;Lorg/w3c/dom/NodeList;)V
    .locals 4

    .prologue
    .line 69
    const-string v0, "name"

    .line 71
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 73
    :try_start_0
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :goto_2
    const-string v2, "BnrNoti"

    const-string v3, "parseData err"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 74
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/bnr/b/g;->b(Landroid/content/Context;)Lcom/samsung/android/sm/bnr/a/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/samsung/android/sm/bnr/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/bnr/b/g;->b(Lcom/samsung/android/sm/bnr/d/a;)Lcom/samsung/android/sm/bnr/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/g;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "noti_power_saving"

    iget-boolean v0, p2, Lcom/samsung/android/sm/bnr/a/g;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v3, v4, v0}, Lcom/samsung/android/sm/common/l;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "noti_battery_drain"

    iget-boolean v0, p2, Lcom/samsung/android/sm/bnr/a/g;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v3, v4, v0}, Lcom/samsung/android/sm/common/l;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "noti_crash_app"

    iget-boolean v4, p2, Lcom/samsung/android/sm/bnr/a/g;->f:Z

    if-eqz v4, :cond_0

    move v2, v1

    .line 88
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v0, v3, v2}, Lcom/samsung/android/sm/common/l;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return v1

    :cond_1
    move v0, v2

    .line 83
    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p2, Lcom/samsung/android/sm/bnr/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/g;->a(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/g;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/android/sm/bnr/d/b;Lcom/samsung/android/sm/bnr/a/g;)Z
    .locals 2

    .prologue
    .line 48
    const-string v0, "boolean"

    .line 49
    const-string v0, "Noti"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 50
    const-string v1, "Noti"

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/bnr/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/samsung/android/sm/bnr/d/b;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p2, Lcom/samsung/android/sm/bnr/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/g;->a(Lcom/samsung/android/sm/bnr/d/b;Lcom/samsung/android/sm/bnr/a/g;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/samsung/android/sm/bnr/a/g;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    new-instance v6, Lcom/samsung/android/sm/bnr/a/g;

    invoke-direct {v6}, Lcom/samsung/android/sm/bnr/a/g;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/d$i;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "_id"

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    const-string v1, "key"

    .line 35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/samsung/android/sm/bnr/a/g;->b:Ljava/lang/String;

    .line 36
    const-string v1, "value"

    .line 37
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/samsung/android/sm/bnr/a/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    :goto_1
    return-object v6

    .line 41
    :cond_1
    const-string v0, "BnrNoti"

    const-string v1, "SM setting cursor is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b(Lcom/samsung/android/sm/bnr/d/a;)Lcom/samsung/android/sm/bnr/a/g;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcom/samsung/android/sm/bnr/a/g;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/a/g;-><init>()V

    .line 59
    :try_start_0
    const-string v1, "/BackupElements/Noti/item"

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/bnr/d/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/bnr/b/g;->a(Lcom/samsung/android/sm/bnr/a/g;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v2, "BnrNoti"

    const-string v3, "getNodeList err"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
