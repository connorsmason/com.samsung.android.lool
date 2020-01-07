.class Landroid/support/v7/widget/SeslGradientColorSeekBar;
.super Landroid/widget/SeekBar;
.source "SeslGradientColorSeekBar.java"


# static fields
.field private static final SEEKBAR_MAX_VALUE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SeslGradientColorSeekBar"


# instance fields
.field private mColors:[I

.field private final mContext:Landroid/content/Context;

.field private mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mColors:[I

    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mResources:Landroid/content/res/Resources;

    .line 34
    return-void

    .line 27
    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method

.method private initColor(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 46
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 48
    aget v1, v0, v3

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v3

    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mColors:[I

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setProgress(I)V

    .line 53
    return-void
.end method

.method private initProgressDrawable()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mContext:Landroid/content/Context;

    sget v1, Landroid/support/v7/appcompat/R$drawable;->sesl_color_picker_gradient_seekbar:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method

.method private initThumb()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mResources:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/appcompat/R$drawable;->sesl_color_picker_seekbar_cursor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setThumbOffset(I)V

    .line 79
    return-void
.end method

.method private static resizeDrawable(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;II)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    if-lez p2, :cond_2

    .line 93
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 95
    :goto_1
    if-lez p3, :cond_1

    .line 96
    int-to-float v2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 99
    :cond_1
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    .line 100
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 103
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1
.end method


# virtual methods
.method changeColorBase(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mColors:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mColors:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setProgress(I)V

    .line 68
    :cond_0
    return-void
.end method

.method init(I)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setMax(I)V

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->initColor(I)V

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->initProgressDrawable()V

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->initThumb()V

    .line 42
    return-void
.end method

.method restoreColor(I)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->initColor(I)V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mColors:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    return-void
.end method
