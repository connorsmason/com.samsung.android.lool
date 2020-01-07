.class public Lcom/samsung/android/sm/battery/data/e;
.super Ljava/util/Observable;
.source "BatteryInfoObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/data/e$a;
    }
.end annotation


# static fields
.field private static j:Lcom/samsung/android/sm/battery/data/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static k:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/battery/data/entity/c;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/sm/battery/data/e;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 33
    iput v0, p0, Lcom/samsung/android/sm/battery/data/e;->d:I

    .line 37
    iput v0, p0, Lcom/samsung/android/sm/battery/data/e;->g:I

    .line 38
    iput v0, p0, Lcom/samsung/android/sm/battery/data/e;->h:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sm/battery/data/e;->i:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/data/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/data/e;
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/samsung/android/sm/battery/data/e;->k:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {p0}, Lcom/samsung/android/sm/battery/data/e;->b(Landroid/content/Context;)V

    .line 56
    :cond_0
    sget-object v0, Lcom/samsung/android/sm/battery/data/e;->j:Lcom/samsung/android/sm/battery/data/e;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 138
    const-string v0, "level"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 139
    const-string v1, "scale"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 140
    const-string v2, "online"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 143
    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    .line 144
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sm/battery/data/e;->d:I

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    iget v1, p0, Lcom/samsung/android/sm/battery/data/e;->d:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->a(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Intent;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/e;->e:I

    .line 151
    const-string v0, "status"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/data/e;->e:I

    iget v3, p0, Lcom/samsung/android/sm/battery/data/e;->d:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sm/battery/d/i;->a(III)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/e;->f:I

    .line 154
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/e;->d()V

    .line 156
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/e;->c()V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/data/e;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/data/e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/e;->countObservers()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130
    const-string v0, "BatteryInfoObservable"

    const-string v1, "unRegisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v1, "BatteryInfoObservable"

    const-string v2, "Battery Receiver not registered"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/samsung/android/sm/battery/data/e$a;->a()Lcom/samsung/android/sm/battery/data/e;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/data/e;->j:Lcom/samsung/android/sm/battery/data/e;

    .line 47
    sget-object v0, Lcom/samsung/android/sm/battery/data/e;->j:Lcom/samsung/android/sm/battery/data/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/data/e;->c(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sm/battery/data/e;->k:Z

    .line 49
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 160
    iget v0, p0, Lcom/samsung/android/sm/battery/data/e;->g:I

    iget v1, p0, Lcom/samsung/android/sm/battery/data/e;->d:I

    if-eq v0, v1, :cond_0

    .line 161
    iget v0, p0, Lcom/samsung/android/sm/battery/data/e;->d:I

    iput v0, p0, Lcom/samsung/android/sm/battery/data/e;->g:I

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/battery/data/e;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / Phase : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 164
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / AvailableTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 165
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / RemainingChargedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 166
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / isCharging : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 167
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/c;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    .line 168
    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/p;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/battery/d/p;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v1

    const-string v2, "key_battery_info"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sm/battery/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "BatteryInfoObservable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "battery level : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v2

    const-string v3, "key_battery_info"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/battery/d/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/samsung/android/sm/battery/data/entity/c;

    iget v1, p0, Lcom/samsung/android/sm/battery/data/e;->d:I

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/battery/data/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/data/f;-><init>(Lcom/samsung/android/sm/battery/data/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    const-string v3, "battery_available_time"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->d(I)V

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    const-string v3, "battery_charge_time"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->e(I)V

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/data/e;->f:I

    iget v3, p0, Lcom/samsung/android/sm/battery/data/e;->d:I

    invoke-static {}, Lcom/samsung/android/sm/battery/d/i;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/battery/d/i;->a(IIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->a(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/data/e;->f:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/battery/d/i;->e(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->a(Z)V

    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/e;->setChanged()V

    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->b:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/data/e;->notifyObservers(Ljava/lang/Object;)V

    .line 188
    :cond_0
    const-string v0, "BatteryInfoObservable"

    const-string v1, "setBatteryInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/e;->countObservers()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/samsung/android/sm/battery/data/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/data/g;-><init>(Lcom/samsung/android/sm/battery/data/e;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/e;->c:Landroid/content/BroadcastReceiver;

    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/e;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    const-string v0, "BatteryInfoObservable"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "BatteryInfoObservable"

    const-string v1, "already registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public declared-synchronized addObserver(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/e;->a()V

    .line 92
    invoke-super {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized countObservers()I
    .locals 4

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Observable;->countObservers()I

    move-result v0

    .line 122
    const-string v1, "BatteryInfoObservable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countObservers : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteObserver(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 98
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
