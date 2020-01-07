.class public Lcom/samsung/android/sm/score/model/optimisation/c;
.super Ljava/lang/Object;
.source "ScoreManager.java"

# interfaces
.implements Lcom/samsung/android/sm/common/h;


# static fields
.field private static volatile a:Lcom/samsung/android/sm/score/model/optimisation/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/sm/score/model/optimisation/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/samsung/android/sm/common/w;

.field private e:Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/score/model/optimisation/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/score/model/optimisation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/samsung/android/sm/data/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sm/data/i",
            "<",
            "Lcom/samsung/android/sm/data/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:I

.field private n:I

.field private p:Lcom/samsung/android/sm/score/model/optimisation/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/score/model/optimisation/c;->o:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->c:Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->d:Lcom/samsung/android/sm/common/w;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->f:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->g:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/samsung/android/sm/data/i;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/i;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->h:Lcom/samsung/android/sm/data/i;

    .line 49
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    .line 127
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/model/optimisation/d;-><init>(Lcom/samsung/android/sm/score/model/optimisation/c;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->p:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    .line 74
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->e:Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    .line 75
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/optimisation/c;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->m:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/sm/score/model/optimisation/c;
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/samsung/android/sm/score/model/optimisation/c;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    if-nez v0, :cond_1

    .line 64
    const-class v1, Lcom/samsung/android/sm/score/model/optimisation/c;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/score/model/optimisation/c;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/score/model/optimisation/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sm/score/model/optimisation/c;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/score/model/optimisation/c;->a:Lcom/samsung/android/sm/score/model/optimisation/c;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 304
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->j:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :cond_0
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->j:Ljava/util/concurrent/ExecutorService;

    .line 310
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "ScoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/samsung/android/sm/data/h;)V
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/h;->a()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    .line 281
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/h;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 282
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/optimisation/c;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(ILjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/model/optimisation/c;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->n:I

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/model/optimisation/c;)Lcom/samsung/android/sm/score/model/optimisation/ScoreData;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->e:Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 316
    :cond_0
    return-void
.end method

.method private b(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 400
    sget-object v0, Lcom/samsung/android/sm/score/model/optimisation/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/optimisation/b/g;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/g;->b(Ljava/util/ArrayList;)V

    .line 404
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 80
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->p:Lcom/samsung/android/sm/score/model/optimisation/a/b;

    invoke-static {v0, p1, v2}, Lcom/samsung/android/sm/score/model/optimisation/b/h;->a(ILandroid/content/Context;Lcom/samsung/android/sm/score/model/optimisation/a/b;)Lcom/samsung/android/sm/score/model/optimisation/b/g;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    sget-object v3, Lcom/samsung/android/sm/score/model/optimisation/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method private b(Lcom/samsung/android/sm/data/h;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 287
    iget v1, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    const/16 v2, 0xfa3

    if-eq v1, v2, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/h;->a()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->h:Lcom/samsung/android/sm/data/i;

    .line 289
    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/data/i;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    :cond_0
    const-string v1, "ScoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doScoreJob, already same req exists : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / now working of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :goto_0
    return v0

    .line 292
    :cond_1
    iget v1, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    const/16 v2, 0xfa0

    if-eq v1, v2, :cond_2

    .line 293
    const-string v1, "ScoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is working. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " put in waiting queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->h:Lcom/samsung/android/sm/data/i;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/data/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/android/sm/score/model/optimisation/c;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    return p1
.end method

.method static synthetic c(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 323
    const/16 v0, 0xfa1

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    .line 324
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->e:Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    iget-object v0, v0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 325
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->m:I

    .line 326
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->k:Ljava/util/concurrent/CountDownLatch;

    .line 328
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/optimisation/c;->a()V

    .line 330
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 331
    sget-object v2, Lcom/samsung/android/sm/score/model/optimisation/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/optimisation/b/g;

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/samsung/android/sm/score/model/optimisation/h;

    invoke-direct {v3, p0, v0, p1}, Lcom/samsung/android/sm/score/model/optimisation/h;-><init>(Lcom/samsung/android/sm/score/model/optimisation/c;Lcom/samsung/android/sm/score/model/optimisation/b/g;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 344
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    const-string v0, "ScoreManager"

    const-string v1, "timeout during scan"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/optimisation/c;->b()V

    .line 353
    const-string v0, "ScoreManager"

    const-string v1, "notify onScanCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/optimisation/a/a;

    .line 356
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->e:Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/samsung/android/sm/score/model/optimisation/a/a;->a(II)V

    goto :goto_2

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "ScoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Latch interrupted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 359
    :cond_3
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    .line 360
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->d:Lcom/samsung/android/sm/common/w;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 361
    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/score/model/optimisation/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->m:I

    return v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    .line 364
    const/16 v0, 0xfa2

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    .line 365
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->e:Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    iget-object v0, v0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 366
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->n:I

    .line 367
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->l:Ljava/util/concurrent/CountDownLatch;

    .line 369
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 370
    sget-object v2, Lcom/samsung/android/sm/score/model/optimisation/c;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/optimisation/b/g;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    const-string v2, "ScoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/model/optimisation/b/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " start clean"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/model/optimisation/b/g;->d(I)V

    goto :goto_0

    .line 378
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->l:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    const-string v0, "ScoreManager"

    const-string v1, "timeout during fix now"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_2
    :goto_1
    const-string v0, "ScoreManager"

    const-string v1, "notify onAutoFixCompleted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/model/optimisation/a/a;

    .line 388
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->e:Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/samsung/android/sm/score/model/optimisation/a/a;->a(I)V

    goto :goto_2

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v1, "ScoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Latch interrupted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 391
    :cond_3
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    .line 392
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->d:Lcom/samsung/android/sm/common/w;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 393
    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/score/model/optimisation/c;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/model/optimisation/c;->c(I)V

    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->k:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/score/model/optimisation/c;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/model/optimisation/c;->d(I)V

    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/score/model/optimisation/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->n:I

    return v0
.end method

.method static synthetic g(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->l:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic h(Lcom/samsung/android/sm/score/model/optimisation/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/16 v5, 0xfa1

    .line 197
    iget v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    if-ne v0, v5, :cond_1

    .line 198
    const-string v0, "ScoreManager"

    const-string v1, "on scanning. Fill the current data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->e:Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    iget-object v0, v0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 201
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/score/model/optimisation/a/b;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/score/data/ScoreOptData;

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    goto :goto_0

    .line 209
    :cond_1
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sm/score/model/optimisation/e;-><init>(Lcom/samsung/android/sm/score/model/optimisation/c;I)V

    .line 219
    new-instance v1, Lcom/samsung/android/sm/data/h;

    invoke-direct {v1, v5, v0}, Lcom/samsung/android/sm/data/h;-><init>(ILjava/lang/Runnable;)V

    .line 220
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/data/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/data/h;)V

    .line 223
    :cond_2
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sm/score/model/optimisation/g;-><init>(Lcom/samsung/android/sm/score/model/optimisation/c;ILjava/util/ArrayList;)V

    .line 272
    new-instance v1, Lcom/samsung/android/sm/data/h;

    const/16 v2, 0xfa3

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sm/data/h;-><init>(ILjava/lang/Runnable;)V

    .line 273
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/data/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/data/h;)V

    .line 276
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/android/sm/score/model/optimisation/a/b;Lcom/samsung/android/sm/score/model/optimisation/a/a;)V
    .locals 3

    .prologue
    .line 93
    const-string v0, "ScoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    :goto_1
    return-void

    .line 99
    :cond_2
    const-string v0, "ScoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already in item cb list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "ScoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already in complete cb list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/16 v5, 0xfa2

    .line 226
    iget v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->i:I

    if-ne v0, v5, :cond_1

    .line 227
    const-string v0, "ScoreManager"

    const-string v1, "on cleaning. Fill the current data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->e:Lcom/samsung/android/sm/score/model/optimisation/ScoreData;

    iget-object v0, v0, Lcom/samsung/android/sm/score/model/optimisation/ScoreData;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 230
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/ScoreOptData;

    .line 233
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/score/model/optimisation/a/b;

    .line 235
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lcom/samsung/android/sm/score/model/optimisation/a/b;->a(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Lcom/samsung/android/sm/score/model/optimisation/f;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sm/score/model/optimisation/f;-><init>(Lcom/samsung/android/sm/score/model/optimisation/c;I)V

    .line 251
    new-instance v1, Lcom/samsung/android/sm/data/h;

    invoke-direct {v1, v5, v0}, Lcom/samsung/android/sm/data/h;-><init>(ILjava/lang/Runnable;)V

    .line 252
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/data/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/data/h;)V

    .line 255
    :cond_2
    return-void
.end method

.method public b(Lcom/samsung/android/sm/score/model/optimisation/a/b;Lcom/samsung/android/sm/score/model/optimisation/a/a;)V
    .locals 3

    .prologue
    .line 117
    const-string v0, "ScoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove Listener. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    if-eqz p2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 408
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 410
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/c;->h:Lcom/samsung/android/sm/data/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/h;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/data/h;)V

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
