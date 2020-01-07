.class Lcom/samsung/android/sm/opt/security/model/trigger/d;
.super Landroid/content/BroadcastReceiver;
.source "SecurityScanRepo.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/security/model/trigger/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/security/model/trigger/b;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/d;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 141
    const-string v0, "com.samsung.android.sm.security.service.EXTRA_SERVICE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "com.samsung.android.sm.security.service.EXTRA_SERVICE_STATUS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v2, "foreground_scan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "completed"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "SecurityScanRepo"

    const-string v1, " BroadcastReceiver:completed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/d;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Lcom/samsung/android/sm/opt/security/model/trigger/b;Z)Z

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/d;->a:Lcom/samsung/android/sm/opt/security/model/trigger/b;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/model/trigger/b;->a(Lcom/samsung/android/sm/opt/security/model/trigger/b;)V

    .line 149
    :cond_0
    return-void
.end method
