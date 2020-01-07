.class Lcom/samsung/android/sm/visualeffect/circle/Circle$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Circle.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$300(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$000(Lcom/samsung/android/sm/visualeffect/circle/Circle;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 167
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/sm/visualeffect/circle/Circle$4$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle$4$1;-><init>(Lcom/samsung/android/sm/visualeffect/circle/Circle$4;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :cond_0
    return-void
.end method
