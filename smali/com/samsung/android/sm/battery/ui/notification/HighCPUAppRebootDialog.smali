.class public Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;
.super Lcom/samsung/android/sm/h/b;
.source "HighCPUAppRebootDialog.java"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-string v1, "HIGH_CPU_USAGE"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 23
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 24
    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->b:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->b:Landroid/content/Context;

    const v1, 0x7f1002be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->b:Landroid/content/Context;

    const v2, 0x7f10014b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    const v1, 0x7f0c0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 30
    const v0, 0x7f090105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    const v2, 0x7f0902e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 36
    new-instance v3, Lcom/samsung/android/sm/battery/ui/notification/d;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/battery/ui/notification/d;-><init>(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10025b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sm/battery/ui/notification/e;

    invoke-direct {v4, p0}, Lcom/samsung/android/sm/battery/ui/notification/e;-><init>(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    const/high16 v3, 0x1040000

    new-instance v4, Lcom/samsung/android/sm/battery/ui/notification/f;

    invoke-direct {v4, p0}, Lcom/samsung/android/sm/battery/ui/notification/f;-><init>(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 63
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1001fe

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a:Landroid/app/AlertDialog;

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 67
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onDestroy()V

    .line 82
    return-void
.end method
