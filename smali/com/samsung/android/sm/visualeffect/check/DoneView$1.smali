.class Lcom/samsung/android/sm/visualeffect/check/DoneView$1;
.super Ljava/lang/Object;
.source "DoneView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/check/DoneView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v2, v2, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X2:F

    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v3, v3, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X3:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    iput v2, v1, Lcom/samsung/android/sm/visualeffect/check/DoneView;->posX:F

    .line 104
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v2, v2, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y2:F

    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v3, v3, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y3_ABSOLUTE:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/samsung/android/sm/visualeffect/check/DoneView;->posY:F

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v0, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->posX:F

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v1, v1, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X2:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v1, v1, Lcom/samsung/android/sm/visualeffect/check/DoneView;->posX:F

    iput v1, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x2delta:F

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v0, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->posY:F

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v1, v1, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y2:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v1, v1, Lcom/samsung/android/sm/visualeffect/check/DoneView;->posY:F

    iput v1, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y2delta:F

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->invalidate()V

    .line 120
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v1, v1, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X2:F

    iput v1, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x2delta:F

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v1, v1, Lcom/samsung/android/sm/visualeffect/check/DoneView;->posX:F

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v2, v2, Lcom/samsung/android/sm/visualeffect/check/DoneView;->X2:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->x3delta:F

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v1, v1, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y2:F

    iput v1, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y2delta:F

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v1, v1, Lcom/samsung/android/sm/visualeffect/check/DoneView;->posY:F

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$1;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget v2, v2, Lcom/samsung/android/sm/visualeffect/check/DoneView;->Y2:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    iput v1, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->y3delta:F

    goto :goto_1
.end method
