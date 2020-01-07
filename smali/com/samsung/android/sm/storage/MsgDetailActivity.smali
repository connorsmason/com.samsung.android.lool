.class public Lcom/samsung/android/sm/storage/MsgDetailActivity;
.super Lcom/samsung/android/sm/h/a;
.source "MsgDetailActivity.java"


# instance fields
.field private a:Lcom/samsung/android/sm/storage/az;

.field private b:Lcom/samsung/android/sm/common/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 63
    const v0, 0x7f0c0040

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->setContentView(I)V

    .line 65
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 66
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 72
    iget-object v1, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->b:Lcom/samsung/android/sm/common/i;

    new-instance v2, Lcom/samsung/android/sm/data/PkgUid;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->d:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/storage/az;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/az;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->a:Lcom/samsung/android/sm/storage/az;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->a:Lcom/samsung/android/sm/storage/az;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/samsung/android/sm/storage/az;->a()Lcom/samsung/android/sm/storage/az;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->a:Lcom/samsung/android/sm/storage/az;

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->a:Lcom/samsung/android/sm/storage/az;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/az;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 100
    const v1, 0x7f0901b0

    iget-object v2, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->a:Lcom/samsung/android/sm/storage/az;

    const-class v3, Lcom/samsung/android/sm/storage/az;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 53
    const-string v0, "MsgDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged prev : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->f:Lcom/samsung/android/sm/common/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v0, "MsgDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged new : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->a()V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->a:Lcom/samsung/android/sm/storage/az;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->a:Lcom/samsung/android/sm/storage/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/az;->c(Z)V

    .line 60
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->finish()V

    .line 80
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onBackPressed()V

    .line 81
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->c:Ljava/lang/String;

    .line 45
    :cond_1
    new-instance v0, Lcom/samsung/android/sm/common/i;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/MsgDetailActivity;->b:Lcom/samsung/android/sm/common/i;

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->a()V

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->b()V

    .line 49
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/MsgDetailActivity;->onBackPressed()V

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
