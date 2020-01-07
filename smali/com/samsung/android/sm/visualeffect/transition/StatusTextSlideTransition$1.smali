.class final Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$1;
.super Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlideHorizontal;
.source "StatusTextSlideTransition.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlideHorizontal;-><init>(Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$1;)V

    return-void
.end method


# virtual methods
.method public getGoneX(Landroid/view/ViewGroup;Landroid/view/View;F)F
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 89
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    .line 94
    :goto_1
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    goto :goto_1
.end method
