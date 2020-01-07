.class public Lcom/samsung/android/sm/powershare/PowerShareTimerService;
.super Landroid/app/Service;
.source "PowerShareTimerService.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lcom/samsung/android/sm/powershare/o;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/powershare/o;-><init>(Lcom/samsung/android/sm/powershare/PowerShareTimerService;JJ)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->b:Landroid/os/CountDownTimer;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/PowerShareTimerService;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/PowerShareTimerService;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "PowerShareTimerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTxMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Lcom/samsung/android/sm/powershare/q;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/powershare/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/powershare/q;->a(Z)V

    .line 59
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_FROM_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/powershare/PowerShareTimerService;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_MODE_OFF_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/powershare/PowerShareNotification;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100247

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100246

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 45
    const-string v0, "PowerShareTimerService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->a:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->a()V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 53
    const-string v0, "PowerShareTimerService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 28
    const-string v0, "PowerShareTimerService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "PowerShareTimerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string v1, "com.samsung.android.sm.ACTION_SERVICE_TIMER_CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 34
    :cond_0
    const-string v1, "com.samsung.android.sm.ACTION_SERVICE_TIMER_START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTimerService;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    :cond_1
    const/4 v0, 0x2

    return v0
.end method
