.class public Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;
.super Lcom/samsung/android/sm/h/a;
.source "ExceptedAppsListActivity.java"


# instance fields
.field private a:Landroid/view/Menu;

.field private b:Landroid/support/v7/app/ActionBar;

.field private c:Lcom/samsung/android/sm/ram/o;

.field private d:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->a:Landroid/view/Menu;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->d:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/ram/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/k;-><init>(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 111
    return-void
.end method

.method private a(Landroid/view/MenuItem;Z)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 138
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;Landroid/view/MenuItem;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->a(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)Lcom/samsung/android/sm/ram/o;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f100034

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/o;->a()V

    .line 179
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->d:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/o;->a()V

    .line 183
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f1001bf

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 187
    return-void
.end method

.method private c(I)V
    .locals 0

    .prologue
    .line 161
    packed-switch p1, :pswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 163
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c()V

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b()V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/o;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->d:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->a(Ljava/util/List;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->d:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/ram/o;->setMode(I)V

    .line 191
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->d:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/ram/o;->a(Ljava/util/List;)V

    .line 196
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c(I)V

    .line 197
    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->d:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/ram/o;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/o;->getMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 202
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b(I)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0c005a

    invoke-static {p0, v0}, Landroid/databinding/e;->a(Landroid/app/Activity;I)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/y;

    .line 40
    iget-object v1, v0, Lcom/samsung/android/sm/c/y;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    .line 42
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 44
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 45
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f1001bf

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 46
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 49
    :cond_0
    new-instance v1, Lcom/samsung/android/sm/ram/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/j;-><init>(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)V

    .line 75
    new-instance v2, Lcom/samsung/android/sm/ram/o;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/sm/ram/o;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/ram/r;)V

    iput-object v2, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    .line 76
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/ram/o;->a(Lcom/samsung/android/sm/c/y;)V

    .line 77
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->d:Lcom/samsung/android/sm/viewmodel/ExceptedAppsListViewModel;

    .line 78
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->a()V

    .line 79
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 127
    const-string v0, "ExceptedAppsListActivity"

    const-string v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput-object p1, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->a:Landroid/view/Menu;

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/o;->a()V

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onDestroy()V

    .line 101
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x7f1002b5

    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 154
    const-string v0, "ExceptedAppsListActivity"

    const-string v1, "Option Menu Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 146
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->onBackPressed()V

    .line 147
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100167

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :sswitch_1
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b(I)V

    .line 151
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100127

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f09012b -> :sswitch_0
        0x7f09019c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onPause()V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/o;->e()V

    .line 96
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStart()V

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/o;->c()V

    .line 85
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStop()V

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->c:Lcom/samsung/android/sm/ram/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/o;->d()V

    .line 91
    return-void
.end method
