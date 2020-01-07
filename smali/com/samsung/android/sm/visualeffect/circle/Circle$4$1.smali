.class Lcom/samsung/android/sm/visualeffect/circle/Circle$4$1;
.super Ljava/lang/Object;
.source "Circle.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sm/visualeffect/circle/Circle$4;

.field final synthetic val$curProgress:F


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/Circle$4;F)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4$1;->this$1:Lcom/samsung/android/sm/visualeffect/circle/Circle$4;

    iput p2, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4$1;->val$curProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4$1;->this$1:Lcom/samsung/android/sm/visualeffect/circle/Circle$4;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$300(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4$1;->val$curProgress:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4$1;->this$1:Lcom/samsung/android/sm/visualeffect/circle/Circle$4;

    iget-object v3, v3, Lcom/samsung/android/sm/visualeffect/circle/Circle$4;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v3}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$000(Lcom/samsung/android/sm/visualeffect/circle/Circle;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4$1;->this$1:Lcom/samsung/android/sm/visualeffect/circle/Circle$4;

    iget-object v0, v0, Lcom/samsung/android/sm/visualeffect/circle/Circle$4;->this$0:Lcom/samsung/android/sm/visualeffect/circle/Circle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/Circle;->access$300(Lcom/samsung/android/sm/visualeffect/circle/Circle;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    return-void
.end method
