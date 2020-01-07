.class Lcom/samsung/android/sm/service/d;
.super Ljava/lang/Object;
.source "WeeklyBgJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/service/WeeklyBgJobService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/service/WeeklyBgJobService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/android/sm/service/d;->a:Lcom/samsung/android/sm/service/WeeklyBgJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/service/d;->a:Lcom/samsung/android/sm/service/WeeklyBgJobService;

    iget-object v1, p0, Lcom/samsung/android/sm/service/d;->a:Lcom/samsung/android/sm/service/WeeklyBgJobService;

    invoke-virtual {v1}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->a(Lcom/samsung/android/sm/service/WeeklyBgJobService;Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/service/d;->a:Lcom/samsung/android/sm/service/WeeklyBgJobService;

    iget-object v1, p0, Lcom/samsung/android/sm/service/d;->a:Lcom/samsung/android/sm/service/WeeklyBgJobService;

    invoke-virtual {v1}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->a(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/service/d;->a:Lcom/samsung/android/sm/service/WeeklyBgJobService;

    iget-object v1, p0, Lcom/samsung/android/sm/service/d;->a:Lcom/samsung/android/sm/service/WeeklyBgJobService;

    invoke-static {v1}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->a(Lcom/samsung/android/sm/service/WeeklyBgJobService;)Landroid/app/job/JobParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 45
    return-void
.end method
