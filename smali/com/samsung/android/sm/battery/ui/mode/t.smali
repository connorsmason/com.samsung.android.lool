.class Lcom/samsung/android/sm/battery/ui/mode/t;
.super Landroid/content/BroadcastReceiver;
.source "BatteryModeTile.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/t;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "com.samsung.android.sm.ACTION_POWER_MODE_TILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    const-string v0, "mode"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 51
    const-string v1, "BatteryModeTile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive - power mode :: mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/t;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;I)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v2, "com.samsung.android.sm.ACTION_ADAPTIVE_POWER_SAVING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v1, "isChecked"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 55
    const-string v2, "BatteryModeTile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive - adaptive power saving :: status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/t;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, Lcom/samsung/android/sm/battery/d/j;->e(Landroid/content/Context;I)V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/t;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;

    const v2, 0x7f1002c4

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/t;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;

    const v3, 0x7f100122

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
