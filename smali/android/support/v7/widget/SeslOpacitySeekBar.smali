.class Landroid/support/v7/widget/SeslOpacitySeekBar;
.super Landroid/widget/SeekBar;
.source "SeslOpacitySeekBar.java"


# static fields
.field private static final SEEKBAR_MAX_VALUE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SeslOpacitySeekBar"


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

    iput-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mColors:[I

    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mResources:Landroid/content/res/Resources;

    .line 34
    return-void

    .line 27
    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method

.method private initColor(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 46
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mColors:[I

    invoke-static {v4, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    aput v3, v2, v4

    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mColors:[I

    const/4 v3, 0x1

    const/16 v4, 0xff

    invoke-static {v4, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    aput v0, v2, v3

    .line 51
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setProgress(I)V

    .line 52
    return-void
.end method

.method private initProgressDrawable()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mContext:Landroid/content/Context;

    sget v1, Landroid/support/v7/appcompat/R$drawable;->sesl_color_picker_opacity_seekbar:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method private initThumb()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mResources:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/appcompat/R$drawable;->sesl_color_picker_seekbar_cursor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setThumbOffset(I)V

    .line 80
    return-void
.end method

.method private static resizeDrawable(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;II)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    if-lez p2, :cond_2

    .line 94
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 96
    :goto_1
    if-lez p3, :cond_1

    .line 97
    int-to-float v2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 100
    :cond_1
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    .line 101
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 104
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
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mColors:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mColors:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setProgress(I)V

    .line 68
    :cond_0
    return-void
.end method

.method init(I)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setMax(I)V

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslOpacitySeekBar;->initColor(I)V

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->initProgressDrawable()V

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->initThumb()V

    .line 42
    return-void
.end method

.method restoreColor(I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslOpacitySeekBar;->initColor(I)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mColors:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->mProgressDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method
