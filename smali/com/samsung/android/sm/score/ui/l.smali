.class Lcom/samsung/android/sm/score/ui/l;
.super Landroid/transition/TransitionListenerAdapter;
.source "ScoreBoardFragment.java"


# instance fields
.field final synthetic a:Landroid/transition/Transition;

.field final synthetic b:Z

.field final synthetic c:Lcom/samsung/android/sm/score/ui/i;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/i;Landroid/transition/Transition;Z)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/l;->c:Lcom/samsung/android/sm/score/ui/i;

    iput-object p2, p0, Lcom/samsung/android/sm/score/ui/l;->a:Landroid/transition/Transition;

    iput-boolean p3, p0, Lcom/samsung/android/sm/score/ui/l;->b:Z

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 256
    const-string v0, "ScoreBoardFragment"

    const-string v1, "100 score onTransitionEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/l;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 258
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/ui/l;->b:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/l;->c:Lcom/samsung/android/sm/score/ui/i;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/i;->c:Lcom/samsung/android/sm/score/ui/o;

    new-instance v1, Lcom/samsung/android/sm/score/ui/m;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/score/ui/m;-><init>(Lcom/samsung/android/sm/score/ui/l;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/ui/o;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/l;->c:Lcom/samsung/android/sm/score/ui/i;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/l;->c:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/i;->c(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->a(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
