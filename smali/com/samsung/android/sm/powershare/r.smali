.class Lcom/samsung/android/sm/powershare/r;
.super Landroid/content/BroadcastReceiver;
.source "PowerShareTxConnectionManager.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/q;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/q;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/r;->a:Lcom/samsung/android/sm/powershare/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/r;->a:Lcom/samsung/android/sm/powershare/q;

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/q;->a(Lcom/samsung/android/sm/powershare/q;Z)Z

    .line 49
    const-string v0, "PowerShareTxConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive TxMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/r;->a:Lcom/samsung/android/sm/powershare/q;

    invoke-static {v2}, Lcom/samsung/android/sm/powershare/q;->a(Lcom/samsung/android/sm/powershare/q;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/r;->a:Lcom/samsung/android/sm/powershare/q;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/q;->b(Lcom/samsung/android/sm/powershare/q;)Lcom/samsung/android/sm/powershare/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/r;->a:Lcom/samsung/android/sm/powershare/q;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/q;->b(Lcom/samsung/android/sm/powershare/q;)Lcom/samsung/android/sm/powershare/q$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/r;->a:Lcom/samsung/android/sm/powershare/q;

    invoke-static {v1}, Lcom/samsung/android/sm/powershare/q;->a(Lcom/samsung/android/sm/powershare/q;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/powershare/q$a;->a(Z)V

    .line 54
    :cond_0
    return-void
.end method
