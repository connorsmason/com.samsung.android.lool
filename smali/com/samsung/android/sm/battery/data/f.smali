.class Lcom/samsung/android/sm/battery/data/f;
.super Ljava/lang/Object;
.source "BatteryInfoObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/data/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/data/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/f;->a:Lcom/samsung/android/sm/battery/data/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    const-string v0, "BatteryInfoObservable"

    const-string v1, "run init in thread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/f;->a:Lcom/samsung/android/sm/battery/data/e;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/data/e;->a(Lcom/samsung/android/sm/battery/data/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/f;->a:Lcom/samsung/android/sm/battery/data/e;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/battery/data/e;->a(Lcom/samsung/android/sm/battery/data/e;Landroid/content/Intent;)V

    .line 85
    :cond_0
    return-void
.end method
