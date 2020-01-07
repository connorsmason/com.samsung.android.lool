.class public Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;
.super Lcom/samsung/android/sm/h/a;
.source "CheckableAppListActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/Menu;

.field private d:Landroid/support/v7/app/ActionBar;

.field private e:Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

.field private h:Lcom/samsung/android/sm/battery/ui/usage/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->c:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/MenuItem;Z)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 187
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;Landroid/view/MenuItem;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->a(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)Lcom/samsung/android/sm/battery/ui/usage/n;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->e:Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/battery/ui/usage/m;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/usage/m;-><init>(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 161
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->e:Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 209
    packed-switch p1, :pswitch_data_0

    .line 226
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->b()V

    .line 212
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    const v1, 0x7f1000b2

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->b()V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 110
    const-string v0, "Name"

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b:Landroid/content/Context;

    const v2, 0x7f1002d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b:Landroid/content/Context;

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    .line 101
    :pswitch_0
    const-string v0, "Name"

    goto :goto_0

    .line 104
    :pswitch_1
    const-string v0, "Battery usage"

    goto :goto_0

    .line 107
    :pswitch_2
    const-string v0, "Frequency of use"

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(I)V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/usage/n;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/samsung/android/sm/battery/data/h;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 172
    :cond_0
    return-void

    .line 165
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/n;->setMode(I)V

    .line 230
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->e:Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/ui/usage/n;->getPreSortType()Lcom/samsung/android/sm/battery/data/a/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->a(Lcom/samsung/android/sm/battery/data/a/r;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/n;->a(Ljava/util/List;)V

    .line 235
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d(I)V

    .line 236
    return-void

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->e:Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 240
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->getMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 241
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->c(I)V

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onBackPressed()V

    .line 244
    const v0, 0x7f1002d5

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1001ba

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b:Landroid/content/Context;

    .line 45
    const v0, 0x7f0c000a

    invoke-static {p0, v0}, Landroid/databinding/e;->a(Landroid/app/Activity;I)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/c;

    .line 47
    iget-object v1, v0, Lcom/samsung/android/sm/c/c;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    .line 49
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 52
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    const v2, 0x7f1000b2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 53
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->d:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 56
    :cond_0
    new-instance v1, Lcom/samsung/android/sm/battery/ui/usage/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/usage/l;-><init>(Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;)V

    .line 91
    new-instance v2, Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/sm/battery/ui/usage/n;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/usage/q;)V

    iput-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    .line 92
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->a(Lcom/samsung/android/sm/c/c;)V

    .line 93
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->e:Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    .line 94
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b()V

    .line 95
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->a:Ljava/lang/String;

    const-string v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->c:Landroid/view/Menu;

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->b()V

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onDestroy()V

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->e:Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->d()V

    .line 151
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 202
    sget-object v0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->a:Ljava/lang/String;

    const-string v1, "Option Menu Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 195
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->onBackPressed()V

    goto :goto_0

    .line 198
    :sswitch_1
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->c(I)V

    .line 199
    const v0, 0x7f1002d5

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100191

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f09012b -> :sswitch_0
        0x7f090199 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onPause()V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->a()V

    .line 133
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onResume()V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->getMode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b:Landroid/content/Context;

    const v1, 0x7f1002d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->getMode()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b:Landroid/content/Context;

    const v1, 0x7f1002d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->getMode()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->b:Landroid/content/Context;

    const v1, 0x7f1002d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStart()V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->d()V

    .line 121
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStop()V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;->h:Lcom/samsung/android/sm/battery/ui/usage/n;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->e()V

    .line 127
    return-void
.end method
