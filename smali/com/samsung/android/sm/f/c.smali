.class public Lcom/samsung/android/sm/f/c;
.super Lcom/samsung/android/sm/f/f;
.source "DCMCursorLiveData.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/f/f;-><init>(Landroid/app/Application;)V

    .line 17
    iput-boolean p2, p0, Lcom/samsung/android/sm/f/c;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public g()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "(_data LIKE ?)"

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 36
    const-string v0, ""

    .line 37
    iget-boolean v0, p0, Lcom/samsung/android/sm/f/c;->a:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/f/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "%s%%"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    return-object v1

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "date_modified DESC"

    return-object v0
.end method

.method public k()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/samsung/android/sm/b/c;->a:Landroid/net/Uri;

    return-object v0
.end method
