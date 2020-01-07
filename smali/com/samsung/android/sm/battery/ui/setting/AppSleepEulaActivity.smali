.class public Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;
.super Lcom/samsung/android/sm/h/a;
.source "AppSleepEulaActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 63
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    new-instance v0, Lcom/samsung/android/sm/battery/d/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 70
    :goto_0
    const-string v2, "scriptUri"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->finish()V

    .line 74
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onBackPressed()V

    .line 75
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 52
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 53
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 25
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 29
    :cond_0
    const v0, 0x7f0c000f

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    new-instance v0, Lcom/samsung/android/sm/battery/ui/setting/c;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/setting/c;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    .line 43
    const v2, 0x7f090061

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SFUC"

    const-string v2, "AppPowerSavingEula"

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 47
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 85
    const-string v0, "AppSleepEulaActivity"

    const-string v1, "Option Menu Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 82
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppSleepEulaActivity;->onBackPressed()V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f09012b -> :sswitch_0
    .end sparse-switch
.end method
