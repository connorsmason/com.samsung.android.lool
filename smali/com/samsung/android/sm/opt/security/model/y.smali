.class Lcom/samsung/android/sm/opt/security/model/y;
.super Landroid/content/BroadcastReceiver;
.source "SecurityModuleKapSep10.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/security/model/x;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/security/model/x;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/y;->a:Lcom/samsung/android/sm/opt/security/model/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "DS_KAP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/y;->a:Lcom/samsung/android/sm/opt/security/model/x;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/x;->f()V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/y;->a:Lcom/samsung/android/sm/opt/security/model/x;

    iget-object v0, v0, Lcom/samsung/android/sm/opt/security/model/x;->a:Lcom/samsung/android/sm/opt/security/model/ab;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/y;->a:Lcom/samsung/android/sm/opt/security/model/x;

    iget-object v0, v0, Lcom/samsung/android/sm/opt/security/model/x;->a:Lcom/samsung/android/sm/opt/security/model/ab;

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->c:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/security/model/ab;->a(Lcom/samsung/android/sm/opt/security/a/d;)V

    .line 55
    :cond_0
    return-void
.end method
