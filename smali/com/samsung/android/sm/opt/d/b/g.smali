.class public Lcom/samsung/android/sm/opt/d/b/g;
.super Ljava/lang/Object;
.source "BgAppCmdInvokerInNewPool.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/d/b/e;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/d/b/g;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/g;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "BgAppCmdInvoker"

    const-string v2, "mExecutor shutdown err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/g;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/g;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/opt/d/b/h;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/opt/d/b/h;-><init>(Lcom/samsung/android/sm/opt/d/b/g;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "BgAppCmdInvoker"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
