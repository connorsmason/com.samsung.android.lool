.class Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$4;
.super Ljava/lang/Object;
.source "BounceAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$4;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$4;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$4;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;->onBounceFinished()V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$4;->this$0:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    .line 151
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
