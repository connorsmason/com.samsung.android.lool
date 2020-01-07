.class Lcom/samsung/android/sm/score/ui/ab;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScoreDetailFragment.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/w;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/w;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/ab;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v1, 0x64

    .line 489
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ab;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/w;->f(Lcom/samsung/android/sm/score/ui/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ab;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/w;->f(Lcom/samsung/android/sm/score/ui/w;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ab;->a:Lcom/samsung/android/sm/score/ui/w;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 499
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/samsung/android/sm/score/ui/ac;

    invoke-direct {v3, p0, v0, v2}, Lcom/samsung/android/sm/score/ui/ac;-><init>(Lcom/samsung/android/sm/score/ui/ab;II)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 509
    :cond_0
    :goto_1
    return-void

    .line 494
    :catch_0
    move-exception v0

    move v0, v1

    .line 495
    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ab;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/w;->b(Lcom/samsung/android/sm/score/ui/w;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ab;->a:Lcom/samsung/android/sm/score/ui/w;

    iget v0, v0, Lcom/samsung/android/sm/score/ui/w;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 506
    const-string v0, "ScoreDetailFragment"

    const-string v1, "score animation end and 100. start tail animation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ab;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/w;->g(Lcom/samsung/android/sm/score/ui/w;)V

    goto :goto_1
.end method
