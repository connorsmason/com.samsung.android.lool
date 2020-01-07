.class public Lcom/samsung/android/sm/battery/data/b;
.super Landroid/arch/lifecycle/LiveData;
.source "BatteryInfoLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<",
        "Lcom/samsung/android/sm/battery/data/entity/c;",
        ">;"
    }
.end annotation


# static fields
.field private static j:Lcom/samsung/android/sm/battery/data/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lcom/samsung/android/sm/battery/data/entity/c;

.field private final k:Ljava/util/Observer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    .line 33
    iput v0, p0, Lcom/samsung/android/sm/battery/data/b;->b:I

    .line 37
    iput v0, p0, Lcom/samsung/android/sm/battery/data/b;->e:I

    .line 38
    iput v0, p0, Lcom/samsung/android/sm/battery/data/b;->f:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sm/battery/data/b;->g:I

    .line 47
    new-instance v0, Lcom/samsung/android/sm/battery/data/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/data/c;-><init>(Lcom/samsung/android/sm/battery/data/b;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->k:Ljava/util/Observer;

    .line 65
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    .line 66
    new-instance v0, Lcom/samsung/android/sm/battery/data/entity/c;

    iget v1, p0, Lcom/samsung/android/sm/battery/data/b;->b:I

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/data/b;->a(Landroid/content/Intent;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/data/b;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/samsung/android/sm/battery/data/b;->j:Lcom/samsung/android/sm/battery/data/b;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/samsung/android/sm/battery/data/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/data/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sm/battery/data/b;->j:Lcom/samsung/android/sm/battery/data/b;

    .line 61
    :cond_0
    sget-object v0, Lcom/samsung/android/sm/battery/data/b;->j:Lcom/samsung/android/sm/battery/data/b;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 122
    const-string v0, "level"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123
    const-string v1, "scale"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 124
    const-string v2, "online"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 127
    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    .line 128
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sm/battery/data/b;->b:I

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    iget v1, p0, Lcom/samsung/android/sm/battery/data/b;->b:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->a(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Intent;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/b;->c:I

    .line 135
    const-string v0, "status"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/data/b;->c:I

    iget v3, p0, Lcom/samsung/android/sm/battery/data/b;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sm/battery/d/i;->a(III)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/b;->d:I

    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/b;->g()V

    .line 140
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/b;->j()V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/data/b;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/data/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/data/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/data/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v4, Lcom/samsung/android/sm/battery/data/a/o;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/samsung/android/sm/battery/data/a/o;-><init>(Landroid/content/Context;)V

    .line 189
    const-wide/16 v0, 0x0

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 192
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->f()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v1

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/samsung/android/sm/battery/data/a/n;->a(ILjava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 197
    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v1

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/samsung/android/sm/battery/data/a/n;->a(ILjava/lang/String;)J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_1

    .line 199
    :cond_1
    invoke-static {v2, v3}, Lcom/samsung/android/sm/battery/d/i;->a(J)V

    .line 200
    const-string v0, "BatteryInfoLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extended time refreshed : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/samsung/android/sm/battery/data/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/data/d;-><init>(Lcom/samsung/android/sm/battery/data/b;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->a:Landroid/content/BroadcastReceiver;

    .line 105
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    const-string v0, "BatteryInfoLiveData"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    const-string v0, "BatteryInfoLiveData"

    const-string v1, "unRegisterReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "BatteryInfoLiveData"

    const-string v2, "Battery Receiver not registered"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 166
    iget v0, p0, Lcom/samsung/android/sm/battery/data/b;->e:I

    iget v1, p0, Lcom/samsung/android/sm/battery/data/b;->b:I

    if-eq v0, v1, :cond_0

    .line 167
    iget v0, p0, Lcom/samsung/android/sm/battery/data/b;->b:I

    iput v0, p0, Lcom/samsung/android/sm/battery/data/b;->e:I

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Level : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/battery/data/b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / Phase : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 170
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / AvailableTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 171
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / RemainingChargedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 172
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / ExtendedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 173
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/c;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / isCharging : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 174
    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/c;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    .line 175
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

    .line 177
    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v1

    const-string v2, "key_battery_info"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sm/battery/d/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "BatteryInfoLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "battery level : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

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

    .line 181
    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/battery/data/b;->f:I

    iget v1, p0, Lcom/samsung/android/sm/battery/data/b;->c:I

    if-eq v0, v1, :cond_1

    .line 182
    iget v0, p0, Lcom/samsung/android/sm/battery/data/b;->c:I

    iput v0, p0, Lcom/samsung/android/sm/battery/data/b;->f:I

    .line 183
    const-string v0, "BatteryInfoLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/data/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_1
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/b;->h()V

    .line 86
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->k:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/h;->addObserver(Ljava/util/Observer;)V

    .line 87
    invoke-super {p0}, Landroid/arch/lifecycle/LiveData;->c()V

    .line 88
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/arch/lifecycle/LiveData;->d()V

    .line 93
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/b;->i()V

    .line 94
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->k:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/h;->deleteObserver(Ljava/util/Observer;)V

    .line 95
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    const-string v3, "battery_available_time"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->d(I)V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    const-string v3, "battery_charge_time"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->e(I)V

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-static {}, Lcom/samsung/android/sm/battery/d/i;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/battery/data/entity/c;->a(J)V

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/data/b;->c:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/battery/d/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->b(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/data/b;->d:I

    iget v3, p0, Lcom/samsung/android/sm/battery/data/b;->b:I

    iget-object v4, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {v4}, Lcom/samsung/android/sm/battery/data/entity/c;->f()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/battery/d/i;->a(IIJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    iget v1, p0, Lcom/samsung/android/sm/battery/data/b;->d:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->f(I)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    iget v1, p0, Lcom/samsung/android/sm/battery/data/b;->c:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->g(I)V

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/battery/d/i;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->b(I)V

    .line 156
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/battery/d/i;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->c(I)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/b;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/i;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/i;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/data/b;->d:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/battery/d/i;->e(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/b;->i:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/data/b;->b(Ljava/lang/Object;)V

    .line 163
    :cond_0
    return-void
.end method
