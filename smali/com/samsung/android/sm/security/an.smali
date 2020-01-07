.class Lcom/samsung/android/sm/security/an;
.super Ljava/lang/Object;
.source "SecurityEulaActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityEulaActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityEulaActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 117
    const-string v0, "SB_EulaActivity"

    const-string v1, "Positive btn clicked"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Lcom/samsung/android/sm/opt/security/model/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;->a(Z)V

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.security.ACTION_WIDGET_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-virtual {v1}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-virtual {v1}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/sm/opt/security/model/trigger/SecurityBridgeReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->setResult(ILandroid/content/Intent;)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->b(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ISEL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-static {v3}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->c(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Agree"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->d(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->d(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/an;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->finish()V

    .line 131
    return-void
.end method
