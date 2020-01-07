.class Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;
.super Ljava/lang/Object;
.source "TextTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/visualeffect/transition/TextTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextResizeData"
.end annotation


# instance fields
.field public final gravity:I

.field public final height:I

.field public final paddingBottom:I

.field public final paddingLeft:I

.field public final paddingRight:I

.field public final paddingTop:I

.field public final textColor:I

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingLeft:I

    .line 489
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingTop:I

    .line 490
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingRight:I

    .line 491
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingBottom:I

    .line 492
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->width:I

    .line 493
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->height:I

    .line 494
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->gravity:I

    .line 495
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->textColor:I

    .line 496
    return-void
.end method
