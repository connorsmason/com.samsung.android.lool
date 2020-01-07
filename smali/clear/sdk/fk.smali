.class public Lclear/sdk/fk;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/appclear/IClearApp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public clearApkTrash(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lclear/sdk/w;

    iget-object v1, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/w;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {p1}, Lclear/sdk/fu;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclear/sdk/w;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public clearUninstalledAppTrash(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 61
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "clear_sdk_caw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cuat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    new-instance v0, Lclear/sdk/y;

    iget-object v1, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/y;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v1, Lclear/sdk/cv;

    iget-object v2, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lclear/sdk/cv;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, v1}, Lclear/sdk/y;->a(Lclear/sdk/cv;)V

    .line 67
    invoke-static {p1}, Lclear/sdk/fu;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclear/sdk/y;->b(Ljava/util/List;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public getAppInfo(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;-><init>()V

    .line 74
    iput-object p1, v0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->packageName:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lclear/sdk/ey;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/appclear/AppInfo;->appType:I

    .line 77
    return-object v0
.end method

.method public pickClearableApk(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lclear/sdk/w;

    iget-object v1, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/w;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p1}, Lclear/sdk/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public scanApkTrash(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lclear/sdk/w;

    iget-object v1, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/w;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, p1}, Lclear/sdk/w;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/fu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public scanAppTrash(Ljava/lang/String;Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "clear_sdk_caw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    new-instance v0, Lclear/sdk/v;

    iget-object v1, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/v;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v1, Lclear/sdk/cv;

    iget-object v2, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lclear/sdk/cv;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v1}, Lclear/sdk/v;->a(Lclear/sdk/cv;)V

    .line 88
    invoke-virtual {v0, p1}, Lclear/sdk/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/fu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public scanUninstalledAppTrash(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "clear_sdk_caw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    new-instance v0, Lclear/sdk/y;

    iget-object v1, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/y;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v1, Lclear/sdk/cv;

    iget-object v2, p0, Lclear/sdk/fk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lclear/sdk/cv;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0, v1}, Lclear/sdk/y;->a(Lclear/sdk/cv;)V

    .line 56
    invoke-virtual {v0, p1}, Lclear/sdk/y;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/fu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
