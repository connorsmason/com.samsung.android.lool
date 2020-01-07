.class Lcom/samsung/android/sm/visualeffect/text/BlinkingView$2;
.super Ljava/lang/Object;
.source "BlinkingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$2;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 94
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$2;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->access$302(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;F)F

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$2;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->invalidate()V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$2;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->access$300(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$2;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-static {v1}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->access$400(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$2;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->access$600(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$2;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-static {v2}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->access$500(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    :cond_0
    return-void
.end method
