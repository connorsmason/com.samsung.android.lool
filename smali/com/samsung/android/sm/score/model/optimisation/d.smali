.class Lcom/samsung/android/sm/score/model/optimisation/d;
.super Ljava/lang/Object;
.source "ScoreManager.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/optimisation/a/b;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/model/optimisation/c;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/optimisation/c;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V
    .locals 8

    .prologue
    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v2

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/score/model/optimisation/c;)Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/score/model/optimisation/c;)Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a()I

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->c(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/optimisation/a/b;

    .line 137
    invoke-interface {v0, p1}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140
    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 141
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 142
    iget-object v3, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    iget-object v4, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v4}, Lcom/samsung/android/sm/score/model/optimisation/c;->d(Lcom/samsung/android/sm/score/model/optimisation/c;)I

    move-result v4

    const/4 v5, 0x1

    shl-int v0, v5, v0

    or-int/2addr v0, v4

    invoke-static {v3, v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/score/model/optimisation/c;I)I

    .line 145
    :cond_1
    const-string v0, "ScoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " make scan flag to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v3}, Lcom/samsung/android/sm/score/model/optimisation/c;->d(Lcom/samsung/android/sm/score/model/optimisation/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->d(Lcom/samsung/android/sm/score/model/optimisation/c;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/score/model/optimisation/c;I)I

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->e(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->e(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    return-void
.end method

.method public a(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V
    .locals 8

    .prologue
    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v2

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/score/model/optimisation/c;)Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/score/model/optimisation/c;)Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a()I

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->c(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/optimisation/a/b;

    .line 164
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 168
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 169
    iget-object v3, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    iget-object v4, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v4}, Lcom/samsung/android/sm/score/model/optimisation/c;->f(Lcom/samsung/android/sm/score/model/optimisation/c;)I

    move-result v4

    const/4 v5, 0x1

    shl-int v0, v5, v0

    or-int/2addr v0, v4

    invoke-static {v3, v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/score/model/optimisation/c;I)I

    .line 172
    :cond_1
    const-string v0, "ScoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " make clean flag to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v3}, Lcom/samsung/android/sm/score/model/optimisation/c;->f(Lcom/samsung/android/sm/score/model/optimisation/c;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->f(Lcom/samsung/android/sm/score/model/optimisation/c;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/score/model/optimisation/c;I)I

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->g(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->g(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    return-void
.end method

.method public b(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/score/model/optimisation/c;)Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->c(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/optimisation/a/b;

    .line 189
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->b(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 191
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/d;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    const/16 v2, 0xfa0

    invoke-static {v0, v2}, Lcom/samsung/android/sm/score/model/optimisation/c;->c(Lcom/samsung/android/sm/score/model/optimisation/c;I)I

    .line 192
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    return-void
.end method
