.class Lcom/samsung/android/sm/security/az;
.super Ljava/lang/Object;
.source "ThreatAppUninstallDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/samsung/android/sm/security/az;->a:Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/security/az;->a:Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a(Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/security/az;->a:Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->setResult(I)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/security/az;->a:Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->finish()V

    .line 82
    return-void
.end method
