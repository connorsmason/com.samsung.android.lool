.class public Lcom/samsung/android/sm/powershare/PowerShareChargingDialog;
.super Lcom/samsung/android/sm/h/b;
.source "PowerShareChargingDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const-string v0, "PowerShareChargingDialog"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareChargingDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100221

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareChargingDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100220

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareChargingDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/powershare/i;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/powershare/i;-><init>(Lcom/samsung/android/sm/powershare/PowerShareChargingDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 31
    return-void
.end method
