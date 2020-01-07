.class Lcom/samsung/android/sm/opt/d/b/h;
.super Ljava/lang/Object;
.source "BgAppCmdInvokerInNewPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/samsung/android/sm/opt/d/b/g;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/d/b/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/h;->b:Lcom/samsung/android/sm/opt/d/b/g;

    iput-object p2, p0, Lcom/samsung/android/sm/opt/d/b/h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/h;->b:Lcom/samsung/android/sm/opt/d/b/g;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/g;->a(Lcom/samsung/android/sm/opt/d/b/g;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/h;->b:Lcom/samsung/android/sm/opt/d/b/g;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/g;->a(Lcom/samsung/android/sm/opt/d/b/g;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/h;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 38
    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_1
    :try_start_1
    const-string v2, "BgAppCmdInvoker"

    const-string v3, "Interrupted or Execution Exception"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :try_start_2
    const-string v0, "BgAppCmdInvoker"

    const-string v2, "timeout"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    .line 39
    :catch_2
    move-exception v0

    goto :goto_1
.end method
