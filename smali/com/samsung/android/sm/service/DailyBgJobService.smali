.class public Lcom/samsung/android/sm/service/DailyBgJobService;
.super Landroid/app/job/JobService;
.source "DailyBgJobService.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/service/DailyBgJobService;->a:Landroid/content/Context;

    const-string v1, "com.samsung.android.sm.action.UPDATE_SYNC"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/scpmdata/PolicyUpdateService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/service/DailyBgJobService;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sm/service/DailyBgJobService;->a()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/service/DailyBgJobService;)Landroid/app/job/JobParameters;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sm/service/DailyBgJobService;->b:Landroid/app/job/JobParameters;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/sm/service/DailyBgJobService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/b/b;->a:Landroid/net/Uri;

    const-string v3, "update360Sdk"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    const-string v2, "updateResult"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 60
    :goto_0
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sm/service/DailyBgJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/service/DailyBgJobService;->a:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sm/service/DailyBgJobService;->b:Landroid/app/job/JobParameters;

    .line 24
    const-string v0, "DailyBgJobService"

    const-string v1, "Job started"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/service/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/service/c;-><init>(Lcom/samsung/android/sm/service/DailyBgJobService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    const-string v0, "DailyBgJobService"

    const-string v1, "Job ended"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 44
    const-string v0, "DailyBgJobService"

    const-string v1, "Job stopped"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/service/DailyBgJobService;->b:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/service/DailyBgJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
