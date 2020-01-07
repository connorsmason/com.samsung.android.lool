.class public Lcom/samsung/android/sm/autorestart/AutoRestartActivity;
.super Lcom/samsung/android/sm/h/a;
.source "AutoRestartActivity.java"


# instance fields
.field private a:Lcom/samsung/android/sm/autorestart/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 26
    :cond_0
    const v0, 0x7f0c0015

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    new-instance v0, Lcom/samsung/android/sm/autorestart/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/autorestart/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->a:Lcom/samsung/android/sm/autorestart/a;

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 40
    const v1, 0x7f09007a

    iget-object v2, p0, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->a:Lcom/samsung/android/sm/autorestart/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    .line 42
    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onNewIntent(Landroid/content/Intent;)V

    .line 61
    if-eqz p1, :cond_0

    const-string v0, "turn on off auto restart"

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->a:Lcom/samsung/android/sm/autorestart/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/autorestart/a;->a(Landroid/content/Intent;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 47
    const v0, 0x7f1002b8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001ba

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;->finish()V

    .line 49
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
