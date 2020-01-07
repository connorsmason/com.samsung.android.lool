.class public Lcom/samsung/android/sm/score/model/b/n;
.super Lcom/samsung/android/sm/score/data/e;
.source "UDSIconLiveData.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/data/e;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/b/n;->b:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/n;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(I)V

    .line 24
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/n;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->b(I)V

    .line 29
    return-void
.end method

.method public j()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x7f1003da

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/c/a;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 36
    invoke-static {}, Lcom/samsung/android/sm/common/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    const-string v0, "ScoreMainIconLiveData"

    const-string v1, "Sim Not Present"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/n;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/n;->b:Landroid/content/Context;

    const v2, 0x7f1003d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/n;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/n;->b:Landroid/content/Context;

    const v3, 0x7f1003c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->c(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/n;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/model/b/n;->a(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    const-string v0, "ScoreMainIconLiveData"

    const-string v1, "UDS Mode off"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/n;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/n;->b:Landroid/content/Context;

    const v2, 0x7f100387

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_2
    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    .line 43
    const-string v0, "ScoreMainIconLiveData"

    const-string v1, "UDS Mode on - No Saved data"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/n;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/n;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "0 MB"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 46
    const-string v0, "ScoreMainIconLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UDS Mode on - Saved data "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/n;->b:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/n;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/n;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
