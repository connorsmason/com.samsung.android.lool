.class Lcom/samsung/android/sm/autorestart/d;
.super Ljava/lang/Object;
.source "AutoRestartFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/common/c;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/autorestart/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/autorestart/a;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/samsung/android/sm/autorestart/d;->a:Lcom/samsung/android/sm/autorestart/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    const-string v0, "AutoResetFragment"

    const-string v1, "doExecute"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const-string v0, "turn on off auto restart"

    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/d;->a:Lcom/samsung/android/sm/autorestart/a;

    invoke-static {v1}, Lcom/samsung/android/sm/autorestart/a;->a(Lcom/samsung/android/sm/autorestart/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 334
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/d;->a:Lcom/samsung/android/sm/autorestart/a;

    invoke-static {v1}, Lcom/samsung/android/sm/autorestart/a;->a(Lcom/samsung/android/sm/autorestart/a;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/samsung/android/sm/autorestart/d;->a:Lcom/samsung/android/sm/autorestart/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/autorestart/a;->a(Z)V

    .line 337
    :cond_0
    return-void
.end method
