.class Lcom/samsung/android/sm/powershare/l;
.super Ljava/lang/Object;
.source "PowerShareSensorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->a(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->a(Lcom/samsung/android/sm/powershare/PowerShareSensorService;Z)Z

    .line 53
    const-string v0, "PowerShareSensorService"

    const-string v1, "Blue on"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->e(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-static {v1}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->b(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-static {v2}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->c(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Landroid/hardware/Sensor;

    move-result-object v2

    const/16 v3, 0x2716

    iget-object v4, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-static {v4}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->f(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->a(Lcom/samsung/android/sm/powershare/PowerShareSensorService;Z)Z

    .line 57
    const-string v0, "PowerShareSensorService"

    const-string v1, "Blue off"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->e(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-static {v1}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->b(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/l;->a:Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-static {v2}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->c(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0
.end method
