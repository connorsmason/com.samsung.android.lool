.class Lcom/qihoo/cleandroid/sdk/utils/a;
.super Ljava/lang/Thread;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)Ljava/util/Queue;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->b(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;Ljava/lang/Thread;)Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    monitor-exit v1

    .line 109
    :goto_1
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 98
    monitor-exit v1

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 102
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 103
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->c(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/a;->a:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->c(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;)Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;->consumeProduct(Ljava/lang/Object;)V

    goto :goto_0
.end method
