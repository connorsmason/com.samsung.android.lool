.class public Lcom/samsung/android/sm/powershare/q;
.super Ljava/lang/Object;
.source "PowerShareTxConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/powershare/q$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/samsung/android/sm/powershare/q$a;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/samsung/android/sm/powershare/r;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/r;-><init>(Lcom/samsung/android/sm/powershare/q;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/q;->d:Landroid/content/BroadcastReceiver;

    .line 21
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/q;->a:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/powershare/q$a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/samsung/android/sm/powershare/r;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/r;-><init>(Lcom/samsung/android/sm/powershare/q;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/q;->d:Landroid/content/BroadcastReceiver;

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/q;->a:Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/q;->b:Z

    .line 27
    iput-object p2, p0, Lcom/samsung/android/sm/powershare/q;->c:Lcom/samsung/android/sm/powershare/q$a;

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/q;->a()V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/q;)Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/q;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/q;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/sm/powershare/q;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/powershare/q;)Lcom/samsung/android/sm/powershare/q$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/q;->c:Lcom/samsung/android/sm/powershare/q$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/q;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_ENABLED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "PowerShareTxConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendBroadcastTxMode() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_WIRELESS_POWER_SHARING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "enable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/q;->a:Landroid/content/Context;

    const-string v2, "com.samsung.android.permission.wirelesspowersharing"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/q;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/q;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_ENABLED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    :try_start_0
    const-string v2, "enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 66
    :goto_0
    const-string v1, "PowerShareTxConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIsTxModeStatus() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return v0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v2, "PowerShareTxConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
