.class Lcom/samsung/android/sm/security/at;
.super Ljava/lang/Object;
.source "SecurityEulaMessageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/samsung/android/sm/security/at;->a:Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/security/at;->a:Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;->a(Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/security/at;->a:Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;->a(Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/at;->a:Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;->finish()V

    .line 47
    return-void
.end method
