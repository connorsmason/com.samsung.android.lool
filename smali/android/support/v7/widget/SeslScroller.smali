.class Landroid/support/v7/widget/SeslScroller;
.super Ljava/lang/Object;
.source "SeslScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;
    }
.end annotation


# static fields
.field private static DECELERATION_RATE:F = 0.0f

.field private static final DEFAULT_DURATION:I = 0xfa

.field private static final END_TENSION:F = 1.0f

.field private static final FLING_MODE:I = 0x1

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final SCROLL_MODE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f


# instance fields
.field private mCurrVelocity:F

.field private mCurrX:I

.field private mCurrY:I

.field private mDeceleration:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDistance:I

.field private mDuration:I

.field private mDurationReciprocal:F

.field private mFinalX:I

.field private mFinalY:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mFlywheel:Z

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mMaxX:I

.field private mMaxY:I

.field private mMinX:I

.field private mMinY:I

.field private mMode:I

.field private mPhysicalCoeff:F

.field private final mPpi:F

.field private mStartTime:J

.field private mStartX:I

.field private mStartY:I

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v13, 0x3e333333    # 0.175f

    const/4 v3, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    const-wide v4, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    sput v0, Landroid/support/v7/widget/SeslScroller;->DECELERATION_RATE:F

    .line 74
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Landroid/support/v7/widget/SeslScroller;->SPLINE_POSITION:[F

    .line 75
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Landroid/support/v7/widget/SeslScroller;->SPLINE_TIME:[F

    .line 116
    const/4 v0, 0x0

    move v5, v0

    move v4, v3

    move v2, v3

    :goto_0
    if-ge v5, v12, :cond_4

    .line 117
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 122
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 123
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 124
    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 125
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_0

    .line 129
    sget-object v0, Landroid/support/v7/widget/SeslScroller;->SPLINE_POSITION:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 134
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 135
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 136
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 137
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_2

    .line 141
    sget-object v0, Landroid/support/v7/widget/SeslScroller;->SPLINE_TIME:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v13

    const v8, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 116
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 126
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    .line 127
    goto :goto_1

    .line 138
    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v4, v2

    .line 139
    goto :goto_2

    .line 143
    :cond_4
    sget-object v0, Landroid/support/v7/widget/SeslScroller;->SPLINE_POSITION:[F

    sget-object v2, Landroid/support/v7/widget/SeslScroller;->SPLINE_TIME:[F

    aput v1, v2, v12

    aput v1, v0, v12

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SeslScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mFlingFriction:F

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    .line 169
    if-nez p2, :cond_0

    .line 170
    new-instance v0, Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;

    invoke-direct {v0}, Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 174
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mPpi:F

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslScroller;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mDeceleration:F

    .line 176
    iput-boolean p3, p0, Landroid/support/v7/widget/SeslScroller;->mFlywheel:Z

    .line 178
    const v0, 0x3f570a3d    # 0.84f

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslScroller;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mPhysicalCoeff:F

    .line 179
    return-void

    .line 172
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/SeslScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method private computeDeceleration(F)F
    .locals 2

    .prologue
    .line 194
    const v0, 0x43c10b3d

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mPpi:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method private getSplineDeceleration(F)D
    .locals 3

    .prologue
    .line 472
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mFlingFriction:F

    iget v2, p0, Landroid/support/v7/widget/SeslScroller;->mPhysicalCoeff:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineFlingDistance(F)D
    .locals 8

    .prologue
    .line 482
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslScroller;->getSplineDeceleration(F)D

    move-result-wide v0

    .line 483
    sget v2, Landroid/support/v7/widget/SeslScroller;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 484
    iget v4, p0, Landroid/support/v7/widget/SeslScroller;->mFlingFriction:F

    iget v5, p0, Landroid/support/v7/widget/SeslScroller;->mPhysicalCoeff:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Landroid/support/v7/widget/SeslScroller;->DECELERATION_RATE:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method private getSplineFlingDuration(F)I
    .locals 6

    .prologue
    .line 476
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslScroller;->getSplineDeceleration(F)D

    move-result-wide v0

    .line 477
    sget v2, Landroid/support/v7/widget/SeslScroller;->DECELERATION_RATE:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 478
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrX:I

    .line 496
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrY:I

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    .line 498
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    .line 298
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    .line 302
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Landroid/support/v7/widget/SeslScroller;->mStartTime:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 304
    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mDuration:I

    if-ge v0, v1, :cond_3

    .line 305
    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mMode:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v2

    .line 348
    goto :goto_0

    .line 307
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    int-to-float v0, v0

    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mDurationReciprocal:F

    mul-float/2addr v0, v3

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 308
    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mStartX:I

    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mDeltaX:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroid/support/v7/widget/SeslScroller;->mCurrX:I

    .line 309
    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mStartY:I

    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mDeltaY:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrY:I

    goto :goto_1

    .line 312
    :pswitch_1
    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mDuration:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 313
    mul-float v0, v6, v3

    float-to-int v4, v0

    .line 314
    const/high16 v1, 0x3f800000    # 1.0f

    .line 315
    const/4 v0, 0x0

    .line 316
    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    .line 317
    int-to-float v0, v4

    div-float v1, v0, v6

    .line 318
    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 319
    sget-object v5, Landroid/support/v7/widget/SeslScroller;->SPLINE_POSITION:[F

    aget v5, v5, v4

    .line 320
    sget-object v6, Landroid/support/v7/widget/SeslScroller;->SPLINE_POSITION:[F

    add-int/lit8 v4, v4, 0x1

    aget v4, v6, v4

    .line 321
    sub-float/2addr v4, v5

    sub-float/2addr v0, v1

    div-float v0, v4, v0

    .line 322
    sub-float v1, v3, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    .line 325
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mDistance:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mDuration:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrVelocity:F

    .line 327
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mStartX:I

    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    iget v4, p0, Landroid/support/v7/widget/SeslScroller;->mStartX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrX:I

    .line 329
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrX:I

    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mMaxX:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrX:I

    .line 330
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrX:I

    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mMinX:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrX:I

    .line 332
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mStartY:I

    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    iget v4, p0, Landroid/support/v7/widget/SeslScroller;->mStartY:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrY:I

    .line 334
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrY:I

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mMaxY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrY:I

    .line 335
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrY:I

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mMinY:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrY:I

    .line 337
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrX:I

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrY:I

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    if-ne v0, v1, :cond_1

    .line 338
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    goto/16 :goto_1

    .line 344
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrX:I

    .line 345
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrY:I

    .line 346
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    goto/16 :goto_1

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public extendDuration(I)V
    .locals 2

    .prologue
    .line 509
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslScroller;->timePassed()I

    move-result v0

    .line 510
    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mDuration:I

    .line 511
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mDurationReciprocal:F

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    .line 513
    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 10

    .prologue
    .line 419
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslScroller;->mFlywheel:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    if-nez v2, :cond_0

    .line 420
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslScroller;->getCurrVelocity()F

    move-result v2

    .line 422
    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    iget v4, p0, Landroid/support/v7/widget/SeslScroller;->mStartX:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 423
    iget v4, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    iget v5, p0, Landroid/support/v7/widget/SeslScroller;->mStartY:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 424
    float-to-double v6, v3

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v5, v6

    .line 426
    div-float/2addr v3, v5

    .line 427
    div-float/2addr v4, v5

    .line 429
    mul-float/2addr v3, v2

    .line 430
    mul-float/2addr v2, v4

    .line 431
    int-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    int-to-float v4, p4

    .line 432
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 433
    int-to-float v4, p3

    add-float/2addr v3, v4

    float-to-int p3, v3

    .line 434
    int-to-float v3, p4

    add-float/2addr v2, v3

    float-to-int p4, v2

    .line 438
    :cond_0
    const/4 v2, 0x1

    iput v2, p0, Landroid/support/v7/widget/SeslScroller;->mMode:I

    .line 439
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    .line 441
    int-to-double v2, p3

    int-to-double v4, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v4, v2

    .line 443
    iput v4, p0, Landroid/support/v7/widget/SeslScroller;->mVelocity:F

    .line 444
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SeslScroller;->getSplineFlingDuration(F)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SeslScroller;->mDuration:I

    .line 445
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/widget/SeslScroller;->mStartTime:J

    .line 446
    iput p1, p0, Landroid/support/v7/widget/SeslScroller;->mStartX:I

    .line 447
    iput p2, p0, Landroid/support/v7/widget/SeslScroller;->mStartY:I

    .line 449
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    .line 450
    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 452
    :goto_1
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SeslScroller;->getSplineFlingDistance(F)D

    move-result-wide v6

    .line 453
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/SeslScroller;->mDistance:I

    .line 455
    iput p5, p0, Landroid/support/v7/widget/SeslScroller;->mMinX:I

    .line 456
    move/from16 v0, p6

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mMaxX:I

    .line 457
    move/from16 v0, p7

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mMinY:I

    .line 458
    move/from16 v0, p8

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mMaxY:I

    .line 460
    float-to-double v4, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    add-int/2addr v3, p1

    iput v3, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    .line 462
    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    iget v4, p0, Landroid/support/v7/widget/SeslScroller;->mMaxX:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    .line 463
    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    iget v4, p0, Landroid/support/v7/widget/SeslScroller;->mMinX:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    .line 465
    float-to-double v2, v2

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v2, p2

    iput v2, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    .line 467
    iget v2, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mMaxY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    .line 468
    iget v2, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    iget v3, p0, Landroid/support/v7/widget/SeslScroller;->mMinY:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    .line 469
    return-void

    .line 449
    :cond_1
    int-to-float v2, p3

    div-float/2addr v2, v4

    move v3, v2

    goto :goto_0

    .line 450
    :cond_2
    int-to-float v2, p4

    div-float/2addr v2, v4

    goto :goto_1
.end method

.method public final forceFinished(Z)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    .line 217
    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrVelocity:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mVelocity:F

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mDeceleration:F

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslScroller;->timePassed()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public final getCurrX()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrX:I

    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mCurrY:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mDuration:I

    return v0
.end method

.method public final getFinalX()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mStartX:I

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mStartY:I

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 3

    .prologue
    .line 554
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    iget v2, p0, Landroid/support/v7/widget/SeslScroller;->mStartX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 555
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    iget v2, p0, Landroid/support/v7/widget/SeslScroller;->mStartY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 554
    :goto_0
    return v0

    .line 555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFinalX(I)V
    .locals 2

    .prologue
    .line 532
    iput p1, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    .line 533
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mStartX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mDeltaX:F

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    .line 535
    return-void
.end method

.method public setFinalY(I)V
    .locals 2

    .prologue
    .line 545
    iput p1, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    .line 546
    iget v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mStartY:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mDeltaY:F

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    .line 548
    return-void
.end method

.method public final setFriction(F)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslScroller;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mDeceleration:F

    .line 190
    iput p1, p0, Landroid/support/v7/widget/SeslScroller;->mFlingFriction:F

    .line 191
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 366
    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SeslScroller;->startScroll(IIIII)V

    .line 367
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 384
    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mMode:I

    .line 385
    iput-boolean v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinished:Z

    .line 386
    iput p5, p0, Landroid/support/v7/widget/SeslScroller;->mDuration:I

    .line 387
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/SeslScroller;->mStartTime:J

    .line 388
    iput p1, p0, Landroid/support/v7/widget/SeslScroller;->mStartX:I

    .line 389
    iput p2, p0, Landroid/support/v7/widget/SeslScroller;->mStartY:I

    .line 390
    add-int v0, p1, p3

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinalX:I

    .line 391
    add-int v0, p2, p4

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mFinalY:I

    .line 392
    int-to-float v0, p3

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mDeltaX:F

    .line 393
    int-to-float v0, p4

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mDeltaY:F

    .line 394
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SeslScroller;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslScroller;->mDurationReciprocal:F

    .line 395
    return-void
.end method

.method public timePassed()I
    .locals 4

    .prologue
    .line 521
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v7/widget/SeslScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
