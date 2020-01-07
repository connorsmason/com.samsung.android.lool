.class public Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;
.super Lcom/samsung/android/sm/h/a;
.source "AppHistoryDetailListActivity.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/samsung/android/sm/opt/history/AppHistoryData;

.field private c:Lcom/samsung/android/sm/history/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f11000b

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->setTheme(I)V

    .line 51
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 55
    :cond_0
    const v0, 0x7f0c0008

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->setContentView(I)V

    .line 56
    iput-object p0, p0, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    const-string v1, "app_history_detail_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->finish()V

    .line 98
    :goto_0
    return-void

    .line 64
    :cond_2
    const-string v1, "app_history_detail_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    iput-object v0, p0, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->b:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->b:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->finish()V

    goto :goto_0

    .line 70
    :cond_3
    const-string v0, "AppHistoryDetailListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->b:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 80
    const v1, 0x7f10002c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 84
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v0, "AppHistoryData"

    iget-object v2, p0, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->b:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->c:Lcom/samsung/android/sm/history/d;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Lcom/samsung/android/sm/history/d;

    invoke-direct {v0}, Lcom/samsung/android/sm/history/d;-><init>()V

    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    .line 91
    const v2, 0x7f090046

    const-class v3, Lcom/samsung/android/sm/history/d;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 92
    invoke-virtual {v1}, Landroid/support/v4/app/ae;->d()I

    goto/16 :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sm/history/d;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/history/d;

    iput-object v0, p0, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->c:Lcom/samsung/android/sm/history/d;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->c:Lcom/samsung/android/sm/history/d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/history/d;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->a:Landroid/content/Context;

    const v1, 0x7f1002b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->a:Landroid/content/Context;

    const v2, 0x7f1001ba

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;->finish()V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
