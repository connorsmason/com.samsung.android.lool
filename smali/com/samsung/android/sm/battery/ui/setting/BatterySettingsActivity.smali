.class public Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;
.super Lcom/samsung/android/sm/h/a;
.source "BatterySettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lcom/samsung/android/sm/battery/ui/setting/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/setting/e;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    .line 68
    const v2, 0x7f09009b

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    .line 69
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v2, 0x7f1000b5

    const/4 v1, 0x1

    .line 25
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 31
    :cond_0
    const v0, 0x7f0c0022

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->setTitle(I)V

    .line 34
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->a()V

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SFUC"

    const-string v2, "AdvancedSettings"

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 49
    :cond_2
    const/16 v0, 0x3f1

    invoke-static {v0, p0}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 50
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 62
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 56
    :pswitch_0
    const v0, 0x7f1002ba

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001ba

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;->finish()V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
