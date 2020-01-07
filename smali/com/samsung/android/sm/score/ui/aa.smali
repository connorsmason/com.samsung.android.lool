.class Lcom/samsung/android/sm/score/ui/aa;
.super Ljava/lang/Object;
.source "ScoreDetailFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/w;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/w;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/aa;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 478
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/aa;->a:Lcom/samsung/android/sm/score/ui/w;

    iget-object v1, v1, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/aa;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v2}, Lcom/samsung/android/sm/score/ui/w;->e(Lcom/samsung/android/sm/score/ui/w;)Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleColor(I)V

    .line 480
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/aa;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/score/ui/w;->b(Lcom/samsung/android/sm/score/ui/w;I)V

    .line 481
    const-string v0, "user.developer"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current displayedScore : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/aa;->a:Lcom/samsung/android/sm/score/ui/w;

    iget-object v2, v2, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_0
    return-void
.end method
