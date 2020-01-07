.class Lcom/samsung/android/sm/visualeffect/check/DoneView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DoneView.java"


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/check/DoneView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$2;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$2;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->initialDraw:Z

    .line 137
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$2;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->initialDraw:Z

    .line 132
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/check/DoneView$2;->this$0:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;->initialDraw:Z

    .line 127
    return-void
.end method
