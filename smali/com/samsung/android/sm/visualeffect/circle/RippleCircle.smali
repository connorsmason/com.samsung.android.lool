.class Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;
.super Landroid/view/View;
.source "RippleCircle.java"


# static fields
.field protected static final MSG_RIPPLE_END_CALLBACK:I = 0x1

.field private static final RIPPLE_SCALE_MAX_RATIO:F = 1.3f

.field public static final TAG:Ljava/lang/String; = "RippleCircle"


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCallbackHandler:Landroid/os/Handler;

.field private mCleaningType:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

.field private mClipPath:Landroid/graphics/Path;

.field private mClipScaleFactor:F

.field protected mRingColor:I

.field private final mRingPaint:Landroid/graphics/Paint;

.field private mRippleScaleFactor:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/visualeffect/circle/CircleType;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mClipPath:Landroid/graphics/Path;

    .line 32
    iput v2, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRippleScaleFactor:F

    .line 33
    iput v2, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mClipScaleFactor:F

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mCallbackHandler:Landroid/os/Handler;

    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->getCleaningType()Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mCleaningType:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    .line 41
    const v0, 0x7f05008c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRingColor:I

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRingPaint:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRingPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRingPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRingPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRingColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->setupAnimators()V

    .line 51
    return-void
.end method

.method static synthetic access$002(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRippleScaleFactor:F

    return p1
.end method

.method static synthetic access$102(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mClipScaleFactor:F

    return p1
.end method

.method static synthetic access$200(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mCallbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mCallbackHandler:Landroid/os/Handler;

    return-object p1
.end method

.method private setupAnimators()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x2

    .line 54
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$1;-><init>(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/samsung/android/sm/visualeffect/interpolator/SineOut90;

    invoke-direct {v2}, Lcom/samsung/android/sm/visualeffect/interpolator/SineOut90;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    new-instance v2, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$2;-><init>(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;-><init>(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method


# virtual methods
.method cancelAnim()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->invalidate()V

    .line 133
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRippleScaleFactor:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    float-to-int v8, v0

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mClipScaleFactor:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 105
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mClipPath:Landroid/graphics/Path;

    div-int/lit8 v2, v6, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v7, 0x2

    int-to-float v3, v3

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mCleaningType:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    sget-object v1, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->CLEANING_TYPE_SEMI_CIRCLE:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    if-ne v0, v1, :cond_0

    .line 107
    int-to-float v0, v7

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    float-to-int v4, v0

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mClipPath:Landroid/graphics/Path;

    neg-int v1, v4

    int-to-float v1, v1

    div-int/lit8 v2, v7, 0x2

    int-to-float v2, v2

    add-int v3, v6, v4

    int-to-float v3, v3

    add-int/2addr v4, v7

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 114
    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    int-to-float v2, v8

    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    return-void
.end method

.method setRingColor(I)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    :cond_0
    return-void
.end method

.method startRippleAnimation(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mCallbackHandler:Landroid/os/Handler;

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    return-void
.end method
