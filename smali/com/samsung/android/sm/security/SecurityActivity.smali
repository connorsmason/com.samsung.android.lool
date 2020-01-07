.class public Lcom/samsung/android/sm/security/SecurityActivity;
.super Lcom/samsung/android/sm/h/a;
.source "SecurityActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/security/av;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Lcom/samsung/android/sm/security/p;

.field private d:Lcom/samsung/android/sm/security/f;

.field private e:Lcom/samsung/android/sm/security/aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f130000

    .line 117
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 119
    return-void
.end method

.method private c()J
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/samsung/android/sm/opt/security/c;

    iget-object v3, p0, Lcom/samsung/android/sm/security/SecurityActivity;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/security/c;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 181
    const v0, 0x7f090244

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 182
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 183
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/samsung/android/sm/security/aw;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/security/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->e:Lcom/samsung/android/sm/security/aw;

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->e:Lcom/samsung/android/sm/security/aw;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/aw;->a()V

    .line 178
    return-void
.end method

.method public a(Lcom/samsung/android/sm/security/bd;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->c:Lcom/samsung/android/sm/security/p;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/security/p;->a(Lcom/samsung/android/sm/security/bd;)V

    .line 188
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const v2, 0x7f1003cc

    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityActivity;->setContentView(I)V

    .line 47
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/security/SecurityActivity;->setTitle(I)V

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->d()V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->c:Lcom/samsung/android/sm/security/p;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/p;->b()V

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->d:Lcom/samsung/android/sm/security/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/f;->b()V

    .line 62
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 160
    const-string v0, "SecurityActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onBackPressed()V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v2, 0x7f1003cc

    const/4 v1, 0x1

    .line 66
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 71
    :cond_0
    iput-object p0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->a:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->b()V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->b:Landroid/content/res/Resources;

    .line 75
    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityActivity;->setContentView(I)V

    .line 77
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 78
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/SecurityActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/security/SecurityActivity;->setTitle(I)V

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->d()V

    .line 91
    const/16 v0, 0x9

    invoke-static {v0, p0}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sm/security/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/security/p;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->c:Lcom/samsung/android/sm/security/p;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->c:Lcom/samsung/android/sm/security/p;

    if-nez v0, :cond_2

    .line 97
    invoke-static {}, Lcom/samsung/android/sm/security/p;->a()Lcom/samsung/android/sm/security/p;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->c:Lcom/samsung/android/sm/security/p;

    .line 98
    const v0, 0x7f0901c5

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityActivity;->c:Lcom/samsung/android/sm/security/p;

    const-class v3, Lcom/samsung/android/sm/security/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v2, Lcom/samsung/android/sm/security/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/security/f;

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->d:Lcom/samsung/android/sm/security/f;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->d:Lcom/samsung/android/sm/security/f;

    if-nez v0, :cond_3

    .line 103
    invoke-static {}, Lcom/samsung/android/sm/security/f;->a()Lcom/samsung/android/sm/security/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->d:Lcom/samsung/android/sm/security/f;

    .line 104
    const v0, 0x7f09023f

    iget-object v2, p0, Lcom/samsung/android/sm/security/SecurityActivity;->d:Lcom/samsung/android/sm/security/f;

    const-class v3, Lcom/samsung/android/sm/security/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 107
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/ae;->d()I

    .line 109
    if-nez p1, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SFUC"

    const-string v2, "Security"

    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 112
    :cond_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 135
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 123
    const-string v0, "SecurityActivity"

    const-string v1, "onDestory"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->e:Lcom/samsung/android/sm/security/aw;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->e:Lcom/samsung/android/sm/security/aw;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/aw;->b()V

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onDestroy()V

    .line 128
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 165
    const-string v0, "SecurityActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    if-eqz p1, :cond_0

    const-string v0, "security optimize"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityActivity;->c:Lcom/samsung/android/sm/security/p;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/security/p;->a(Landroid/content/Intent;)V

    .line 169
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/samsung/android/sm/opt/security/c;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 155
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 143
    :sswitch_0
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityActivity;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/s;->g(Landroid/content/Context;)V

    .line 144
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityActivity;->b:Landroid/content/res/Resources;

    const v2, 0x7f100167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->finish()V

    .line 146
    const/4 v0, 0x1

    goto :goto_1

    .line 148
    :sswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->a()V

    .line 149
    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityActivity;->b:Landroid/content/res/Resources;

    const v2, 0x7f100188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {p0}, Lcom/samsung/android/sm/security/SecurityActivity;->c()J

    move-result-wide v2

    .line 149
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f09019d -> :sswitch_1
    .end sparse-switch
.end method
