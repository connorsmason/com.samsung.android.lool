.class Lcom/samsung/android/sm/visualeffect/circle/Circle$5;
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
    .line 185
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$5;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$5;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$100(Lcom/samsung/android/sm/visualeffect/circle/Circle;F)V

    .line 190
    return-void
.end method
