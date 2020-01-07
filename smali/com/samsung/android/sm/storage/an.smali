.class Lcom/samsung/android/sm/storage/an;
.super Ljava/lang/Object;
.source "JunkDbUpdateDialogHelper.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/aa;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/aj;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/aj;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/an;->b:Landroid/app/ProgressDialog;

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 105
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 118
    sparse-switch p1, :sswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 120
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->d(Lcom/samsung/android/sm/storage/aj;)Lcom/samsung/android/sm/storage/aj$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/storage/aj$a;->a()V

    goto :goto_0

    .line 124
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 130
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/an;->c(I)V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x3eb -> :sswitch_2
        -0x3ea -> :sswitch_2
        -0x3e9 -> :sswitch_2
        -0x1 -> :sswitch_2
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method private c()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "JunkDbUpdateDialogHelper"

    const-string v2, "dismissProgressDialog err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/aj;->a(Lcom/samsung/android/sm/storage/aj;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;

    .line 141
    const/4 v0, 0x0

    .line 143
    sparse-switch p1, :sswitch_data_0

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/aj;->e(Lcom/samsung/android/sm/storage/aj;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 158
    iget-object v1, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/aj;->e(Lcom/samsung/android/sm/storage/aj;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->e(Lcom/samsung/android/sm/storage/aj;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100206

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/storage/ao;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/storage/ao;-><init>(Lcom/samsung/android/sm/storage/an;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/aj;->e(Lcom/samsung/android/sm/storage/aj;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/aj;->a(Lcom/samsung/android/sm/storage/aj;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->f(Lcom/samsung/android/sm/storage/aj;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->f(Lcom/samsung/android/sm/storage/aj;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 169
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->f(Lcom/samsung/android/sm/storage/aj;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    return-void

    .line 145
    :sswitch_0
    const v0, 0x7f1003ee

    .line 146
    goto :goto_0

    .line 150
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/an;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->e(Lcom/samsung/android/sm/storage/aj;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1003ef

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 151
    const v0, 0x7f1003d2

    .line 152
    goto :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_1
        -0x3e9 -> :sswitch_0
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/an;->b()V

    .line 90
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 94
    const-string v0, "JunkDbUpdateDialogHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/an;->c()V

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/an;->b(I)V

    .line 97
    return-void
.end method
