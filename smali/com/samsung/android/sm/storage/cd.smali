.class public Lcom/samsung/android/sm/storage/cd;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 20
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 21
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 23
    const-string v0, "translationY"

    new-array v1, v7, [F

    aput v4, v1, v6

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 24
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    const-string v1, "alpha"

    new-array v2, v7, [F

    aput v9, v2, v6

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 28
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    new-instance v2, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;

    invoke-direct {v2}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    const-string v2, "translationY"

    new-array v3, v7, [F

    aput v4, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 32
    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    new-instance v3, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v3}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    const-string v3, "alpha"

    new-array v4, v7, [F

    aput v9, v4, v6

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 36
    const-wide/16 v4, 0x14d

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    new-instance v4, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;

    invoke-direct {v4}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v3, v1, v6

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v4, v2, v6

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    return-void
.end method
