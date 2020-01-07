.class public Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;
.super Lcom/samsung/android/sm/h/a;
.source "ScoreBoardActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/score/ui/f;


# instance fields
.field private a:Lcom/samsung/android/sm/score/ui/i;

.field private b:Lcom/samsung/android/sm/score/ui/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->c()V

    return-void
.end method

.method private b(Z)Z
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/ui/w;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/ui/w;->a(Z)Z

    move-result v0

    .line 103
    const v1, 0x7f1002c9

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100167

    .line 104
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    sget-object v1, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "action"

    const-string v2, "com.samsung.android.sm.ACTION_CHECK_POLICY_FROM_LOOL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "com.samsung.android.sm.ACTION_START_POLICY_IN_CHINA_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/score/ui/i;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-string v1, "ScoreboardFragment"

    .line 119
    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/ui/i;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/ae;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x7f090214

    .line 129
    const-string v0, "ScoreboardFragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/samsung/android/sm/score/ui/i;->c()Lcom/samsung/android/sm/score/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sm/score/ui/i;->setArguments(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-virtual {p1, v1, v0, p2}, Landroid/support/v4/app/ae;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string v0, "ScoreDetailFragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/samsung/android/sm/score/ui/w;->c()Lcom/samsung/android/sm/score/ui/w;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sm/score/ui/w;->setArguments(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    invoke-virtual {p1, v1, v0, p2}, Landroid/support/v4/app/ae;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    goto :goto_0
.end method

.method public b()Lcom/samsung/android/sm/score/ui/w;
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-string v1, "ScoreDetailFragment"

    .line 124
    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/ui/w;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/w;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sm/score/ui/w;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/sm/h/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 93
    const-string v0, "ScoreBoardActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onBackPressed()V

    .line 97
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a()Lcom/samsung/android/sm/score/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b()Lcom/samsung/android/sm/score/ui/w;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    .line 73
    const-string v0, "ScoreBoardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newConfig : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/i;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/ui/i;->a(Landroid/content/res/Configuration;)V

    .line 79
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/w;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/ui/w;->a(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    const-string v2, "ScoreBoardActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate. savedInstance is null? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-boolean v1, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->g:Z

    .line 33
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a()Lcom/samsung/android/sm/score/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b()Lcom/samsung/android/sm/score/ui/w;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b:Lcom/samsung/android/sm/score/ui/w;

    .line 39
    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    if-nez v1, :cond_0

    .line 42
    invoke-static {}, Lcom/samsung/android/sm/score/ui/i;->c()Lcom/samsung/android/sm/score/ui/i;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    .line 43
    const v1, 0x7f090214

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    const-string v3, "ScoreboardFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/score/ui/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/score/ui/h;-><init>(Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "APLC"

    const-string v2, "ScoreBoard"

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 141
    const-string v0, "device optimize"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 142
    const-string v1, "ScoreBoardActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent extra : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Z)V

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/i;->d()V

    .line 147
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 62
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->b(Z)Z

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
