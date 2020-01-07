.class Lcom/samsung/android/sm/battery/ui/notification/d;
.super Ljava/lang/Object;
.source "HighCPUAppRebootDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/notification/d;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/d;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/d;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100148

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/d;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->b(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/d;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->finish()V

    .line 42
    return-void
.end method
