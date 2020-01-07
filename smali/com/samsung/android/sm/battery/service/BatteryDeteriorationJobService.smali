.class public Lcom/samsung/android/sm/battery/service/BatteryDeteriorationJobService;
.super Landroid/app/job/JobService;
.source "BatteryDeteriorationJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p1}, Lcom/samsung/android/sm/common/e;->c(Landroid/content/Context;)V

    .line 44
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 29
    const-string v0, "BatteryDeteriorationJobService"

    const-string v1, "job started"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/BatteryDeteriorationJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/service/BatteryDeteriorationJobService;->a(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/battery/service/BatteryDeteriorationJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 38
    const-string v0, "BatteryDeteriorationJobService"

    const-string v1, "job stopped"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x1

    return v0
.end method
