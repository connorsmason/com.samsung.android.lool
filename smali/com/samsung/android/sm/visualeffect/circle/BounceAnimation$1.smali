.class Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BounceAnimation.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

.field final synthetic val$scaleDownAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$1;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iput-object p2, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$1;->val$scaleDownAnim:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$1;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$1;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;->onBounceUpEnd()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$1;->val$scaleDownAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    return-void
.end method
