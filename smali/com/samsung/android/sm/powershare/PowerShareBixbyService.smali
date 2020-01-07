.class public Lcom/samsung/android/sm/powershare/PowerShareBixbyService;
.super Landroid/app/Service;
.source "PowerShareBixbyService.java"


# instance fields
.field private a:Lcom/samsung/android/sm/powershare/s;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/PowerShareBixbyService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->b:Landroid/content/Context;

    .line 23
    const-string v0, "PowerShareBixbyService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "PowerShareBixbyService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->a:Lcom/samsung/android/sm/powershare/s;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/s;->b()V

    .line 32
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 33
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 44
    const-string v0, "turn on off wireless power share"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    const-string v1, "PowerShareBixbyService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/samsung/android/sm/powershare/s;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/powershare/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->a:Lcom/samsung/android/sm/powershare/s;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/s;->a()V

    .line 49
    new-instance v0, Lcom/samsung/android/sm/powershare/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/h;-><init>(Lcom/samsung/android/sm/powershare/PowerShareBixbyService;)V

    .line 64
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/powershare/s;->a(Lcom/samsung/android/sm/powershare/g;)V

    .line 69
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 66
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/powershare/q;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/powershare/q;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/powershare/q;->a(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareBixbyService;->stopSelf()V

    goto :goto_0
.end method
