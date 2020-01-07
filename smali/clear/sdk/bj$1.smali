.class Lclear/sdk/bj$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lclear/sdk/bj;


# direct methods
.method constructor <init>(Lclear/sdk/bj;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lclear/sdk/bj$1;->a:Lclear/sdk/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lclear/sdk/bj$1;->a:Lclear/sdk/bj;

    invoke-static {p2}, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/bj;->a(Lclear/sdk/bj;Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;)Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    .line 473
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lclear/sdk/bj$1;->a:Lclear/sdk/bj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lclear/sdk/bj;->a(Lclear/sdk/bj;Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;)Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    .line 481
    return-void
.end method
