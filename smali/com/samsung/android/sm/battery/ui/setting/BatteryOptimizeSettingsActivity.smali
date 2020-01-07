.class public Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;
.super Lcom/samsung/android/sm/h/a;
.source "BatteryOptimizeSettingsActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/setting/d$a;
.implements Lcom/samsung/android/sm/view/SwitchBar$a;


# instance fields
.field private a:Lcom/samsung/android/sm/battery/ui/setting/d;

.field private b:Lcom/samsung/android/sm/view/SwitchBar;


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
    const/4 v2, 0x1

    .line 47
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const v1, 0x7f1000a3

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 56
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/SwitchBar;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->b:Lcom/samsung/android/sm/view/SwitchBar;

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->b:Lcom/samsung/android/sm/view/SwitchBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->b:Lcom/samsung/android/sm/view/SwitchBar;

    const-string v1, "switch_battery_optimize_settings"

    invoke-static {p0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->b:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/SwitchBar;->b()V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->b:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/SwitchBar;->a(Lcom/samsung/android/sm/view/SwitchBar$a;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Switch;Z)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "BatteryOptimizeSettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitchChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p1}, Landroid/widget/Switch;->getId()I

    move-result v0

    const v1, 0x7f0902a2

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->b:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/view/SwitchBar;->setTextViewLabel(Z)V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/setting/d;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/setting/d;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/battery/ui/setting/d;->a(Z)V

    .line 86
    :cond_0
    const v0, 0x7f1002c3

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    return-void

    .line 86
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undefined id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/Switch;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->b:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 103
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0c0020

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->a()V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sm/battery/ui/setting/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/setting/d;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/setting/d;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/setting/d;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/samsung/android/sm/battery/ui/setting/d;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/setting/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/setting/d;

    .line 37
    const v0, 0x7f090095

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->a:Lcom/samsung/android/sm/battery/ui/setting/d;

    const-class v3, Lcom/samsung/android/sm/battery/ui/setting/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/ae;->c()I

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->b()V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 68
    :pswitch_0
    const v0, 0x7f1002c3

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001ba

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->finish()V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onResume()V

    .line 61
    const v0, 0x7f1002c3

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/BatteryOptimizeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method
