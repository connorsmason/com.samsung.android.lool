.class Lcom/samsung/android/sm/service/c;
.super Ljava/lang/Object;
.source "DailyBgJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/service/DailyBgJobService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/service/DailyBgJobService;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/samsung/android/sm/service/c;->a:Lcom/samsung/android/sm/service/DailyBgJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/service/c;->a:Lcom/samsung/android/sm/service/DailyBgJobService;

    invoke-static {v0}, Lcom/samsung/android/sm/service/DailyBgJobService;->a(Lcom/samsung/android/sm/service/DailyBgJobService;)V

    .line 32
    const-string v0, "DailyBgJobService"

    const-string v1, "update Junk DB in every 3 days"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/service/c;->a:Lcom/samsung/android/sm/service/DailyBgJobService;

    const-string v1, "update_periodically"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/service/DailyBgJobService;->a(Ljava/lang/String;)Z

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/service/c;->a:Lcom/samsung/android/sm/service/DailyBgJobService;

    iget-object v1, p0, Lcom/samsung/android/sm/service/c;->a:Lcom/samsung/android/sm/service/DailyBgJobService;

    invoke-static {v1}, Lcom/samsung/android/sm/service/DailyBgJobService;->b(Lcom/samsung/android/sm/service/DailyBgJobService;)Landroid/app/job/JobParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/service/DailyBgJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 35
    return-void
.end method
