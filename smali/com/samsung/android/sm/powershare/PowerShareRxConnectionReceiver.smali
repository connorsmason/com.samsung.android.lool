.class public Lcom/samsung/android/sm/powershare/PowerShareRxConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerShareRxConnectionReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13
    new-instance v0, Lcom/samsung/android/sm/powershare/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/powershare/e;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v1, "PowerShareRxConnectionReceiver"

    const-string v2, "onReceive"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const-string v1, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lcom/samsung/android/sm/powershare/q;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/powershare/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/sm/powershare/q;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string v1, "connected"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 21
    const-string v2, "PowerShareRxConnectionReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/powershare/e;->b(I)V

    .line 24
    new-instance v0, Lcom/samsung/android/sm/powershare/w;

    invoke-direct {v0}, Lcom/samsung/android/sm/powershare/w;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/powershare/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_MODE_ON_NOTIFICATION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    const-class v2, Lcom/samsung/android/sm/powershare/PowerShareNotification;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_RETRY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v2, "connected"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 30
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/powershare/e;->a(I)V

    goto :goto_1
.end method
