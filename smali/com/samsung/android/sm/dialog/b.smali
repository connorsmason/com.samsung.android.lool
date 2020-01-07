.class public Lcom/samsung/android/sm/dialog/b;
.super Landroid/support/v4/app/j;
.source "SimpleDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/dialog/b$a;,
        Lcom/samsung/android/sm/dialog/b$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/samsung/android/sm/dialog/b$b;

.field private d:Z

.field private e:Z

.field private f:Lcom/samsung/android/sm/dialog/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/sm/dialog/b;->d:Z

    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/sm/dialog/b;->e:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/dialog/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/dialog/b;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/sm/dialog/b;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/dialog/b;)Lcom/samsung/android/sm/dialog/b$b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/b;->c:Lcom/samsung/android/sm/dialog/b$b;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/dialog/b;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/samsung/android/sm/dialog/b;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/dialog/b;->d:Z

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sm/dialog/b$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/b;->f:Lcom/samsung/android/sm/dialog/b$a;

    .line 69
    return-void
.end method

.method public a(Lcom/samsung/android/sm/dialog/b$b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/b;->c:Lcom/samsung/android/sm/dialog/b$b;

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/samsung/android/sm/dialog/b;->e:Z

    .line 175
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Landroid/support/v4/app/j;->onAttach(Landroid/app/Activity;)V

    .line 191
    iget-boolean v0, p0, Lcom/samsung/android/sm/dialog/b;->d:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/b;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    const-string v2, "titleResId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    const-string v3, "positiveResId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 78
    const-string v4, "neutralResId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 79
    const-string v5, "negativeResId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 80
    const-string v6, "bodyResId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 81
    const-string v7, "itemType"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/samsung/android/sm/dialog/b;->a:I

    .line 82
    const-string v7, "bodystr"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    const-string v8, "packageNameUidId"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 84
    new-instance v8, Lcom/samsung/android/sm/common/i;

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 87
    if-lez v2, :cond_5

    .line 88
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 101
    :cond_0
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 102
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 106
    :cond_1
    :goto_1
    new-instance v2, Lcom/samsung/android/sm/dialog/c;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sm/dialog/c;-><init>(Lcom/samsung/android/sm/dialog/b;Lcom/samsung/android/sm/data/PkgUid;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    if-lez v4, :cond_2

    .line 123
    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sm/dialog/d;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/sm/dialog/d;-><init>(Lcom/samsung/android/sm/dialog/b;Lcom/samsung/android/sm/data/PkgUid;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    :cond_2
    if-lez v5, :cond_3

    .line 133
    new-instance v0, Lcom/samsung/android/sm/dialog/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/dialog/e;-><init>(Lcom/samsung/android/sm/dialog/b;)V

    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 143
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lcom/samsung/android/sm/dialog/b;->e:Z

    if-eqz v1, :cond_4

    .line 146
    new-instance v1, Lcom/samsung/android/sm/dialog/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/dialog/f;-><init>(Lcom/samsung/android/sm/dialog/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 157
    :cond_4
    return-object v0

    .line 90
    :cond_5
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v8, v0}, Lcom/samsung/android/sm/common/i;->d(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 95
    :cond_6
    invoke-virtual {v8, v0}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 103
    :cond_7
    if-lez v6, :cond_1

    .line 104
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/support/v4/app/j;->onDetach()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/dialog/b;->c:Lcom/samsung/android/sm/dialog/b$b;

    .line 171
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/b;->f:Lcom/samsung/android/sm/dialog/b$a;

    if-eqz v0, :cond_1

    const-string v0, "Ok"

    iget-object v1, p0, Lcom/samsung/android/sm/dialog/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    const-string v0, "TouchOutside"

    iput-object v0, p0, Lcom/samsung/android/sm/dialog/b;->b:Ljava/lang/String;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/b;->f:Lcom/samsung/android/sm/dialog/b$a;

    iget v1, p0, Lcom/samsung/android/sm/dialog/b;->a:I

    iget-object v2, p0, Lcom/samsung/android/sm/dialog/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/dialog/b$a;->a(ILjava/lang/String;)V

    .line 185
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 186
    return-void
.end method
