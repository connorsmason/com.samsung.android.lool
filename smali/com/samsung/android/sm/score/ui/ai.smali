.class Lcom/samsung/android/sm/score/ui/ai;
.super Ljava/lang/Object;
.source "ScoreTipViewAdapter.java"

# interfaces
.implements Lcom/samsung/android/sm/score/ui/an;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/ah;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/ah;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 76
    const-string v0, "ScoreTipViewAdapter"

    const-string v1, "onTipCardTapped"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/ah;->f(Lcom/samsung/android/sm/score/ui/ah;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/ah;->b(Lcom/samsung/android/sm/score/ui/ah;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ah;->f(Lcom/samsung/android/sm/score/ui/ah;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/ah;->a(Lcom/samsung/android/sm/score/ui/ah;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/score/ui/ai;->a(II)V

    .line 88
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "ScoreTipViewAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity Not found : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v2}, Lcom/samsung/android/sm/score/ui/ah;->a(Lcom/samsung/android/sm/score/ui/ah;)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/sm/score/a;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v3}, Lcom/samsung/android/sm/score/ui/ah;->b(Lcom/samsung/android/sm/score/ui/ah;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sm/score/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 63
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v3}, Lcom/samsung/android/sm/score/ui/ah;->a(Lcom/samsung/android/sm/score/ui/ah;)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v4}, Lcom/samsung/android/sm/score/ui/ah;->b(Lcom/samsung/android/sm/score/ui/ah;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sm/score/a;->a(ILandroid/content/Context;)V

    .line 65
    const-string v3, "ScoreTipViewAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTipViewDismiss : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", time : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closedType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/ah;->c(Lcom/samsung/android/sm/score/ui/ah;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/ah;->b(Lcom/samsung/android/sm/score/ui/ah;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ah;->d(Lcom/samsung/android/sm/score/ui/ah;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/ah;->e(Lcom/samsung/android/sm/score/ui/ah;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/ui/ah;->notifyItemRemoved(I)V

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ai;->a:Lcom/samsung/android/sm/score/ui/ah;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/ui/ah;->a(Lcom/samsung/android/sm/score/ui/ah;Z)Z

    .line 72
    return-void
.end method
