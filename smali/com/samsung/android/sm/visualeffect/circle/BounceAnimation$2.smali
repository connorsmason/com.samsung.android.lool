.class Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BounceAnimation.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$2;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$2;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$2;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;->onBounceFinished()V

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$2;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    .line 96
    :cond_0
    return-void
.end method
