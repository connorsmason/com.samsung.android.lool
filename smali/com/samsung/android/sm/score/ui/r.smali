.class Lcom/samsung/android/sm/score/ui/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScoreCircleContainer.java"


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic c:Lcom/samsung/android/sm/score/ui/o;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/o;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/r;->c:Lcom/samsung/android/sm/score/ui/o;

    iput-object p2, p0, Lcom/samsung/android/sm/score/ui/r;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/samsung/android/sm/score/ui/r;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/r;->c:Lcom/samsung/android/sm/score/ui/o;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/o;->c(Lcom/samsung/android/sm/score/ui/o;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 400
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/r;->c:Lcom/samsung/android/sm/score/ui/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/ui/o;->b(Lcom/samsung/android/sm/score/ui/o;I)I

    .line 401
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/r;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 402
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/r;->b:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/r;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/r;->c:Lcom/samsung/android/sm/score/ui/o;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/o;->d(Lcom/samsung/android/sm/score/ui/o;)I

    .line 407
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/r;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method
