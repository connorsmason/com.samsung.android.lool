.class Lcom/samsung/android/sm/score/model/optimisation/b/b;
.super Lcom/samsung/android/sm/score/model/optimisation/b/g;
.source "BgRunningAppScoreWorker.java"


# instance fields
.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/g;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)V

    .line 21
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->d:I

    .line 25
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    .line 30
    return-void
.end method

.method protected a(I)V
    .locals 6

    .prologue
    const/16 v0, 0xa

    .line 41
    const-string v1, "BgRunningAppScoreWorker"

    const-string v2, "doScan"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v1, Lcom/samsung/android/sm/opt/d/a;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/opt/d/a;-><init>(Landroid/content/Context;Z)V

    .line 44
    const/16 v2, 0x3e9

    .line 45
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/opt/d/a;->a(I)Ljava/util/Map;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/samsung/android/sm/data/PkgUid;

    const-string v4, "com.android.settings"

    invoke-direct {v3, v4}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/opt/d/a;->a(Ljava/util/Map;)V

    .line 50
    invoke-direct {p0, v2}, Lcom/samsung/android/sm/score/model/optimisation/b/b;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    iget-object v1, v1, Lcom/samsung/android/sm/opt/d/a;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v1}, Lcom/samsung/android/sm/data/OptData;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(J)V

    .line 52
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(Ljava/util/ArrayList;)V

    .line 53
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 55
    return-void

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(J)V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    const-string v0, "BgRunningAppScoreWorker"

    const-string v1, "do Auto Fix "

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3e8

    .line 74
    :goto_0
    new-instance v1, Lcom/samsung/android/sm/opt/d/a;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/opt/d/a;-><init>(Landroid/content/Context;Z)V

    .line 75
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/d/a;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/opt/d/a;->a(ILjava/util/Map;)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(I)V

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a(J)V

    .line 81
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->c:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/b/b;->b:Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-interface {v1, v2, v0}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V

    .line 82
    return-void

    .line 71
    :cond_0
    const/16 v0, 0x3eb

    goto :goto_0
.end method
