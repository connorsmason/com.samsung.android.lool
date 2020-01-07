.class public Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingActivity;
.super Lcom/samsung/android/sm/h/a;
.source "ProtectBatterySettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 23
    :cond_0
    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingActivity;->setContentView(I)V

    .line 25
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    new-instance v0, Lcom/samsung/android/sm/battery/ui/setting/p;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/setting/p;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    .line 38
    const v2, 0x7f0901db

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    .line 40
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingActivity;->finish()V

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
