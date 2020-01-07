.class public Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;
.super Lcom/samsung/android/sm/h/b;
.source "SecurityEulaMessageActivity.java"


# instance fields
.field private a:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    const-string v1, "TermAndConditionCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 27
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 29
    const v2, 0x7f1002f5

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    const v2, 0x7f100206

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sm/security/as;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/security/as;-><init>(Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 40
    new-instance v2, Lcom/samsung/android/sm/security/at;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/security/at;-><init>(Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    new-instance v2, Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;->a:Landroid/app/AlertDialog;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaMessageActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 54
    return-void
.end method
