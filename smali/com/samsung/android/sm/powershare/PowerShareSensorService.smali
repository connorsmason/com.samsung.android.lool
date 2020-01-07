.class public Lcom/samsung/android/sm/powershare/PowerShareSensorService;
.super Landroid/app/Service;
.source "PowerShareSensorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;,
        Lcom/samsung/android/sm/powershare/PowerShareSensorService$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/hardware/Sensor;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/hardware/SensorManager;

.field private e:Lcom/samsung/android/sm/powershare/PowerShareSensorService$b;

.field private f:Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;

.field private g:Landroid/os/PowerManager$WakeLock;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/Context;

.field private k:Lcom/samsung/android/sm/powershare/w;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->b:Landroid/hardware/Sensor;

    .line 34
    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->c:Landroid/hardware/Sensor;

    .line 35
    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d:Landroid/hardware/SensorManager;

    .line 36
    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->e:Lcom/samsung/android/sm/powershare/PowerShareSensorService$b;

    .line 37
    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->f:Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;

    .line 48
    new-instance v0, Lcom/samsung/android/sm/powershare/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/l;-><init>(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 107
    const-string v0, "PowerShareSensorService"

    const-string v1, "stopService"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->stopForeground(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->stopSelf()V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/PowerShareSensorService;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->f:Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 138
    const-string v0, "PowerShareSensorService"

    const-string v1, "initializeSensor"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Lcom/samsung/android/sm/powershare/PowerShareSensorService$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService$b;-><init>(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->e:Lcom/samsung/android/sm/powershare/PowerShareSensorService$b;

    .line 140
    new-instance v0, Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;-><init>(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->f:Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;

    .line 142
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->j:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d:Landroid/hardware/SensorManager;

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d:Landroid/hardware/SensorManager;

    const v1, 0x1005b

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->b:Landroid/hardware/Sensor;

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d:Landroid/hardware/SensorManager;

    const v1, 0x1005d

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->c:Landroid/hardware/Sensor;

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->c:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->e()V

    .line 151
    const-string v0, "PowerShareSensorService"

    const-string v1, "setBlueLight()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->h:Z

    .line 153
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->f()V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->g:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 155
    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->e()V

    .line 159
    const-string v0, "PowerShareSensorService"

    const-string v1, "setRedLight()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->i:Z

    .line 161
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->g()V

    .line 162
    new-instance v0, Lcom/samsung/android/sm/powershare/PowerShareNotification;

    invoke-direct {v0}, Lcom/samsung/android/sm/powershare/PowerShareNotification;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->j:Landroid/content/Context;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    const/16 v0, 0x3c

    new-instance v1, Lcom/samsung/android/sm/powershare/PowerShareNotification;

    invoke-direct {v1}, Lcom/samsung/android/sm/powershare/PowerShareNotification;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->j:Landroid/content/Context;

    .line 164
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->startForeground(ILandroid/app/Notification;)V

    .line 165
    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 168
    const-string v0, "PowerShareSensorService"

    const-string v1, "setAllLightTurnOff()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->i:Z

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->e:Lcom/samsung/android/sm/powershare/PowerShareSensorService$b;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->f:Lcom/samsung/android/sm/powershare/PowerShareSensorService$a;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 180
    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/powershare/PowerShareSensorService;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->i:Z

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 187
    const-string v0, "PowerShareSensorService"

    const-string v1, "Red on"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->e:Lcom/samsung/android/sm/powershare/PowerShareSensorService$b;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->b:Landroid/hardware/Sensor;

    const/16 v3, 0x2716

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 189
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 69
    const-string v0, "PowerShareSensorService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 76
    const-string v0, "PowerShareSensorService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iput-object p0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->j:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/samsung/android/sm/powershare/w;

    invoke-direct {v0}, Lcom/samsung/android/sm/powershare/w;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->k:Lcom/samsung/android/sm/powershare/w;

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->j:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 81
    const/4 v1, 0x1

    const-string v2, "PowerShareSensorService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->g:Landroid/os/PowerManager$WakeLock;

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PowerShareSensorService"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->l:Landroid/os/HandlerThread;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->m:Landroid/os/Handler;

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->k:Lcom/samsung/android/sm/powershare/w;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/powershare/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "PowerShareSensorService"

    const-string v1, "Device have HRM Sensor"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->b()V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string v0, "PowerShareSensorService"

    const-string v1, "This Device not supported with HRM Sensor"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 97
    const-string v0, "PowerShareSensorService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->l:Landroid/os/HandlerThread;

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->e()V

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 104
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 114
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->k:Lcom/samsung/android/sm/powershare/w;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/powershare/w;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    const-string v0, "PowerShareSensorService"

    const-string v1, "onStartCommand - This Device not supported with HRM Sensor"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 118
    :cond_0
    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string v1, "PowerShareSensorService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand action:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 134
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    .line 121
    :sswitch_0
    const-string v3, "com.samsung.android.sm.ACTION_BLUE_LIGHT_TURN_ON_START_SERVICE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "com.samsung.android.sm.ACTION_RED_LIGHT_TURN_ON_START_SERVICE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :sswitch_2
    const-string v3, "com.samsung.android.sm.ACTION_ALL_LIGHT_TURN_OFF_START_SERVICE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    .line 123
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->c()V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->d()V

    goto :goto_2

    .line 129
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->e()V

    .line 130
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareSensorService;->a()V

    goto :goto_2

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x4e377eff -> :sswitch_0
        -0x17c075fe -> :sswitch_2
        -0x4902872 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
