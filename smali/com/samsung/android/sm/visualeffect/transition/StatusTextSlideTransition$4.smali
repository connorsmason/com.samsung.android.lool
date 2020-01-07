.class final Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$4;
.super Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlideVertical;
.source "StatusTextSlideTransition.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$CalculateSlideVertical;-><init>(Lcom/samsung/android/sm/visualeffect/transition/StatusTextSlideTransition$1;)V

    return-void
.end method


# virtual methods
.method public getGoneY(Landroid/view/ViewGroup;Landroid/view/View;F)F
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 126
    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    return v0
.end method
