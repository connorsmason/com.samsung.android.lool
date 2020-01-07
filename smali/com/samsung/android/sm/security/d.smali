.class Lcom/samsung/android/sm/security/d;
.super Ljava/lang/Object;
.source "AppVerificationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/AppVerificationDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/AppVerificationDialog;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/samsung/android/sm/security/d;->a:Lcom/samsung/android/sm/security/AppVerificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 139
    const-string v0, "AppVerificationDialog"

    const-string v1, "AppVerificationDialog.onClick - select Negative by button"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/security/d;->a:Lcom/samsung/android/sm/security/AppVerificationDialog;

    const-string v1, "VERIFICATION_REJECT"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/security/AppVerificationDialog;->a(Lcom/samsung/android/sm/security/AppVerificationDialog;Ljava/lang/String;)V

    .line 141
    return-void
.end method
