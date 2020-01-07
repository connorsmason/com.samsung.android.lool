.class Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RippleCircle.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->access$002(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;F)F

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->access$102(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;F)F

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->access$200(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->access$202(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;Landroid/os/Handler;)Landroid/os/Handler;

    .line 92
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->access$002(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;F)F

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->access$102(Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;F)F

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle$3;->this$0:Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/RippleCircle;->setVisibility(I)V

    .line 83
    return-void
.end method
