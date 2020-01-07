.class Lcom/samsung/android/sm/battery/ui/setting/m;
.super Ljava/lang/Object;
.source "ProtectBatterySettingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;Z)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/m;->b:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    iput-boolean p2, p0, Lcom/samsung/android/sm/battery/ui/setting/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 61
    const-string v0, "ProtectBatterySettingDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set protect battery enabled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/ui/setting/m;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/m;->b:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "protect_battery"

    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/setting/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/m;->b:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    .line 64
    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->b(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)I

    move-result v0

    .line 62
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/m;->b:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    iget-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/setting/m;->a:Z

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->a(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;Z)V

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/m;->b:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->d(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)V

    .line 67
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/m;->b:Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;->c(Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;)I

    move-result v0

    goto :goto_0
.end method
