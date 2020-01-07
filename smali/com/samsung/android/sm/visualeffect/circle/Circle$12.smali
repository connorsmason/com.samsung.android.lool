.class Lcom/samsung/android/sm/visualeffect/circle/Circle$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Circle.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;I)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iput p2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;->val$color:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0, v3}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$1002(Lcom/samsung/android/sm/visualeffect/circle/Circle;I)I

    .line 449
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$1200(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 450
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$000(Lcom/samsung/android/sm/visualeffect/circle/Circle;)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;->val$color:I

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->setScore(IIZI)V

    .line 451
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$600(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$600(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$12;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$602(Lcom/samsung/android/sm/visualeffect/circle/Circle;Landroid/os/Handler;)Landroid/os/Handler;

    .line 455
    return-void
.end method
