.class Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslationAnimationCreator.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransitionPositionListener"
.end annotation


# instance fields
.field private final mMovingView:Landroid/view/View;

.field private mPausedX:F

.field private mPausedY:F

.field private final mStartX:I

.field private final mStartY:I

.field private final mTerminalX:F

.field private final mTerminalY:F

.field private mTransitionPosition:[I

.field private final mViewInHierarchy:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 3

    .prologue
    const v2, 0x7f09014f

    .line 114
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    .line 116
    iput-object p2, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p3, v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartX:I

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p4, v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartY:I

    .line 119
    iput p5, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    .line 120
    iput p6, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    .line 121
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 125
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroid/view/View;IIFFLcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$1;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartX:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mStartY:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mViewInHierarchy:Landroid/view/View;

    const v1, 0x7f09014f

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTransitionPosition:[I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedX:F

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedY:F

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mPausedY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    return-void
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mMovingView:Landroid/view/View;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;->mTerminalY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 164
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
