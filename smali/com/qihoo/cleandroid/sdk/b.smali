.class Lcom/qihoo/cleandroid/sdk/b;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/b;->a:Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 233
    return-void
.end method
