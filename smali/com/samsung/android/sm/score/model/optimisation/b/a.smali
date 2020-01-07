.class Lcom/samsung/android/sm/score/model/optimisation/b/a;
.super Lcom/samsung/android/sm/score/model/optimisation/b/g;
.source "AbnormalBatteryScoreWorker.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/optimisation/a/c;


# instance fields
.field private final d:I

.field private e:Lcom/samsung/android/sm/battery/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/g;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->d:I

    .line 26
    new-instance v0, Lcom/samsung/android/sm/battery/a/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->e:Lcom/samsung/android/sm/battery/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/16 v1, 0xdd

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    .line 32
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->e:Lcom/samsung/android/sm/battery/a/a;

    sget-object v2, Lcom/samsung/android/sm/battery/a/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/battery/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(Ljava/util/ArrayList;)V

    .line 44
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 46
    return-void
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
    .line 56
    const-string v0, "AbnormalScoreWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start fix : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", score : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->e:Lcom/samsung/android/sm/battery/a/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/battery/a/a;->a(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->b(Ljava/util/ArrayList;)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    mul-int/lit8 v2, v0, 0xa

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 64
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->b(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V

    .line 65
    const-string v1, "AbnormalScoreWorker"

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

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    return-void
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "AbnormalScoreWorker"

    const-string v1, "do Auto Fix "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/a;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V

    .line 52
    return-void
.end method
