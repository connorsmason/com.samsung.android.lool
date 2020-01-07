.class Lcom/samsung/android/sm/security/e;
.super Ljava/lang/Object;
.source "AppVerificationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/AppVerificationDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/AppVerificationDialog;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/samsung/android/sm/security/e;->a:Lcom/samsung/android/sm/security/AppVerificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "AppVerificationDialog"

    const-string v1, "AppVerificationDialog.onCancel - select Negative other than negative button"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/security/e;->a:Lcom/samsung/android/sm/security/AppVerificationDialog;

    const-string v1, "VERIFICATION_REJECT"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/security/AppVerificationDialog;->a(Lcom/samsung/android/sm/security/AppVerificationDialog;Ljava/lang/String;)V

    .line 147
    return-void
.end method
