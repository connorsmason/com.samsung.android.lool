.class public Lcom/samsung/android/sm/visualeffect/check/DoneView;
.super Landroid/view/View;
.source "DoneView.java"


# instance fields
.field COLOR:I

.field final DEFAULT_X1:F

.field final DEFAULT_X2:F

.field final DEFAULT_X3:F

.field final DEFAULT_Y1:F

.field final DEFAULT_Y2:F

.field final DEFAULT_Y3:F

.field RELATIVE_X1:F

.field RELATIVE_X2:F

.field RELATIVE_X3:F

.field RELATIVE_Y1:F

.field RELATIVE_Y2:F

.field RELATIVE_Y3:F

.field RELATIVE_Y3_ABSOLUTE:F

.field STROKE:F

.field X1:F

.field X2:F

.field X3:F

.field Y1:F

.field Y2:F

.field Y3:F

.field Y3_ABSOLUTE:F

.field initialDraw:Z

.field mAnimator:Landroid/animation/ValueAnimator;

.field mPaint:Landroid/graphics/Paint;

.field mPath:Landroid/graphics/Path;

.field needRoundCap:Z

.field posX:F

.field posY:F

.field x2delta:F

.field x3delta:F

.field y2delta:F

.field y3delta:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    const v0, 0x41fd999a    # 31.7f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_X1:F

    .line 24
    const v0, 0x423ecccd    # 47.7f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_Y1:F

    .line 26
    const/high16 v0, 0x423a0000    # 46.5f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_X2:F

    .line 27
    const/high16 v0, 0x427a0000    # 62.5f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_Y2:F

    .line 29
    const v0, 0x428b999a    # 69.8f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_X3:F

    .line 30
    const/high16 v0, 0x421a0000    # 38.5f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_Y3:F

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/high16 v7, 0x427a0000    # 62.5f

    const v6, 0x423ecccd    # 47.7f

    const/high16 v4, 0x423a0000    # 46.5f

    const/high16 v5, 0x421a0000    # 38.5f

    const v3, 0x41fd999a    # 31.7f

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v3, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_X1:F

    .line 24
    iput v6, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_Y1:F

    .line 26
    iput v4, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_X2:F

    .line 27
    iput v7, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_Y2:F

    .line 29
    const v0, 0x428b999a    # 69.8f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_X3:F

    .line 30
    iput v5, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_Y3:F

    .line 57
    sget-object v0, Lcom/samsung/android/sm/a$a;->DoneView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    const/16 v1, 0x9

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->STROKE:F

    .line 59
    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->initialDraw:Z

    .line 60
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->needRoundCap:Z

    .line 61
    const/4 v1, 0x6

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->COLOR:I

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_X1:F

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X1:F

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y1:F

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y1:F

    .line 64
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 65
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 66
    const/4 v3, 0x4

    const v4, 0x428b999a    # 69.8f

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 67
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 69
    iget v5, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X1:F

    sub-float v5, v1, v5

    iput v5, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_X2:F

    iput v5, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X2:F

    .line 70
    iget v5, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y1:F

    sub-float v5, v2, v5

    iput v5, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y2:F

    iput v5, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y2:F

    .line 72
    sub-float v1, v3, v1

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_X3:F

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X3:F

    .line 73
    sub-float v1, v4, v2

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y3:F

    .line 74
    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y3:F

    neg-float v1, v1

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y3:F

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y3_ABSOLUTE:F

    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y3_ABSOLUTE:F

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->init()V

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const v0, 0x41fd999a    # 31.7f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_X1:F

    .line 24
    const v0, 0x423ecccd    # 47.7f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_Y1:F

    .line 26
    const/high16 v0, 0x423a0000    # 46.5f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_X2:F

    .line 27
    const/high16 v0, 0x427a0000    # 62.5f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_Y2:F

    .line 29
    const v0, 0x428b999a    # 69.8f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_X3:F

    .line 30
    const/high16 v0, 0x421a0000    # 38.5f

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->DEFAULT_Y3:F

    .line 82
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->STROKE:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->needRoundCap:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut70;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut70;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;-><init>(Lcom/samsung/android/sm/visualeffect/check/DoneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/check/DoneView$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/visualeffect/check/DoneView$2;-><init>(Lcom/samsung/android/sm/visualeffect/check/DoneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    return-void

    .line 97
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private transformToAbsoluteCoordinate(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 185
    int-to-float v0, p1

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_X1:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X1:F

    .line 186
    int-to-float v0, p2

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y1:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y1:F

    .line 188
    int-to-float v0, p1

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_X2:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X2:F

    .line 189
    int-to-float v0, p2

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y2:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y2:F

    .line 190
    int-to-float v0, p1

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_X3:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X3:F

    .line 191
    int-to-float v0, p2

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y3:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y3:F

    .line 192
    int-to-float v0, p2

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y3_ABSOLUTE:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y3_ABSOLUTE:F

    .line 193
    return-void
.end method


# virtual methods
.method public drawImmediately()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->initialDraw:Z

    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->requestLayout()V

    .line 212
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->invalidate()V

    .line 213
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 160
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 165
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->transformToAbsoluteCoordinate(II)V

    .line 166
    iget-boolean v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->initialDraw:Z

    if-eqz v2, :cond_0

    .line 167
    int-to-float v2, v0

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_X2:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x2delta:F

    .line 168
    int-to-float v2, v1

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y2:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y2delta:F

    .line 169
    int-to-float v0, v0

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_X3:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x3delta:F

    .line 170
    int-to-float v0, v1

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y3:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y3delta:F

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X1:F

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y1:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x2delta:F

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y2delta:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 176
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x3delta:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x3delta:F

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y3delta:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->STROKE:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 143
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 145
    iget-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->initialDraw:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_X2:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x2delta:F

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y2:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y2delta:F

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_X3:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x3delta:F

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->RELATIVE_Y3:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y3delta:F

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x2delta:F

    .line 152
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y2delta:F

    .line 153
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x3delta:F

    .line 154
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y3delta:F

    goto :goto_0
.end method

.method public playAnimation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->initialDraw:Z

    .line 201
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x2delta:F

    .line 202
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y2delta:F

    .line 203
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x3delta:F

    .line 204
    iput v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y3delta:F

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public setPaintColor(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    :cond_0
    return-void
.end method
