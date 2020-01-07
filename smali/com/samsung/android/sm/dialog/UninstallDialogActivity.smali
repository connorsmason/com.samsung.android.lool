.class public Lcom/samsung/android/sm/dialog/UninstallDialogActivity;
.super Lcom/samsung/android/sm/h/b;
.source "UninstallDialogActivity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:[Ljava/lang/String;

.field private e:Z

.field private f:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    .line 85
    new-instance v0, Lcom/samsung/android/sm/dialog/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/dialog/l;-><init>(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->b:I

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->c:I

    return v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->b:I

    return v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->c:I

    return v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->c:I

    .line 70
    iput v0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->b:I

    .line 71
    iput-boolean v0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->e:Z

    .line 72
    iget-object v1, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->d:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 74
    iget v4, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->b:I

    .line 75
    iget-object v4, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->f:Landroid/os/Handler;

    invoke-static {v4, v5, v3, v3}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "UninstallDialogActivity"

    const-string v1, "No packages to Uninstall"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "problematic_packages"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iput-object p0, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->a:Landroid/content/Context;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const-string v0, "uninstall_dialog_msg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->a(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->d:[Ljava/lang/String;

    .line 47
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    const v2, 0x7f100038

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1000d1

    new-instance v3, Lcom/samsung/android/sm/dialog/k;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/dialog/k;-><init>(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)V

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f100037

    new-instance v3, Lcom/samsung/android/sm/dialog/j;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/dialog/j;-><init>(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)V

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 66
    return-void
.end method
