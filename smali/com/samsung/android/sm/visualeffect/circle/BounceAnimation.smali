.class public Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;
.super Ljava/lang/Object;
.source "BounceAnimation.java"


# static fields
.field private static final SCALE_DOWN_DURATION:I = 0xe9

.field private static final SCALE_UP_DURATION:I = 0xe9


# instance fields
.field mAnimationSet:Landroid/view/animation/AnimationSet;

.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDownDuration:I

.field mDownInterpolator:Landroid/view/animation/Interpolator;

.field mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

.field mScaleFrom:F

.field mScaleMid:F

.field mScaleTo:F

.field mUpDuration:I

.field mUpInterpolator:Landroid/view/animation/Interpolator;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 7

    .prologue
    const/16 v5, 0xe9

    .line 31
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;-><init>(Landroid/view/View;FFFII)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFFII)V
    .locals 9

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 36
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v7, v0, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v8, v0, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;-><init>(Landroid/view/View;FFFIILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFFIILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimationSet:Landroid/view/animation/AnimationSet;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimators:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mView:Landroid/view/View;

    .line 44
    iput p2, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleFrom:F

    .line 45
    iput p3, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleMid:F

    .line 46
    iput p4, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleTo:F

    .line 47
    iput p5, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mUpDuration:I

    .line 48
    iput p6, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mDownDuration:I

    .line 49
    iput-object p7, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mUpInterpolator:Landroid/view/animation/Interpolator;

    .line 50
    iput-object p8, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mDownInterpolator:Landroid/view/animation/Interpolator;

    .line 51
    return-void
.end method


# virtual methods
.method public addAnimToAnimSet(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    instance-of v0, p1, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimators:Ljava/util/ArrayList;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    instance-of v0, p1, Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimationSet:Landroid/view/animation/AnimationSet;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public getBounceDownDuration()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mDownDuration:I

    return v0
.end method

.method public getBounceDownInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mDownInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getBounceUpDuration()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mUpDuration:I

    return v0
.end method

.method public getBounceUpInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mUpInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public setBounceListener(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mListener:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;

    .line 55
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->startAnimation(Z)V

    .line 66
    return-void
.end method

.method public startAnimation(Z)V
    .locals 10

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleMid:F

    aput v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 71
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleMid:F

    aput v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mView:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 74
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleTo:F

    aput v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 75
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleTo:F

    aput v5, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mView:Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mDownDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mDownInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    new-instance v2, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$1;-><init>(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    new-instance v2, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$2;-><init>(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 103
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 104
    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mUpDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 105
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 167
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleFrom:F

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleMid:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleFrom:F

    iget v4, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleMid:F

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 109
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mUpInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 110
    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mUpDuration:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 113
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleMid:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleTo:F

    iget v4, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleMid:F

    iget v5, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mScaleTo:F

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 115
    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mDownInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mDownDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 117
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 120
    new-instance v2, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$3;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$3;-><init>(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 139
    new-instance v2, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation$4;-><init>(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 158
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 160
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 161
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimationSet:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->mAnimationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
