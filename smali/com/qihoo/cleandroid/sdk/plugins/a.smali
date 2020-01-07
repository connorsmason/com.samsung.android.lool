.class Lcom/qihoo/cleandroid/sdk/plugins/a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/plugins/a;->a:Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/a;->a:Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;

    invoke-static {p2}, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->a(Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;)Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    .line 472
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/a;->a:Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->a(Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;)Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    .line 480
    return-void
.end method
