.class Lcom/samsung/android/sm/receiver/c;
.super Landroid/content/BroadcastReceiver;
.source "SmartManagerReceiver.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/receiver/SmartManagerReceiver;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/receiver/SmartManagerReceiver;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/samsung/android/sm/receiver/c;->a:Lcom/samsung/android/sm/receiver/SmartManagerReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 216
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 217
    const-string v1, "android.intent.action.NETWORK_SET_TIMEZONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sm/common/j;->b(J)V

    .line 220
    const-string v2, "DC-SMReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Network time changed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/receiver/c;->a:Lcom/samsung/android/sm/receiver/SmartManagerReceiver;

    invoke-static {v0}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a(Lcom/samsung/android/sm/receiver/SmartManagerReceiver;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    :cond_0
    return-void
.end method
