.class Lcom/samsung/android/sm/visualeffect/circle/Circle$9;
.super Ljava/lang/Object;
.source "Circle.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$9;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 284
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$9;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$9;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v2}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$800(Lcom/samsung/android/sm/visualeffect/circle/Circle;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$702(Lcom/samsung/android/sm/visualeffect/circle/Circle;F)F

    .line 285
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$9;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->invalidate()V

    .line 286
    return-void
.end method
