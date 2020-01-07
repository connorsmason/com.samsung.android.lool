.class public Lcom/samsung/android/sm/ram/RamActivity2;
.super Lcom/samsung/android/sm/h/a;
.source "RamActivity2.java"


# instance fields
.field private a:Lcom/samsung/android/sm/ram/aa;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const v2, 0x7f1003ca

    const/4 v1, 0x1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/RamActivity2;->setContentView(I)V

    .line 77
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/RamActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 78
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/RamActivity2;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/ram/RamActivity2;->setTitle(I)V

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamActivity2;->a:Lcom/samsung/android/sm/ram/aa;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamActivity2;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/aa;->a()V

    .line 92
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v2, 0x7f1003ca

    const/4 v1, 0x1

    .line 29
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/RamActivity2;->setContentView(I)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/ram/RamActivity2;->setTitle(I)V

    .line 35
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/RamActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/RamActivity2;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/ram/aa;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/ram/aa;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamActivity2;->a:Lcom/samsung/android/sm/ram/aa;

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamActivity2;->a:Lcom/samsung/android/sm/ram/aa;

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/samsung/android/sm/ram/aa;

    invoke-direct {v1}, Lcom/samsung/android/sm/ram/aa;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/ram/RamActivity2;->a:Lcom/samsung/android/sm/ram/aa;

    .line 50
    const v1, 0x7f0901dd

    iget-object v2, p0, Lcom/samsung/android/sm/ram/RamActivity2;->a:Lcom/samsung/android/sm/ram/aa;

    const-class v3, Lcom/samsung/android/sm/ram/aa;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamActivity2;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/RamActivity2;->c:Landroid/content/res/Resources;

    .line 58
    if-nez p1, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SFUC"

    const-string v2, "RAM"

    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 97
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onNewIntent(Landroid/content/Intent;)V

    .line 66
    if-eqz p1, :cond_0

    const-string v0, "memory optimize"

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/ram/RamActivity2;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/ram/aa;->a(Landroid/content/Intent;)V

    .line 70
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 118
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 104
    :sswitch_0
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->g(Landroid/content/Context;)V

    .line 105
    iget-object v1, p0, Lcom/samsung/android/sm/ram/RamActivity2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/RamActivity2;->c:Landroid/content/res/Resources;

    const v3, 0x7f100167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/RamActivity2;->finish()V

    goto :goto_0

    .line 109
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 110
    const-string v2, "com.samsung.android.sm.ACTION_RAM_EXCEPTED_APPS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/RamActivity2;->startActivity(Landroid/content/Intent;)V

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sm/ram/RamActivity2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/RamActivity2;->c:Landroid/content/res/Resources;

    const v3, 0x7f100125

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f09019b -> :sswitch_1
    .end sparse-switch
.end method
