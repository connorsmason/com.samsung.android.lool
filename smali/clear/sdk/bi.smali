.class public Lclear/sdk/bi;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field private a:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->d()Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bi;->a:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;

    .line 16
    iget-object v0, p0, Lclear/sdk/bi;->a:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lclear/sdk/bj;

    invoke-direct {v0, p1}, Lclear/sdk/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/bi;->a:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lclear/sdk/bi;->a:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;->create()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lclear/sdk/bi;->a:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;->scanApk(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lclear/sdk/bi;->a:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;->destroy()I

    move-result v0

    return v0
.end method
