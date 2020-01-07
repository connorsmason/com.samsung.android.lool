.class Lcom/samsung/android/sm/visualeffect/circle/ScannedFullCircleImpl;
.super Ljava/lang/Object;
.source "ScannedFullCircleImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/Scanned;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppearAnimator()Landroid/animation/ValueAnimator;
    .locals 6

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x0

    const v4, 0x3f547ae1    # 0.83f

    const v5, 0x3f6e147b    # 0.93f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    return-object v0

    .line 10
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public getDisappearAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisappearStartAngle()F
    .locals 1

    .prologue
    .line 23
    const/high16 v0, -0x3d4c0000    # -90.0f

    return v0
.end method
