.class public Lcom/samsung/android/sm/view/SubHeaderDotLineView;
.super Landroid/widget/TextView;
.source "SubHeaderDotLineView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const v0, 0x3f39999a    # 0.725f

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->b:F

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->a:F

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->c:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05004c

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->b:F

    mul-float/2addr v6, v10

    sub-float/2addr v0, v6

    iget v6, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->a:F

    iget v7, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->b:F

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    div-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->b:F

    sub-float/2addr v2, v0

    move v0, v1

    .line 72
    :goto_0
    invoke-static {}, Lcom/samsung/android/sm/common/d;->i()Z

    move-result v5

    if-nez v5, :cond_1

    .line 73
    add-float/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->b:F

    add-float/2addr v0, v4

    .line 74
    :goto_1
    int-to-double v4, v3

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    .line 75
    add-float v4, v0, v1

    iget v5, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->b:F

    iget-object v8, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    iget v4, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->b:F

    mul-float/2addr v4, v10

    add-float/2addr v1, v4

    iget v4, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->a:F

    add-float/2addr v1, v4

    .line 74
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    :cond_0
    div-float/2addr v2, v10

    .line 67
    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->a(F)F

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v4

    iget v4, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->b:F

    add-float/2addr v0, v4

    sub-float v4, v5, v0

    move v0, v3

    .line 80
    :goto_2
    int-to-double v8, v0

    cmpg-double v3, v8, v6

    if-gez v3, :cond_2

    .line 81
    sub-float v3, v4, v1

    iget v5, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->b:F

    iget-object v8, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    iget v3, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->b:F

    mul-float/2addr v3, v10

    add-float/2addr v1, v3

    iget v3, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->a:F

    add-float/2addr v1, v3

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->d:Ljava/lang/String;

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 51
    return-void
.end method
