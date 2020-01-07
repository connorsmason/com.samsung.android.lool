.class Lcom/samsung/android/sm/score/model/optimisation/f;
.super Ljava/lang/Object;
.source "ScoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/score/model/optimisation/c;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/optimisation/c;I)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/optimisation/f;->b:Lcom/samsung/android/sm/score/model/optimisation/c;

    iput p2, p0, Lcom/samsung/android/sm/score/model/optimisation/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/f;->b:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->h(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 245
    :try_start_0
    const-string v0, "ScoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do clean with type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sm/score/model/optimisation/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/f;->b:Lcom/samsung/android/sm/score/model/optimisation/c;

    iget v2, p0, Lcom/samsung/android/sm/score/model/optimisation/f;->a:I

    invoke-static {v0, v2}, Lcom/samsung/android/sm/score/model/optimisation/c;->e(Lcom/samsung/android/sm/score/model/optimisation/c;I)V

    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
