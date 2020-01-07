.class Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$2;
.super Ljava/lang/Object;
.source "RippleCircle.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$2;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$2;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->access$102(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;F)F

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$2;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->invalidate()V

    .line 73
    return-void
.end method
