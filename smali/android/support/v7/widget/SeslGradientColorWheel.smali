.class Landroid/support/v7/widget/SeslGradientColorWheel;
.super Landroid/view/View;
.source "SeslGradientColorWheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SeslGradientColorWheel$OnWheelColorChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslGradientColorWheel"


# instance fields
.field private final HUE_COLORS:[I

.field private cursorDrawable:Landroid/graphics/drawable/Drawable;

.field private final mContext:Landroid/content/Context;

.field private mCursorPaint:Landroid/graphics/Paint;

.field private final mCursorPaintSize:I

.field private mCursorPosX:F

.field private mCursorPosY:F

.field private final mCursorStrokeSize:I

.field private mHuePaint:Landroid/graphics/Paint;

.field private mListener:Landroid/support/v7/widget/SeslGradientColorWheel$OnWheelColorChangedListener;

.field private mOrbitalRadius:I

.field private mRadius:I

.field private final mResources:Landroid/content/res/Resources;

.field private mSaturationPaint:Landroid/graphics/Paint;

.field private mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->HUE_COLORS:[I

    .line 61
    iput-object p1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mContext:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mResources:Landroid/content/res/Resources;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mResources:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_color_picker_gradient_wheel_cursor_paint_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPaintSize:I

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mResources:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_color_picker_gradient_wheel_cursor_paint_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mResources:Landroid/content/res/Resources;

    sget v2, Landroid/support/v7/appcompat/R$dimen;->sesl_color_picker_gradient_wheel_cursor_out_stroke_size:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorStrokeSize:I

    .line 72
    invoke-direct {p0}, Landroid/support/v7/widget/SeslGradientColorWheel;->init()V

    .line 73
    return-void

    .line 41
    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method private init()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mResources:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/appcompat/R$dimen;->sesl_color_picker_gradient_wheel_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorStrokeSize:I

    add-int v7, v0, v1

    .line 78
    div-int/lit8 v0, v7, 0x2

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    .line 79
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorStrokeSize:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mOrbitalRadius:I

    .line 81
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->HUE_COLORS:[I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mHuePaint:Landroid/graphics/Paint;

    .line 83
    iget-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mHuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mOrbitalRadius:I

    int-to-float v3, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 88
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mSaturationPaint:Landroid/graphics/Paint;

    .line 89
    iget-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mSaturationPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPaint:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mStrokePaint:Landroid/graphics/Paint;

    .line 93
    iget-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mResources:Landroid/content/res/Resources;

    sget-boolean v0, Landroid/support/v7/widget/SeslColorPicker;->sIsLightTheme:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$color;->sesl_color_picker_stroke_color_light:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mResources:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/appcompat/R$drawable;->sesl_color_picker_gradient_wheel_cursor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->cursorDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorWheel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void

    .line 93
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    goto :goto_0
.end method

.method private static resizeDrawable(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;II)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 185
    if-nez p1, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    if-lez p2, :cond_2

    .line 195
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 197
    :goto_1
    if-lez p3, :cond_1

    .line 198
    int-to-float v2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 201
    :cond_1
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    .line 202
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 205
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method private updateCursorPosition(FF)V
    .locals 10

    .prologue
    .line 174
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 175
    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mOrbitalRadius:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    .line 177
    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-double v4, v3

    float-to-double v6, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    iput v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosX:F

    .line 178
    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-double v4, v3

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double v0, v4, v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosY:F

    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorWheel;->invalidate()V

    .line 181
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 154
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mOrbitalRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mOrbitalRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mOrbitalRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mSaturationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosX:F

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosY:F

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPaintSize:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->cursorDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosX:F

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPaintSize:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosY:F

    float-to-int v2, v2

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPaintSize:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosX:F

    float-to-int v3, v3

    iget v4, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPaintSize:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosY:F

    float-to-int v4, v4

    iget v5, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPaintSize:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->cursorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosX:F

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosY:F

    .line 131
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mOrbitalRadius:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 132
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mOrbitalRadius:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosX:F

    iget v5, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosX:F

    .line 133
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mOrbitalRadius:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosY:F

    iget v5, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosY:F

    .line 136
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mListener:Landroid/support/v7/widget/SeslGradientColorWheel$OnWheelColorChangedListener;

    if-eqz v0, :cond_3

    .line 137
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosY:F

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-double v4, v0

    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPosX:F

    sub-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v0, v4

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v0, v3

    .line 139
    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mOrbitalRadius:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 141
    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mListener:Landroid/support/v7/widget/SeslGradientColorWheel$OnWheelColorChangedListener;

    invoke-interface {v3, v0, v2}, Landroid/support/v7/widget/SeslGradientColorWheel$OnWheelColorChangedListener;->onWheelColorChanged(FF)V

    .line 145
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorWheel;->invalidate()V

    move v0, v1

    .line 146
    :cond_2
    return v0

    .line 112
    :pswitch_1
    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mRadius:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorWheel;->playSoundEffect(I)V

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 143
    :cond_3
    const-string v0, "SeslGradientColorWheel"

    const-string v2, "Listener is not set."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method setColor(I)V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 169
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 170
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SeslGradientColorWheel;->updateCursorPosition(FF)V

    .line 171
    return-void
.end method

.method setOnColorWheelInterface(Landroid/support/v7/widget/SeslGradientColorWheel$OnWheelColorChangedListener;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mListener:Landroid/support/v7/widget/SeslGradientColorWheel$OnWheelColorChangedListener;

    .line 57
    return-void
.end method

.method updateCursorColor(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->mCursorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    return-void
.end method
