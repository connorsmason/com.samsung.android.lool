.class public Lcom/samsung/android/sm/opt/security/model/x;
.super Ljava/lang/Object;
.source "SecurityModuleKapSep10.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sm/opt/security/model/t",
        "<",
        "Lcom/samsung/android/sm/opt/security/a/b",
        "<",
        "Lcom/samsung/android/sm/opt/security/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/samsung/android/sm/opt/security/model/ab;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/x;->b:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/x;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/y;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/security/model/y;-><init>(Lcom/samsung/android/sm/opt/security/model/x;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/x;->c:Landroid/content/BroadcastReceiver;

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "samsung.intent.action.knox.TIMA_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/x;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/x;->c:Landroid/content/BroadcastReceiver;

    const-string v3, "com.sec.enterprise.knox.permission.MDM_ENTERPRISE_TIMA_NOTIFICATION"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "DS_KAP"

    const-string v1, "Already registered"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/x;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/x;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/x;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/x;->c:Landroid/content/BroadcastReceiver;

    .line 74
    :cond_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "DS_KAP"

    const-string v2, "unregister failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 88
    const-string v0, "false"

    const-string v1, "security.tima.safe_mode"

    const-string v2, "NONE"

    .line 89
    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/x;->h()V

    .line 38
    return-void
.end method

.method public a(Lcom/samsung/android/sm/opt/security/model/ab;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/x;->a:Lcom/samsung/android/sm/opt/security/model/ab;

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/x;->g()V

    .line 33
    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/x;->c()Lcom/samsung/android/sm/opt/security/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/samsung/android/sm/opt/security/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/x;->d()Lcom/samsung/android/sm/opt/security/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/a/b;->c(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/b;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/samsung/android/sm/opt/security/a/e;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/samsung/android/sm/opt/security/a/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/security/a/e;-><init>()V

    .line 78
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/x;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/a/e;->a(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/x;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/a/e;->b(Z)V

    .line 80
    return-object v0
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 84
    const-string v0, "1"

    const-string v1, "ro.config.tima"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 93
    const-string v0, "security.tima.safe_mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method
