.class public Lclear/sdk/fl;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;


# instance fields
.field private a:Lclear/sdk/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lclear/sdk/at;

    invoke-direct {v0, p1}, Lclear/sdk/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fl;->a:Lclear/sdk/at;

    .line 26
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 100
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "clear_sdk_cqw"

    const-string v1, "d"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    iget-object v0, p0, Lclear/sdk/fl;->a:Lclear/sdk/at;

    invoke-virtual {v0}, Lclear/sdk/at;->a()V

    .line 105
    return-void
.end method

.method public queryAppPathList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "clear_sdk_cqw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    iget-object v0, p0, Lclear/sdk/fl;->a:Lclear/sdk/at;

    invoke-virtual {v0, p1}, Lclear/sdk/at;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryAppUninstallAdvice(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 3

    .prologue
    .line 89
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "clear_sdk_cqw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qaua:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    iget-object v0, p0, Lclear/sdk/fl;->a:Lclear/sdk/at;

    invoke-virtual {v0, p1}, Lclear/sdk/at;->c(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    return-object v0
.end method

.method public queryGalleryPathError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "clear_sdk_cqw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qgpe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-void
.end method

.method public queryGalleryPathSummary(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;
    .locals 3

    .prologue
    .line 46
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "clear_sdk_cqw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qgps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v0, p0, Lclear/sdk/fl;->a:Lclear/sdk/at;

    invoke-virtual {v0, p1}, Lclear/sdk/at;->b(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;

    move-result-object v0

    return-object v0
.end method

.method public queryPathSummary(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 3

    .prologue
    .line 65
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "clear_sdk_cqw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    iget-object v0, p0, Lclear/sdk/fl;->a:Lclear/sdk/at;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lclear/sdk/at;->a(Ljava/lang/String;Z)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    return-object v0
.end method

.method public queryPathSummary(Ljava/lang/String;Z)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 3

    .prologue
    .line 77
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "clear_sdk_cqw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qps2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    iget-object v0, p0, Lclear/sdk/fl;->a:Lclear/sdk/at;

    invoke-virtual {v0, p1, p2}, Lclear/sdk/at;->a(Ljava/lang/String;Z)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    return-object v0
.end method
