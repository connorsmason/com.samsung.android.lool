.class public Lcom/samsung/android/sm/score/ui/aq;
.super Ljava/lang/Object;
.source "ScoreViewHelper.java"


# direct methods
.method static a(Landroid/content/Context;ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 38
    if-eqz p2, :cond_0

    .line 39
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/m$c;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v0

    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    instance-of v0, p2, Lcom/samsung/android/sm/view/FixButtonView;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/m$c;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v0

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    check-cast p2, Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p2, Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/m$c;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v0

    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/m$c;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I

    move-result v0

    .line 59
    if-eq v0, v2, :cond_0

    .line 60
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
