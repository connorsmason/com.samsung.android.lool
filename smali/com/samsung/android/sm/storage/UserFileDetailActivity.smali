.class public Lcom/samsung/android/sm/storage/UserFileDetailActivity;
.super Lcom/samsung/android/sm/h/a;
.source "UserFileDetailActivity.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/storage/b;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->b:Landroid/content/Context;

    .line 39
    if-eqz v0, :cond_1

    .line 40
    const-string v1, "user_file_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->e:I

    .line 41
    if-nez p1, :cond_1

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    iget v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 44
    new-instance v0, Lcom/samsung/android/sm/storage/g;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/g;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->c:Lcom/samsung/android/sm/storage/b;

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->c:Lcom/samsung/android/sm/storage/b;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 58
    :cond_1
    return-void

    .line 45
    :cond_2
    iget v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 46
    new-instance v1, Lcom/samsung/android/sm/storage/ce;

    invoke-direct {v1}, Lcom/samsung/android/sm/storage/ce;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->c:Lcom/samsung/android/sm/storage/b;

    .line 47
    const-string v1, "user_file_type"

    iget v2, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    iget-object v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->c:Lcom/samsung/android/sm/storage/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/storage/b;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Lcom/samsung/android/sm/storage/cz;

    invoke-direct {v1}, Lcom/samsung/android/sm/storage/cz;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->c:Lcom/samsung/android/sm/storage/b;

    .line 51
    const-string v1, "user_file_type"

    iget v2, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    iget-object v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->c:Lcom/samsung/android/sm/storage/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/storage/b;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v1}, Lcom/samsung/android/sm/g/c;->b(Z)V

    .line 116
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {v1}, Lcom/samsung/android/sm/g/c;->a(Z)V

    .line 120
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

    .line 84
    sget-object v1, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->a:Ljava/lang/String;

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

    .line 85
    iget-object v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->c:Lcom/samsung/android/sm/storage/b;

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    packed-switch p1, :pswitch_data_0

    .line 95
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sm/h/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 89
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->c:Lcom/samsung/android/sm/storage/b;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/b;->a()V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->c:Lcom/samsung/android/sm/storage/b;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/b;->b()V

    goto :goto_0

    .line 98
    :cond_0
    const/16 v1, 0x70

    if-ne p1, v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->c:Lcom/samsung/android/sm/storage/b;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/b;->a()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v4}, Lcom/samsung/android/sm/g/c;->b(Z)V

    .line 105
    invoke-static {v4}, Lcom/samsung/android/sm/g/c;->a(Z)V

    .line 107
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sm/h/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->d:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onPause()V

    .line 80
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onResume()V

    .line 63
    iget v0, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->d:Z

    .line 65
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->d:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/storage/UserFileDetailActivity;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 69
    :cond_0
    return-void
.end method
