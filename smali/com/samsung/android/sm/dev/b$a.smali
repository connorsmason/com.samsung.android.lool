.class public Lcom/samsung/android/sm/dev/b$a;
.super Landroid/support/v4/app/j;
.source "ManageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/dev/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/samsung/android/sm/dev/b$a;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/samsung/android/sm/dev/b$a;

    invoke-direct {v0}, Lcom/samsung/android/sm/dev/b$a;-><init>()V

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dev/b$a;->setArguments(Landroid/os/Bundle;)V

    .line 127
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/b$a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/b$a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    const v2, 0x7f100103

    invoke-virtual {v1, v2}, Landroid/support/v4/app/n;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/b$a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    const v2, 0x7f1000de

    invoke-virtual {v1, v2}, Landroid/support/v4/app/n;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1000df

    new-instance v2, Lcom/samsung/android/sm/dev/e;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/dev/e;-><init>(Lcom/samsung/android/sm/dev/b$a;)V

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10011a

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
