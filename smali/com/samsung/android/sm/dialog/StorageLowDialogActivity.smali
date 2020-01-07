.class public Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;
.super Lcom/samsung/android/sm/h/b;
.source "StorageLowDialogActivity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    .line 29
    new-instance v0, Lcom/samsung/android/sm/dialog/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/dialog/h;-><init>(Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.samsung.android.action.DEVICE_STORAGE_NOT_FULL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100206

    new-instance v3, Lcom/samsung/android/sm/dialog/i;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/dialog/i;-><init>(Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;)V

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->b:Landroid/app/AlertDialog;

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 108
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "DMT-StorageLowDialogActivity"

    const-string v1, "Back press blocked"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iput-object p0, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a:Landroid/content/Context;

    const v1, 0x7f1003aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1003a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1003a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onPause()V

    .line 77
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/d;->a(IZLandroid/content/ComponentName;)Z

    .line 78
    const/16 v0, 0x3e9

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/d;->a(IZLandroid/content/ComponentName;)Z

    .line 79
    const/16 v0, 0xbb

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/d;->a(IZLandroid/content/ComponentName;)Z

    .line 80
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onResume()V

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/d;->a(IZLandroid/content/ComponentName;)Z

    .line 69
    const/16 v0, 0x3e9

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/d;->a(IZLandroid/content/ComponentName;)Z

    .line 70
    const/16 v0, 0xbb

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/d;->a(IZLandroid/content/ComponentName;)Z

    .line 71
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onStart()V

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a()V

    .line 62
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->b()V

    .line 86
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onStop()V

    .line 87
    return-void
.end method
