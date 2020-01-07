.class public Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;
.super Lcom/samsung/android/sm/h/b;
.source "ProtectBatterySettingDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlertDialog;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->c:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->d:I

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->e:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x0

    .line 97
    const-string v4, "BatterySettings"

    iget-object v5, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a:Landroid/content/Context;

    const v5, 0x7f1002ba

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a:Landroid/content/Context;

    const v6, 0x7f10013a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v4, v5, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v4, "ProtectBatterySettings"

    iget-object v5, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a:Landroid/content/Context;

    const v5, 0x7f1002c6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a:Landroid/content/Context;

    const v6, 0x7f100172

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_3

    :goto_2
    invoke-static {v4, v5, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->d:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "PROTECT_BATTERY"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->e:I

    return v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->b()V

    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->b:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/o;->a(Landroid/content/Context;)Z

    move-result v0

    .line 47
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    const v2, 0x7f100255

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1000d1

    new-instance v4, Lcom/samsung/android/sm/battery/ui/setting/n;

    invoke-direct {v4, p0}, Lcom/samsung/android/sm/battery/ui/setting/n;-><init>(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)V

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1001df

    new-instance v4, Lcom/samsung/android/sm/battery/ui/setting/m;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/m;-><init>(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;Z)V

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    if-nez v0, :cond_0

    .line 70
    const v0, 0x7f100254

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 75
    :goto_0
    new-instance v0, Lcom/samsung/android/sm/battery/ui/setting/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/ui/setting/o;-><init>(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->b:Landroid/app/AlertDialog;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 87
    return-void

    .line 72
    :cond_0
    const v0, 0x7f100253

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    const-string v1, "caller"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->c:Ljava/lang/String;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a()V

    .line 41
    return-void
.end method
