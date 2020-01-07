.class public Lcom/samsung/android/sm/service/AutoOptimizationService;
.super Landroid/app/Service;
.source "AutoOptimizationService.java"


# instance fields
.field a:Lcom/samsung/android/sm/score/model/optimisation/a/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/score/model/optimisation/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Lcom/samsung/android/sm/service/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/service/b;-><init>(Lcom/samsung/android/sm/service/AutoOptimizationService;)V

    iput-object v0, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->a:Lcom/samsung/android/sm/score/model/optimisation/a/a;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/service/AutoOptimizationService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    const-string v1, "AutoOptimizationService"

    const-string v2, "isAutoOptPossible()"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v1, Lcom/samsung/android/sm/d/a;

    iget-object v2, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sm/common/j;->w()Z

    move-result v4

    if-nez v4, :cond_0

    .line 82
    const-string v4, "AutoOptimizationService"

    const-string v5, "isAutoOptEnabled is false, Should drop auto opt event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v4, "AutoOptimizationService"

    const-string v5, "Auto Optimization off"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    :goto_0
    return v0

    .line 87
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/e;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 88
    const-string v4, "AutoOptimizationService"

    const-string v5, "Lcd is on! Should drop auto opt event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string v4, "AutoOptimizationService"

    const-string v5, "screen on"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/service/AutoOptimizationService;)Lcom/samsung/android/sm/score/model/optimisation/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->c:Lcom/samsung/android/sm/score/model/optimisation/c;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sm/service/AutoOptimizationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->b:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/samsung/android/sm/service/AutoOptimizationService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Landroid/content/Context;)Lcom/samsung/android/sm/score/model/optimisation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->c:Lcom/samsung/android/sm/score/model/optimisation/c;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->c:Lcom/samsung/android/sm/score/model/optimisation/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->a:Lcom/samsung/android/sm/score/model/optimisation/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/score/model/optimisation/a/b;Lcom/samsung/android/sm/score/model/optimisation/a/a;)V

    .line 32
    const-string v0, "AutoOptimizationService"

    const-string v1, "Job started"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/service/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/service/a;-><init>(Lcom/samsung/android/sm/service/AutoOptimizationService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    const-string v0, "AutoOptimizationService"

    const-string v1, "Job ended"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 45
    :cond_0
    const-string v0, "AutoOptimizationService"

    const-string v1, "Not executed auto optimization, please check drop condition"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/service/AutoOptimizationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/sm/service/AutoOptimizationService;->stopSelf()V

    goto :goto_0
.end method
