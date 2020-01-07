.class public Lcom/samsung/android/sm/view/FixButtonView;
.super Landroid/widget/Button;
.source "FixButtonView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/view/FixButtonView;->a:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 28
    const v0, 0x7f03004f

    const v1, 0x7f1100f2

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/view/FixButtonView;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/samsung/android/sm/view/FixButtonView;->a:I

    .line 47
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const v1, 0x7f050064

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/view/FixButtonView;->a(I)V

    .line 51
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/FixButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 55
    const v0, 0x7f070055

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setBackgroundResource(I)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/FixButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050066

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setTextColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/FixButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/FixButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setExitFadeDuration(I)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x7f07004f

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setBackgroundResource(I)V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/FixButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    goto :goto_0
.end method

.method public setBgColor(I)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/FixButtonView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 33
    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget v1, p0, Lcom/samsung/android/sm/view/FixButtonView;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/FixButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/view/FixButtonView;->setTextColor(I)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget v1, p0, Lcom/samsung/android/sm/view/FixButtonView;->a:I

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/FixButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setAlpha(F)V

    .line 72
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    return-void

    .line 71
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setAlpha(F)V

    goto :goto_0
.end method
