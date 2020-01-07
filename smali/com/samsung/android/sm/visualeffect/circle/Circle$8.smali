.class Lcom/samsung/android/sm/visualeffect/circle/Circle$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Circle.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/Circle;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$8;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$8;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$600(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$8;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$600(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$8;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$602(Lcom/samsung/android/sm/visualeffect/circle/Circle;Landroid/os/Handler;)Landroid/os/Handler;

    .line 261
    return-void
.end method
