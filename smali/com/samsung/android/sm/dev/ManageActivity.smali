.class public Lcom/samsung/android/sm/dev/ManageActivity;
.super Lcom/samsung/android/sm/h/c;
.source "ManageActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/sm/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/c;->onCreate(Landroid/os/Bundle;)V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Lcom/samsung/android/sm/dev/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/dev/b;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/ManageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ae;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ae;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()I

    .line 19
    :cond_0
    return-void
.end method
