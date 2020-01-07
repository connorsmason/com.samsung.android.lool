.class Lcom/samsung/android/sm/visualeffect/circle/Circle;
.super Landroid/view/View;
.source "Circle.java"


# static fields
.field protected static final MSG_RIPPLE_END_CALLBACK:I = 0x1

.field private static final SCORE_SCANNED_DURATION:J = 0x672L

.field public static final TAG:Ljava/lang/String; = "Circle"


# instance fields
.field private mAngleRange:I

.field protected final mArcElements:Landroid/graphics/RectF;

.field private mCallbackHandler:Landroid/os/Handler;

.field private mCircleColorDisappearAnimator:Landroid/animation/ValueAnimator;

.field private mCircleColorFillAnimator:Landroid/animation/ValueAnimator;

.field private mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

.field private mCleanedAngleUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mDeltaScoreAnimator:Landroid/animation/ValueAnimator;

.field private mIsScoreAnimEnd:Z

.field private mPreCleanAnimator:Landroid/animation/AnimatorSet;

.field private mProgress:F

.field private mProgressFactor:I

.field private final mRingBgPaint:Landroid/graphics/Paint;

.field private mRingBgStartAngle:F

.field private mRingBgSweepAngle:F

.field protected mRingColor:I

.field private mRingPadding:I

.field private final mRingPaint:Landroid/graphics/Paint;

.field private mRingStartAngle:F

.field protected mRingThickness:F

.field private mScanFinishAnimator:Landroid/animation/AnimatorSet;

.field private mScanSweepAngle:F

.field private mScanUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mScannedAppearAnimator:Landroid/animation/ValueAnimator;

.field private mScannedDisappearAnimator:Landroid/animation/ValueAnimator;

.field private mScannedDisappearStartAngle:F

.field private mScanningAnimator:Landroid/animation/AnimatorSet;

.field private mScanningAppearAnimator:Landroid/animation/ValueAnimator;

.field private mScanningDisappearAnimator:Landroid/animation/ValueAnimator;

.field private mScore:I

.field private mScoreAnimator:Landroid/animation/ValueAnimator;

.field private mTailAniStartAngle:F

.field private mTailAnimator:Landroid/animation/AnimatorSet;

.field private mTailAppearAnimator:Landroid/animation/ValueAnimator;

.field protected final mTailArcElements:Landroid/graphics/RectF;

.field private mTailDefaultAngle:F

.field private mTailDisappearAnimator:Landroid/animation/ValueAnimator;

.field protected mTailPadding:F

.field private mTailStartAngleAnimator:Landroid/animation/ValueAnimator;

.field private mTailSweepAngle:F

.field private final mThemeBgPaint:Landroid/graphics/Paint;

