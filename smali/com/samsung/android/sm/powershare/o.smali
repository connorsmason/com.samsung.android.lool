.class Lcom/samsung/android/sm/powershare/o;
.super Landroid/os/CountDownTimer;
.source "PowerShareTimerService.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/PowerShareTimerService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/PowerShareTimerService;JJ)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/o;->a:Lcom/samsung/android/sm/powershare/PowerShareTimerService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    .line 73
    const-string v0, "PowerShareTimerService"

    const-string v1, "Timer onFinish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/o;->a:Lcom/samsung/android/sm/powershare/PowerShareTimerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->a(Lcom/samsung/android/sm/powershare/PowerShareTimerService;Z)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/o;->a:Lcom/samsung/android/sm/powershare/PowerShareTimerService;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->a(Lcom/samsung/android/sm/powershare/PowerShareTimerService;)V

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/o;->a:Lcom/samsung/android/sm/powershare/PowerShareTimerService;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->b(Lcom/samsung/android/sm/powershare/PowerShareTimerService;)V

    .line 77
    return-void
.end method

.method public onTick(J)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    .line 67
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 68
    const-string v2, "PowerShareTimerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method
