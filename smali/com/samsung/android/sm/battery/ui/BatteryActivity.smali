.class public Lcom/samsung/android/sm/battery/ui/BatteryActivity;
.super Lcom/samsung/android/sm/h/a;
.source "BatteryActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

.field private c:Lcom/samsung/android/sm/battery/ui/mode/ag;

.field private d:Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

.field private e:Lcom/samsung/android/sm/battery/ui/usage/f;

.field private h:Lcom/samsung/android/sm/battery/ui/issue/i;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->setContentView(I)V

    .line 196
    const v0, 0x7f0900f3

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 197
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 203
    :goto_0
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 204
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 206
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    const v1, 0x7f1003c7

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 209
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 210
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 212
    :cond_0
    return-void

    .line 200
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    if-nez p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    const-string v0, "battery optimize"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->a:Ljava/lang/String;

    const-string v1, "isOptimized. Optimize battery usage is not existed in P OS"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 123
    if-eqz p1, :cond_5

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->a()V

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->b:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->b:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->b:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 130
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->b:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->h:Lcom/samsung/android/sm/battery/ui/issue/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->h:Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/issue/i;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->h:Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 136
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->h:Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 140
    :cond_1
    const-string v1, "battery.powerplanning.downloadable"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/samsung/android/sm/data/PkgUid;

    const-string v2, "com.samsung.android.app.powerplanning"

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/sm/common/s;->b(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->d:Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->d:Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->d:Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 143
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->d:Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/ag;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/ag;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/mode/ag;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/ag;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 150
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/ag;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->e:Lcom/samsung/android/sm/battery/ui/usage/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->e:Lcom/samsung/android/sm/battery/ui/usage/f;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/usage/f;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->e:Lcom/samsung/android/sm/battery/ui/usage/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 156
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->e:Lcom/samsung/android/sm/battery/ui/usage/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    .line 159
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 161
    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f1003c7

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->setTitle(I)V

    .line 52
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 56
    :cond_0
    const v0, 0x7f1002b9

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->i:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->a()V

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->b:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->b:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->b:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    .line 65
    const v0, 0x7f090086

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->b:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    const-class v3, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/issue/i;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->h:Lcom/samsung/android/sm/battery/ui/issue/i;

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->h:Lcom/samsung/android/sm/battery/ui/issue/i;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/issue/i;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->h:Lcom/samsung/android/sm/battery/ui/issue/i;

    .line 72
    const v0, 0x7f090089

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->h:Lcom/samsung/android/sm/battery/ui/issue/i;

    const-class v3, Lcom/samsung/android/sm/battery/ui/issue/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 75
    :cond_2
    const-string v0, "battery.powerplanning.downloadable"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "battery.powerplanning"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/samsung/android/sm/data/PkgUid;

    const-string v2, "com.samsung.android.app.powerplanning"

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/sm/common/s;->b(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->d:Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->d:Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->d:Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    .line 79
    const v0, 0x7f0901ce

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->d:Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    const-class v3, Lcom/samsung/android/sm/battery/powerplanningmode/PowerPlanningModeFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 84
    :cond_4
    const-string v0, "psm.support"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sm/battery/ui/mode/ag;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/mode/ag;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/ag;

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/ag;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/ag;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/mode/ag;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/ag;

    .line 88
    const v0, 0x7f090094

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->c:Lcom/samsung/android/sm/battery/ui/mode/ag;

    const-class v3, Lcom/samsung/android/sm/battery/ui/mode/ag;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sm/battery/ui/usage/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/usage/f;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->e:Lcom/samsung/android/sm/battery/ui/usage/f;

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->e:Lcom/samsung/android/sm/battery/ui/usage/f;

    if-nez v0, :cond_6

    .line 95
    new-instance v0, Lcom/samsung/android/sm/battery/ui/usage/f;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/usage/f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->e:Lcom/samsung/android/sm/battery/ui/usage/f;

    .line 96
    const v0, 0x7f090084

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->e:Lcom/samsung/android/sm/battery/ui/usage/f;

    const-class v3, Lcom/samsung/android/sm/battery/ui/usage/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 99
    :cond_6
    invoke-virtual {v1}, Landroid/support/v4/app/ae;->c()I

    .line 101
    if-nez p1, :cond_7

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SFUC"

    const-string v2, "Battery"

    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->a(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 166
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onDestroy()V

    .line 118
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/r;->b()V

    .line 119
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->a:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->a(Landroid/content/Intent;)V

    .line 218
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 191
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 179
    :sswitch_0
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->g(Landroid/content/Context;)V

    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->i:Ljava/lang/String;

    const v1, 0x7f1001ba

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->finish()V

    .line 182
    const/4 v0, 0x1

    goto :goto_1

    .line 184
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->i:Ljava/lang/String;

    const v1, 0x7f100166

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/sm/battery/ui/setting/BatterySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f090093 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 171
    const v0, 0x7f090093

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 172
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/BatteryActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 113
    return-void
.end method
