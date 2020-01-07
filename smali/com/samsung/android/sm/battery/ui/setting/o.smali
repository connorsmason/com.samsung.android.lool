.class Lcom/samsung/android/sm/battery/ui/setting/o;
.super Ljava/lang/Object;
.source "ProtectBatterySettingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/o;->a:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/o;->a:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->e(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/o;->a:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->finish()V

    .line 80
    return-void
.end method
