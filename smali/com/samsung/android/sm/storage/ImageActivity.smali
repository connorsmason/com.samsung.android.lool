.class public Lcom/samsung/android/sm/storage/ImageActivity;
.super Lcom/samsung/android/sm/h/a;
.source "ImageActivity.java"


# instance fields
.field private a:Lcom/samsung/android/sm/storage/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 24
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_data_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lcom/samsung/android/sm/storage/ag;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/ag;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ImageActivity;->a:Lcom/samsung/android/sm/storage/b;

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ImageActivity;->a:Lcom/samsung/android/sm/storage/b;

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance v0, Lcom/samsung/android/sm/storage/y;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ImageActivity;->a:Lcom/samsung/android/sm/storage/b;

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ImageActivity;->a:Lcom/samsung/android/sm/storage/b;

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v1}, Lcom/samsung/android/sm/g/c;->b(Z)V

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {v1}, Lcom/samsung/android/sm/g/c;->a(Z)V

    .line 82
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sm/h/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 46
    const-string v1, "ImageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", event : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ImageActivity;->a:Lcom/samsung/android/sm/storage/b;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 57
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sm/h/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 51
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ImageActivity;->a:Lcom/samsung/android/sm/storage/b;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/b;->a()V

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ImageActivity;->a:Lcom/samsung/android/sm/storage/b;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/b;->b()V

    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x70

    if-ne p1, v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ImageActivity;->a:Lcom/samsung/android/sm/storage/b;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/b;->a()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v4}, Lcom/samsung/android/sm/g/c;->b(Z)V

    .line 67
    invoke-static {v4}, Lcom/samsung/android/sm/g/c;->a(Z)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sm/h/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
