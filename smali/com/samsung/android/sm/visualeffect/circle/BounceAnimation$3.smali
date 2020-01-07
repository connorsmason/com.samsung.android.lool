.class Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$3;
.super Ljava/lang/Object;
.source "BounceAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

.field final synthetic val$scaleDownAnim:Landroid/view/animation/ScaleAnimation;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iput-object p2, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$3;->val$scaleDownAnim:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;->onBounceUpEnd()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$3;->val$scaleDownAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
