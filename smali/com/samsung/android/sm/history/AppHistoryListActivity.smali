.class public Lcom/samsung/android/sm/history/AppHistoryListActivity;
.super Lcom/samsung/android/sm/h/a;
.source "AppHistoryListActivity.java"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f11000b

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/history/AppHistoryListActivity;->setTheme(I)V

    .line 42
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 46
    :cond_0
    const v0, 0x7f0c0007

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/history/AppHistoryListActivity;->setContentView(I)V

    .line 48
    iput-object p0, p0, Lcom/samsung/android/sm/history/AppHistoryListActivity;->a:Landroid/content/Context;

    .line 50
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/history/AppHistoryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/history/AppHistoryListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryListActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 57
    const v1, 0x7f100031

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryListActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/history/g;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/history/g;

    .line 64
    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/samsung/android/sm/history/g;

    invoke-direct {v0}, Lcom/samsung/android/sm/history/g;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryListActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    .line 67
    const v2, 0x7f090054

    const-class v3, Lcom/samsung/android/sm/history/g;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 68
    invoke-virtual {v1}, Landroid/support/v4/app/ae;->d()I

    .line 70
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/AppHistoryListActivity;->a:Landroid/content/Context;

    const v1, 0x7f1002b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/history/AppHistoryListActivity;->a:Landroid/content/Context;

    const v2, 0x7f1001ba

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryListActivity;->finish()V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
