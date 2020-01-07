.class Lcom/samsung/android/sm/score/model/optimisation/b/j;
.super Lcom/samsung/android/sm/score/model/optimisation/b/g;
.source "UnusedDaysWorker.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/g;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    .line 22
    return-void
.end method

.method private c()I
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sm/common/j;->o()J

    move-result-wide v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    div-long v2, v0, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 63
    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sm/common/j;->a(J)V

    .line 71
    return-void
.end method

.method private e(I)I
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 54
    if-le p1, v0, :cond_0

    move p1, v0

    .line 55
    :cond_0
    mul-int/lit8 v0, p1, 0x5

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/j;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    .line 27
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/optimisation/b/j;->c()I

    move-result v0

    .line 37
    const-string v1, "UnusedDaysWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doScan. passed weeks : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/j;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/optimisation/b/j;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/j;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/j;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 40
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/j;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 32
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/optimisation/b/j;->c()I

    move-result v0

    .line 45
    const-string v1, "UnusedDaysWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAutoFix. passed weeks : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/optimisation/b/j;->e(I)I

    move-result v0

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/optimisation/b/j;->d()V

    .line 49
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/j;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 50
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/j;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/j;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V

    .line 51
    return-void
.end method
