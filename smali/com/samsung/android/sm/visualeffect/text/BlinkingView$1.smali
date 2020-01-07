.class Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;
.super Landroid/os/Handler;
.source "BlinkingView.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 47
    const-string v0, "BlinkingView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop blink animation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->access$200(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)V

    .line 55
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->access$000(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->access$100(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "BlinkingView"

    const-string v1, "View is not visible. stop blink animation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/text/BlinkingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/text/BlinkingView;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/text/BlinkingView;->access$200(Lcom/samsung/android/sm/visualeffect/text/BlinkingView;)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
