.class Lcom/qihoo/cleandroid/sdk/a;
.super Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService$Stub;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/ApkScanService;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/ApkScanService;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/a;->a:Lcom/qihoo/cleandroid/sdk/ApkScanService;

    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService$Stub;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/a;->b:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/a;->c:I

    return-void
.end method


# virtual methods
.method public create()I
    .locals 2

    .prologue
    .line 84
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/a;->c:I

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->getInstance()Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->cancelKillSelf()V

    .line 91
    const/4 v0, 0x0

    return v0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public destroy()I
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qihoo/cleandroid/sdk/a;->c:I

    .line 101
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/a;->c:I

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->getInstance()Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->killSelf()V

    .line 104
    :cond_0
    monitor-exit v1

    .line 105
    const/4 v0, 0x0

    return v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public scanApk(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/a;->a:Lcom/qihoo/cleandroid/sdk/ApkScanService;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/ApkScanService;->a(Lcom/qihoo/cleandroid/sdk/ApkScanService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/cleandroid/sdk/ApkScanService;->getApkInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    move-result-object v0

    .line 79
    return-object v0
.end method
