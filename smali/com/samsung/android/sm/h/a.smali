.class public abstract Lcom/samsung/android/sm/h/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SmAppCompatActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field protected f:Lcom/samsung/android/sm/common/f;

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/h/a;->g:Z

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/sm/h/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Configuration;)Z
    .locals 3

    .prologue
    .line 42
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 43
    iget-object v1, p0, Lcom/samsung/android/sm/h/a;->f:Lcom/samsung/android/sm/common/f;

    iget v1, v1, Lcom/samsung/android/sm/common/f;->f:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;->a()V

    .line 51
    const-string v0, "SmAppCompatActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "densityDpi : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontScale : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", smallestWidthDp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenWidthDp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenHeightDp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uiMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/sm/h/a;->g:Z

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sm/h/a;->isInMultiWindowMode()Z

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/samsung/android/sm/h/a;->f:Lcom/samsung/android/sm/common/f;

    iget-boolean v2, v2, Lcom/samsung/android/sm/common/f;->a:Z

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/h/a;->f:Lcom/samsung/android/sm/common/f;

    iget v1, v1, Lcom/samsung/android/sm/common/f;->e:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/h/a;->f:Lcom/samsung/android/sm/common/f;

    iget v1, v1, Lcom/samsung/android/sm/common/f;->b:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/h/a;->f:Lcom/samsung/android/sm/common/f;

    iget v1, v1, Lcom/samsung/android/sm/common/f;->h:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-ne v1, v2, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/h/a;->a(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/h/a;->a(Z)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/h/a;->f:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/h/a;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 81
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sm/h/a;->finish()V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;->a()V

    .line 32
    const v0, 0x7f110128

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/h/a;->setTheme(I)V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sm/h/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/sm/h/a;->f:Lcom/samsung/android/sm/common/f;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/samsung/android/sm/common/f;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/f;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/h/a;->f:Lcom/samsung/android/sm/common/f;

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/h/a;->f:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/h/a;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 95
    return-void
.end method
