.class public Lcom/samsung/android/sm/storage/SdCardStorageActivity;
.super Lcom/samsung/android/sm/h/a;
.source "SdCardStorageActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/storage/df;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/storage/bc;

.field private c:Lcom/samsung/android/sm/storage/cq;

.field private d:Landroid/content/res/Resources;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    const v0, 0x7f0c006e

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->setContentView(I)V

    .line 73
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 74
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 76
    const v0, 0x7f090224

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 77
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 89
    const v1, 0x7f1002e3

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 91
    :cond_0
    return-void

    .line 80
    :cond_1
    const v1, 0x7f090225

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 81
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 82
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/storage/bc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/bc;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->b:Lcom/samsung/android/sm/storage/bc;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->b:Lcom/samsung/android/sm/storage/bc;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/samsung/android/sm/storage/bc;->a()Lcom/samsung/android/sm/storage/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->b:Lcom/samsung/android/sm/storage/bc;

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 99
    const v1, 0x7f090226

    iget-object v2, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->b:Lcom/samsung/android/sm/storage/bc;

    const-class v3, Lcom/samsung/android/sm/storage/bw;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 100
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 102
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/storage/cq;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/cq;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->c:Lcom/samsung/android/sm/storage/cq;

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->c:Lcom/samsung/android/sm/storage/cq;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/samsung/android/sm/storage/cq;->a()Lcom/samsung/android/sm/storage/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->c:Lcom/samsung/android/sm/storage/cq;

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->c:Lcom/samsung/android/sm/storage/cq;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/storage/cq;->a(Lcom/samsung/android/sm/storage/df;)V

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 111
    const v1, 0x7f090225

    iget-object v2, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->c:Lcom/samsung/android/sm/storage/cq;

    const-class v3, Lcom/samsung/android/sm/storage/cq;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 112
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->c:Lcom/samsung/android/sm/storage/cq;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/storage/cq;->a(Lcom/samsung/android/sm/storage/df;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "SdCardStorageActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged prev : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->f:Lcom/samsung/android/sm/common/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string v0, "SdCardStorageActivity"

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

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->b()V

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->b:Lcom/samsung/android/sm/storage/bc;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/bc;->b()V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->c:Lcom/samsung/android/sm/storage/cq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cq;->c(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->a:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->b()V

    .line 49
    const v0, 0x7f1002e3

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->setTitle(I)V

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->d:Landroid/content/res/Resources;

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->c()V

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->d()V

    .line 55
    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SFUC"

    const-string v2, "SdCardStorage"

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 121
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onDestroy()V

    .line 180
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 152
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 136
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->finish()V

    goto :goto_0

    .line 139
    :sswitch_1
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->i(Landroid/content/Context;)V

    .line 141
    const-string v1, "0957"

    invoke-static {p0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->d:Landroid/content/res/Resources;

    const v2, 0x7f1002d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->d:Landroid/content/res/Resources;

    const v3, 0x7f100197

    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f09019e -> :sswitch_2
        0x7f09019f -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onPause()V

    .line 171
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->e:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 173
    const-string v0, "SdCardStorageActivity"

    const-string v1, "StorageActivity off usage access"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 126
    const v0, 0x7f09019f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 128
    const v0, 0x7f09019e

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 129
    const v0, 0x7f0901a0

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 130
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onResume()V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->e:Z

    .line 159
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->e:Z

    if-nez v0, :cond_0

    .line 160
    const-string v0, "SdCardStorageActivity"

    const-string v1, "StorageActivity on usage access"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/storage/SdCardStorageActivity;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 163
    :cond_0
    return-void
.end method
