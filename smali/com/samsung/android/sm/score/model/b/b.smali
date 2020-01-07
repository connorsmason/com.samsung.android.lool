.class Lcom/samsung/android/sm/score/model/b/b;
.super Ljava/lang/Object;
.source "BatteryIconLiveData.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/model/b/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/b/a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 68
    check-cast p2, Lcom/samsung/android/sm/battery/data/entity/c;

    .line 69
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/c;->j()Z

    move-result v0

    .line 72
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/c;->d()I

    move-result v3

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->a(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    move-object v2, v1

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->c(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/data/d;->f()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->d(Lcom/samsung/android/sm/score/model/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->e(Lcom/samsung/android/sm/score/model/b/a;)J

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->f(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->g(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/data/d;->b(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->h(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v1

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sm/score/data/d;->a(J)V

    .line 86
    const-string v1, "ScoreMainIconLiveData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data changed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v5}, Lcom/samsung/android/sm/score/model/b/a;->d(Lcom/samsung/android/sm/score/model/b/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    .line 87
    invoke-static {v5}, Lcom/samsung/android/sm/score/model/b/a;->e(Lcom/samsung/android/sm/score/model/b/a;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    iget-object v4, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v4}, Lcom/samsung/android/sm/score/model/b/a;->i(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/sm/score/model/b/a;->a(Lcom/samsung/android/sm/score/model/b/a;Ljava/lang/Object;)V

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1, v2}, Lcom/samsung/android/sm/score/model/b/a;->a(Lcom/samsung/android/sm/score/model/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/score/model/b/a;->b(Lcom/samsung/android/sm/score/model/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    int-to-long v2, v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/score/model/b/a;->a(Lcom/samsung/android/sm/score/model/b/a;J)J

    .line 93
    return-void

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/c;->h()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/b;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->b(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;

    move-result-object v0

    int-to-long v4, v3

    invoke-static {v0, v4, v5}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    goto/16 :goto_0
.end method
