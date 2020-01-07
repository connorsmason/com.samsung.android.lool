.class Lcom/samsung/android/sm/security/ap;
.super Ljava/lang/Object;
.source "SecurityEulaActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityEulaActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityEulaActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/samsung/android/sm/security/ap;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 154
    const-string v0, "SB_EulaActivity"

    const-string v1, "canceled"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/samsung/android/sm/security/ap;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->setResult(ILandroid/content/Intent;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/security/ap;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->d(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/security/ap;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->d(Lcom/samsung/android/sm/security/SecurityEulaActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/ap;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->finish()V

    .line 161
    return-void
.end method
