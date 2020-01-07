.class public Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;
.super Lcom/samsung/android/sm/h/a;
.source "PolicyInChinaDialog.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/samsung/android/sm/battery/ui/setting/l;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    .line 19
    const-string v0, "PolicyInChinaDialog"

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->a:Ljava/lang/String;

    .line 115
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/setting/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/setting/k;-><init>(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->d:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0021

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100214

    .line 50
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100211

    new-instance v2, Lcom/samsung/android/sm/battery/ui/setting/g;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/battery/ui/setting/g;-><init>(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 61
    const v1, 0x7f1000d1

    new-instance v2, Lcom/samsung/android/sm/battery/ui/setting/h;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/battery/ui/setting/h;-><init>(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    new-instance v1, Lcom/samsung/android/sm/battery/ui/setting/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/setting/i;-><init>(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->c()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100210

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10020f

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100206

    new-instance v2, Lcom/samsung/android/sm/battery/ui/setting/j;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/battery/ui/setting/j;-><init>(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 97
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)Lcom/samsung/android/sm/battery/ui/setting/l;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b:Lcom/samsung/android/sm/battery/ui/setting/l;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    new-instance v0, Lcom/samsung/android/sm/battery/ui/setting/l;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/ui/setting/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b:Lcom/samsung/android/sm/battery/ui/setting/l;

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b:Lcom/samsung/android/sm/battery/ui/setting/l;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/setting/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_is_local_sepcific_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 37
    const-string v1, "PolicyInChinaDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launch mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->a()V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->b()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onDestroy()V

    .line 113
    return-void
.end method
