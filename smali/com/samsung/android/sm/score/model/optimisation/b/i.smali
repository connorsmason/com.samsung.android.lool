.class public Lcom/samsung/android/sm/score/model/optimisation/b/i;
.super Lcom/samsung/android/sm/score/model/optimisation/b/g;
.source "SuspiciousScoreWorker.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/optimisation/a/c;


# instance fields
.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/g;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    .line 47
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/samsung/android/sm/opt/security/a;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/security/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(Ljava/util/ArrayList;)V

    .line 61
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 67
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 28
    const-string v0, "SuspiciousScoreWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start fix : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", score : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/samsung/android/sm/opt/security/a;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/opt/security/a;-><init>(Landroid/content/Context;Z)V

    .line 32
    invoke-virtual {v0, v3, p1}, Lcom/samsung/android/sm/opt/security/a;->a(ILjava/util/ArrayList;)V

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->b(Ljava/util/ArrayList;)V

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    mul-int/lit8 v2, v0, 0xa

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 38
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->b(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V

    .line 39
    const-string v1, "SuspiciousScoreWorker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end fix : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", score : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->e(Landroid/content/Context;)V

    .line 42
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    return-void
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "SuspiciousScoreWorker"

    const-string v1, "do Auto Fix "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/i;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V

    .line 73
    return-void
.end method
