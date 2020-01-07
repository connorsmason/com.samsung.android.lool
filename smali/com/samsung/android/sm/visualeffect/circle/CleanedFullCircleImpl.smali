.class public Lcom/samsung/android/sm/visualeffect/circle/CleanedFullCircleImpl;
.super Ljava/lang/Object;
.source "CleanedFullCircleImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/Cleaned;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAngleAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/CleanedFullCircleImpl;->getAngleRange()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    const-wide/16 v2, 0x672

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    return-object v0
.end method

.method public getAngleRange()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x168

    return v0
.end method

.method public getAppearAnimator()Landroid/animation/ValueAnimator;
    .locals 6

    .prologue
    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    return-object v0

    .line 21
    nop

    :array_0
    .array-data 4
        0x0
        0x3cf5c28f    # 0.03f
    .end array-data
.end method

.method public getAppearDefaultAngle()F
    .locals 1

    .prologue
    .line 37
    const/high16 v0, -0x3d4c0000    # -90.0f

    return v0
.end method

.method public getDisappearAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    const-wide/16 v2, 0x4e2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    return-object v0

    .line 29
    :array_0
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x0
    .end array-data
.end method

.method public getTailPadding()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x32

    return v0
.end method
