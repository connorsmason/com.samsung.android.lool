.class Lcom/samsung/android/sm/visualeffect/circle/Circle$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Circle.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

.field final synthetic val$colorCode:I

.field final synthetic val$score:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;II)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iput p2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->val$score:I

    iput p3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->val$colorCode:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 422
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$1002(Lcom/samsung/android/sm/visualeffect/circle/Circle;I)I

    .line 423
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$1100(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 424
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->val$score:I

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->val$colorCode:I

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setScore(IIZI)V

    .line 425
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$600(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$600(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$11;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$602(Lcom/samsung/android/sm/visualeffect/circle/Circle;Landroid/os/Handler;)Landroid/os/Handler;

    .line 429
    return-void
.end method
