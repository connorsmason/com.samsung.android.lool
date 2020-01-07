.class Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;Z)Landroid/animation/Animator;
    .locals 14

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    .line 60
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const v3, 0x7f09014f

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    check-cast v2, [I

    .line 61
    if-eqz v2, :cond_0

    .line 62
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v3, p2

    int-to-float v3, v3

    add-float p4, v3, v7

    .line 63
    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v2, v2, p3

    int-to-float v2, v2

    add-float p5, v2, v8

    .line 66
    :cond_0
    sub-float v2, p4, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int v5, p2, v2

    .line 67
    sub-float v2, p5, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int v6, p3, v2

    .line 69
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    cmpl-float v2, p4, p6

    if-nez v2, :cond_1

    cmpl-float v2, p5, p7

    if-nez v2, :cond_1

    .line 72
    const/4 v2, 0x0

    .line 97
    :goto_0
    return-object v2

    .line 74
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 75
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    move/from16 v0, p6

    move/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 79
    if-eqz p10, :cond_2

    const/4 v2, 0x0

    move v9, v2

    .line 80
    :goto_1
    if-eqz p10, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    move v4, v2

    .line 81
    :goto_2
    if-eqz p10, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    move v3, v2

    .line 82
    :goto_3
    if-eqz p10, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    :goto_4
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v9, v12, v13

    const/4 v9, 0x1

    aput v4, v12, v9

    invoke-static {p0, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 85
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v12, 0x0

    aput v3, v9, v12

    const/4 v12, 0x1

    aput v2, v9, v12

    invoke-static {p0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 86
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v13, 0x0

    aput v3, v9, v13

    const/4 v3, 0x1

    aput v2, v9, v3

    invoke-static {p0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 88
    new-instance v2, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;

    iget-object v4, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFFLcom/samsung/android/sm/visualeffect/transition/TranslationAnimationCreator$1;)V

    .line 90
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 91
    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    invoke-virtual {v10, v2}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 94
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const/4 v4, 0x1

    aput-object v11, v3, v4

    const/4 v4, 0x2

    aput-object v12, v3, v4

    const/4 v4, 0x3

    aput-object v13, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_0

    .line 79
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    move v9, v2

    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 81
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    goto :goto_3

    .line 82
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_4
.end method