.field private mViStatus:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/visualeffect/circle/CircleType;)V
    .locals 5

    .prologue
    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const/16 v0, 0x168

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mProgressFactor:I

    .line 38
    iput v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    .line 39
    iput-boolean v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mIsScoreAnimEnd:Z

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgStartAngle:F

    .line 54
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgSweepAngle:F

    .line 55
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingStartAngle:F

    .line 56
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedDisappearStartAngle:F

    .line 68
    iput v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCallbackHandler:Landroid/os/Handler;

    .line 281
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/Circle$9;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$9;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCleanedAngleUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 288
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/Circle$10;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$10;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 74
    iput-object p2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    .line 76
    iput v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPadding:I

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingThickness:F

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 80
    const v1, 0x7f05008c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingColor:I

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mThemeBgPaint:Landroid/graphics/Paint;

    .line 83
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mThemeBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mThemeBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mThemeBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 86
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mThemeBgPaint:Landroid/graphics/Paint;

    const v2, 0x7f0501ad

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->isOpenThemeApplied(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mThemeBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mThemeBgPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    const v1, 0x7f05002d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingThickness:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingThickness:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailArcElements:Landroid/graphics/RectF;

    .line 108
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setInitValues()V

    .line 109
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setupScoreAnimators()V

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setupScanAnimators()V

    .line 111
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setupRefreshAnimators()V

    .line 112
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setupTailAnimators()V

    .line 113
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sm/visualeffect/circle/Circle;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    return v0
.end method

.method static synthetic access$100(Lcom/samsung/android/sm/visualeffect/circle/Circle;F)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setProgress(F)V

    return-void
.end method

.method static synthetic access$1002(Lcom/samsung/android/sm/visualeffect/circle/Circle;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    return p1
.end method

.method static synthetic access$1100(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanFinishAnimator:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mPreCleanAnimator:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorDisappearAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAnimator:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/sm/visualeffect/circle/Circle;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mIsScoreAnimEnd:Z

    return p1
.end method

.method static synthetic access$300(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mDeltaScoreAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/android/sm/visualeffect/circle/Circle;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAniStartAngle:F

    return p1
.end method

.method static synthetic access$500(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailDisappearAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$600(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCallbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$602(Lcom/samsung/android/sm/visualeffect/circle/Circle;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCallbackHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$702(Lcom/samsung/android/sm/visualeffect/circle/Circle;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailSweepAngle:F

    return p1
.end method

.method static synthetic access$800(Lcom/samsung/android/sm/visualeffect/circle/Circle;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mAngleRange:I

    return v0
.end method

.method static synthetic access$902(Lcom/samsung/android/sm/visualeffect/circle/Circle;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanSweepAngle:F

    return p1
.end method

.method private isOpenThemeApplied(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    .line 116
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setInitValues()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getRingProgressFactor()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mProgressFactor:I

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getRingBgStartAngle()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgStartAngle:F

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getRingBgSweepAngle()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgSweepAngle:F

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getRingStartAngle()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingStartAngle:F

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getDisappearStartAngle(I)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedDisappearStartAngle:F

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getAppearDefaultAngle(I)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailDefaultAngle:F

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getTailPadding(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailPadding:F

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getAngleRange(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mAngleRange:I

    .line 130
    return-void
.end method

.method private setProgress(F)V
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mProgressFactor:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mProgress:F

    .line 404
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->invalidate()V

    .line 405
    return-void
.end method

.method private setupRefreshAnimators()V
    .locals 7

    .prologue
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorFillAnimator:Landroid/animation/ValueAnimator;

    .line 184
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorFillAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorFillAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/sm/visualeffect/circle/Circle$5;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$5;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorFillAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getDisappearAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 196
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorDisappearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorDisappearAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mPreCleanAnimator:Landroid/animation/AnimatorSet;

    .line 201
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mPreCleanAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 202
    return-void

    .line 183
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setupScanAnimators()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getAppearAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningAppearAnimator:Landroid/animation/ValueAnimator;

    .line 242
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningAppearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningAppearAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getDisappearAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 248
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningDisappearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningDisappearAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningAnimator:Landroid/animation/AnimatorSet;

    .line 253
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 254
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningAnimator:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/samsung/android/sm/visualeffect/circle/Circle$8;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$8;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getAppearAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedAppearAnimator:Landroid/animation/ValueAnimator;

    .line 267
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedAppearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 268
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedAppearAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getDisappearAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 273
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedDisappearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 274
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedDisappearAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanFinishAnimator:Landroid/animation/AnimatorSet;

    .line 278
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanFinishAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 279
    return-void
.end method

.method private setupScoreAnimators()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 133
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScoreAnimator:Landroid/animation/ValueAnimator;

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScoreAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScoreAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$1;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScoreAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$2;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mDeltaScoreAnimator:Landroid/animation/ValueAnimator;

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mDeltaScoreAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mDeltaScoreAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$3;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mDeltaScoreAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$4;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    return-void

    .line 133
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 153
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setupTailAnimators()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 205
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getAngleAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailStartAngleAnimator:Landroid/animation/ValueAnimator;

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailStartAngleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailStartAngleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$6;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getAppearAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAppearAnimator:Landroid/animation/ValueAnimator;

    .line 216
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAppearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAppearAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCleanedAngleUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle$7;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$7;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleType:Lcom/samsung/android/sm/visualeffect/circle/CircleType;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getDisappearAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 227
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailDisappearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailDisappearAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCleanedAngleUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailStartAngleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAppearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailDisappearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 232
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAnimator:Landroid/animation/AnimatorSet;

    .line 233
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailStartAngleAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAppearAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 235
    :cond_3
    return-void
.end method


# virtual methods
.method cancelAnim()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    .line 515
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 516
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanFinishAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 517
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mDeltaScoreAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 518
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->invalidate()V

    .line 519
    return-void
.end method

.method getScoreAnimProgress()F
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScoreAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScoreAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 509
    :goto_0
    return v0

    .line 505
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mIsScoreAnimEnd:Z

    if-eqz v0, :cond_1

    .line 506
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 509
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x43b40000    # 360.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 301
    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingThickness:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 302
    iget v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPadding:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 303
    iget v6, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPadding:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    .line 304
    iget v7, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPadding:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 305
    iget v7, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPadding:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    sub-float/2addr v1, v3

    .line 306
    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    packed-switch v3, :pswitch_data_0

    .line 347
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgStartAngle:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgSweepAngle:F

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mThemeBgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 349
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgStartAngle:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgSweepAngle:F

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 350
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingStartAngle:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mProgress:F

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 311
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanSweepAngle:F

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanSweepAngle:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanSweepAngle:F

    sub-float v3, v11, v0

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanSweepAngle:F

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScannedDisappearStartAngle:F

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanSweepAngle:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanSweepAngle:F

    sub-float v3, v11, v0

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 327
    :pswitch_3
    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailArcElements:Landroid/graphics/RectF;

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailPadding:F

    sub-float v3, v5, v3

    iget v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailPadding:F

    sub-float v5, v6, v5

    iget v6, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailPadding:F

    add-float/2addr v0, v6

    iget v6, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailPadding:F

    add-float/2addr v1, v6

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailArcElements:Landroid/graphics/RectF;

    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailDefaultAngle:F

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAniStartAngle:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailSweepAngle:F

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 330
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgStartAngle:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgSweepAngle:F

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mThemeBgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 331
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgStartAngle:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgSweepAngle:F

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 332
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingStartAngle:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mProgress:F

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 335
    :pswitch_4
    iget-object v6, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v7, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgStartAngle:F

    iget v8, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgSweepAngle:F

    iget-object v10, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mThemeBgPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 336
    iget-object v6, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v7, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgStartAngle:F

    iget v8, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgSweepAngle:F

    iget-object v10, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingBgPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorFillAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingStartAngle:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mProgress:F

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mArcElements:Landroid/graphics/RectF;

    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanSweepAngle:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanSweepAngle:F

    sub-float v3, v11, v0

    iget-object v5, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method setDeltaScore(III)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 380
    if-ltz p1, :cond_0

    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 383
    :cond_1
    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    .line 385
    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    int-to-float v1, v1

    .line 386
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    .line 388
    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mDeltaScoreAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScoreAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    .line 389
    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    .line 390
    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mDeltaScoreAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    int-to-float v1, v1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 392
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mDeltaScoreAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 394
    :cond_3
    return-void
.end method

.method setRingColor(I)V
    .locals 1

    .prologue
    .line 397
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    :cond_0
    return-void
.end method

.method setScore(IIZI)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 356
    if-ltz p1, :cond_0

    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 359
    :cond_1
    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    .line 361
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    .line 362
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setRingColor(I)V

    .line 364
    if-eqz p3, :cond_3

    .line 365
    if-lez p4, :cond_2

    .line 366
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScoreAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 372
    :goto_0
    return-void

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScoreAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x672

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 371
    :cond_3
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setProgress(F)V

    goto :goto_0
.end method

.method showAfterCleanCircle(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 462
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    .line 464
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCallbackHandler:Landroid/os/Handler;

    .line 466
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorDisappearAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle$13;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sm/visualeffect/circle/Circle$13;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 480
    :cond_0
    return-void
.end method

.method showPreCleanCircle(Landroid/os/Handler;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 435
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    .line 437
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    int-to-float v0, v0

    .line 438
    iput v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    .line 440
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mPreCleanAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCallbackHandler:Landroid/os/Handler;

    .line 442
    invoke-virtual {p0, p3}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setRingColor(I)V

    .line 443
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorFillAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v3

    const/4 v0, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 444
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCircleColorFillAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 445
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mPreCleanAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;I)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 457
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mPreCleanAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 459
    :cond_0
    return-void
.end method

.method showTailAnimation(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 483
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    .line 485
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCallbackHandler:Landroid/os/Handler;

    .line 487
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle$14;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$14;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 498
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mTailAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 500
    :cond_0
    return-void
.end method

.method startScanAnim(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    .line 409
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCallbackHandler:Landroid/os/Handler;

    .line 411
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanningAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 412
    return-void
.end method

.method startScanFinishAnimation(Landroid/os/Handler;II)V
    .locals 2

    .prologue
    .line 415
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mViStatus:I

    .line 416
    invoke-virtual {p0, p3}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setRingColor(I)V

    .line 417
    iput p2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScore:I

    .line 418
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mCallbackHandler:Landroid/os/Handler;

    .line 419
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanFinishAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;

    invoke-direct {v1, p0, p2, p3}, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;II)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 431
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle;->mScanFinishAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 432
    return-void
.end method
