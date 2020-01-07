.class Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IconLoadingView.java"


# instance fields
.field private isCanceled:Z

.field final synthetic this$0:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;->isCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;->isCanceled:Z

    .line 119
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;->isCanceled:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->access$000(Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;)Lcom/samsung/android/sm/common/w;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 125
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;->isCanceled:Z

    .line 126
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x3f4ccccd    # 0.8f

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setScaleX(F)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setScaleY(F)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView$1;->this$0:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setAlpha(F)V

    .line 114
    return-void
.end method
