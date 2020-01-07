.class public Lcom/samsung/android/sm/powershare/s;
.super Ljava/lang/Object;
.source "PowerShareTxPreconditionManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/samsung/android/sm/powershare/g;

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/hardware/camera2/CameraManager;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/sm/powershare/s;->b:I

    .line 29
    iput v1, p0, Lcom/samsung/android/sm/powershare/s;->c:I

    .line 30
    iput-boolean v1, p0, Lcom/samsung/android/sm/powershare/s;->d:Z

    .line 31
    iput-boolean v1, p0, Lcom/samsung/android/sm/powershare/s;->e:Z

    .line 38
    iput-boolean v1, p0, Lcom/samsung/android/sm/powershare/s;->g:Z

    .line 64
    new-instance v0, Lcom/samsung/android/sm/powershare/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/t;-><init>(Lcom/samsung/android/sm/powershare/s;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/s;->k:Landroid/content/BroadcastReceiver;

    .line 89
    new-instance v0, Lcom/samsung/android/sm/powershare/u;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/u;-><init>(Lcom/samsung/android/sm/powershare/s;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/s;->l:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 107
    new-instance v0, Lcom/samsung/android/sm/powershare/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/v;-><init>(Lcom/samsung/android/sm/powershare/s;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/s;->m:Landroid/content/BroadcastReceiver;

    .line 45
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/s;->j:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/s;->h:Ljava/util/Map;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/s;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/samsung/android/sm/powershare/s;->b:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powershare/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->f:Lcom/samsung/android/sm/powershare/g;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v0, "PowerShareTxPreconditionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " // mReceiverList size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/s;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v0, "camera_manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->i:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 166
    array-length v0, v0

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/s;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/s;->g:Z

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/s;->g:Z

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->f:Lcom/samsung/android/sm/powershare/g;

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/powershare/g;->a(Ljava/lang/String;)V

    .line 179
    const-string v0, "PowerShareTxPreconditionManager"

    const-string v1, "onCallbacksLoadFinished"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/s;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/s;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/s;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/sm/powershare/s;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/powershare/s;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/samsung/android/sm/powershare/s;->c:I

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/powershare/s;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/powershare/s;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/sm/powershare/s;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/samsung/android/sm/powershare/s;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/samsung/android/sm/powershare/s;->b:I

    return v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/powershare/s;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/samsung/android/sm/powershare/s;->c:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 77
    const-string v0, "PowerShareTxPreconditionManager"

    const-string v1, "registerCameraCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/s;->i:Landroid/hardware/camera2/CameraManager;

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->i:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/s;->l:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 80
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "PowerShareTxPreconditionManager"

    const-string v1, "unregisterCameraCallback"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->l:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->i:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/s;->l:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 87
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/powershare/s;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/s;->d:Z

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 51
    const-string v0, "PowerShareTxPreconditionManager"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/s;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/s;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/s;->d()V

    .line 55
    return-void
.end method

.method public a(Lcom/samsung/android/sm/powershare/g;)V
    .locals 2

    .prologue
    .line 153
    const-string v0, "PowerShareTxPreconditionManager"

    const-string v1, "setListener"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/s;->f:Lcom/samsung/android/sm/powershare/g;

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/s;->g:Z

    .line 156
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 58
    const-string v0, "PowerShareTxPreconditionManager"

    const-string v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/s;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/s;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/s;->e()V

    .line 62
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/samsung/android/sm/powershare/s;->b:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 126
    iget v0, p0, Lcom/samsung/android/sm/powershare/s;->c:I

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100217

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/s;->d:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/s;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/s;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_4
    new-instance v0, Lcom/samsung/android/sm/powershare/w;

    invoke-direct {v0}, Lcom/samsung/android/sm/powershare/w;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/powershare/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
