.class Lcom/samsung/android/sm/powershare/t;
.super Landroid/content/BroadcastReceiver;
.source "PowerShareTxPreconditionManager.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/s;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/s;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/t;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/t;->a:Lcom/samsung/android/sm/powershare/s;

    const/high16 v0, 0x10000

    const-string v2, "sec_plug_type"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/sm/powershare/s;->a(Lcom/samsung/android/sm/powershare/s;Z)Z

    .line 70
    const-string v0, "PowerShareTxPreconditionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsOtg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/t;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-static {v2}, Lcom/samsung/android/sm/powershare/s;->a(Lcom/samsung/android/sm/powershare/s;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/t;->a:Lcom/samsung/android/sm/powershare/s;

    const-string v1, "battery_event"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/s;->a(Lcom/samsung/android/sm/powershare/s;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
