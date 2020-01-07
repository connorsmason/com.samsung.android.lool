.class public Lcom/samsung/android/sm/opt/security/model/trigger/SecurityBridgeService;
.super Landroid/app/IntentService;
.source "SecurityBridgeService.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "SB_Service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/SecurityBridgeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/SecurityBridgeService;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const-string v0, "SB_Service"

    const-string v1, "invalid intent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/trigger/a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/SecurityBridgeService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/trigger/a;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 30
    const/4 v0, 0x3

    return v0
.end method
