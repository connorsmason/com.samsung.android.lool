.class Lcom/samsung/android/sm/ram/x;
.super Ljava/lang/Object;
.source "RamCleanAnimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/w;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/w;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/samsung/android/sm/ram/x;->a:Lcom/samsung/android/sm/ram/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Lcom/samsung/android/sm/ram/x;->a:Lcom/samsung/android/sm/ram/w;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/w;->b:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/ram/x;->a:Lcom/samsung/android/sm/ram/w;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/w;->b:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/ram/x;->a:Lcom/samsung/android/sm/ram/w;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/w;->b:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->g(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V

    .line 172
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 173
    iget-object v1, p0, Lcom/samsung/android/sm/ram/x;->a:Lcom/samsung/android/sm/ram/w;

    iget-object v1, v1, Lcom/samsung/android/sm/ram/w;->a:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->getBounceDownDuration()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 174
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 175
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/ram/x;->a:Lcom/samsung/android/sm/ram/w;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/w;->b:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->playAnimation()V

    .line 177
    return-void
.end method
