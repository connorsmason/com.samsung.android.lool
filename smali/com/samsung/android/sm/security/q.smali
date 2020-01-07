.class Lcom/samsung/android/sm/security/q;
.super Ljava/lang/Object;
.source "PanelShieldFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/common/c;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/p;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/p;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/samsung/android/sm/security/q;->a:Lcom/samsung/android/sm/security/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_1

    const-string v0, "security optimize"

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/q;->a:Lcom/samsung/android/sm/security/p;

    .line 105
    invoke-static {v1}, Lcom/samsung/android/sm/security/p;->a(Lcom/samsung/android/sm/security/p;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/security/q;->a:Lcom/samsung/android/sm/security/p;

    invoke-static {v0}, Lcom/samsung/android/sm/security/p;->b(Lcom/samsung/android/sm/security/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doExecute"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/security/q;->a:Lcom/samsung/android/sm/security/p;

    invoke-static {v0}, Lcom/samsung/android/sm/security/p;->c(Lcom/samsung/android/sm/security/p;)Lcom/samsung/android/sm/opt/security/model/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/security/q;->a:Lcom/samsung/android/sm/security/p;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/p;->c()V

    .line 110
    :cond_0
    const-string v0, "security optimize"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 112
    :cond_1
    return-void
.end method
