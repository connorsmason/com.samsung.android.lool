.class Lcom/samsung/android/sm/storage/bl;
.super Ljava/lang/Object;
.source "StorageCleanAnimActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bl;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bl;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->h(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    .line 324
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bl;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bl;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bl;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->playAnimation()V

    .line 329
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/storage/bm;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bm;-><init>(Lcom/samsung/android/sm/storage/bl;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
