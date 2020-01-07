.class Lcom/samsung/android/sm/battery/ui/notification/e;
.super Ljava/lang/Object;
.source "HighCPUAppRebootDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/notification/e;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/e;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/e;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10014a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/e;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->b(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/e;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->c(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;)V

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/e;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppRebootDialog;->finish()V

    .line 52
    return-void
.end method
