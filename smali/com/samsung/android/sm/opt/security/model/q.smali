.class Lcom/samsung/android/sm/opt/security/model/q;
.super Landroid/content/BroadcastReceiver;
.source "SecurityMalwareUninstaller.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/security/model/o;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/security/model/o;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/q;->a:Lcom/samsung/android/sm/opt/security/model/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 69
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "com.samsung.android.sm.security.service.DELETE_PACKAGE_STATUS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "com.samsung.android.sm.security.service.EXTRA_DELETE_PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/q;->a:Lcom/samsung/android/sm/opt/security/model/o;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/opt/security/model/o;->a(Lcom/samsung/android/sm/opt/security/model/o;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "SecurityMalwareUninstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] remove Failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/q;->a:Lcom/samsung/android/sm/opt/security/model/o;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/security/model/o;->a(Lcom/samsung/android/sm/opt/security/model/o;)Lcom/samsung/android/sm/opt/security/model/o$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sm/opt/security/model/o$a;->a(Ljava/lang/String;I)V

    .line 79
    :cond_0
    return-void
.end method
