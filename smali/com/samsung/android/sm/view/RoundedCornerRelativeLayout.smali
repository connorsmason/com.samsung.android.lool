.class public Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "RoundedCornerRelativeLayout.java"

# interfaces
.implements Lcom/samsung/android/sm/view/g;


# instance fields
.field private a:Lcom/samsung/android/sm/view/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->a()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->a()V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->a:Lcom/samsung/android/sm/view/f;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/samsung/android/sm/view/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->a:Lcom/samsung/android/sm/view/f;

    .line 38
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->a:Lcom/samsung/android/sm/view/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/view/f;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public getRoundedCorners()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->a:Lcom/samsung/android/sm/view/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/f;->getRoundedCorners()I

    move-result v0

    return v0
.end method

.method public setRoundedCorners(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRelativeLayout;->a:Lcom/samsung/android/sm/view/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/view/f;->setRoundedCorners(I)V

    .line 43
    return-void
.end method
