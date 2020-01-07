.class public Lclear/sdk/bo;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static a:Lclear/sdk/bo;

.field private static b:I


# instance fields
.field private c:I

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/Object;

.field private n:Z

.field private o:Z

.field private final p:Landroid/app/ActivityManager;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lclear/sdk/bo;->a:Lclear/sdk/bo;

    .line 48
    const/16 v0, 0x7530

    sput v0, Lclear/sdk/bo;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v1, p0, Lclear/sdk/bo;->c:I

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bo;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    iput-object v2, p0, Lclear/sdk/bo;->i:Landroid/os/HandlerThread;

    .line 73
    iput-object v2, p0, Lclear/sdk/bo;->j:Landroid/os/Handler;

    .line 75
    iput-boolean v1, p0, Lclear/sdk/bo;->k:Z

    .line 77
    iput-boolean v1, p0, Lclear/sdk/bo;->l:Z

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclear/sdk/bo;->m:Ljava/lang/Object;

    .line 81
    iput-boolean v1, p0, Lclear/sdk/bo;->n:Z

    .line 89
    iput-object p1, p0, Lclear/sdk/bo;->h:Landroid/content/Context;

    .line 90
    iget-object v0, p0, Lclear/sdk/bo;->h:Landroid/content/Context;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lclear/sdk/ez;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lclear/sdk/bo;->p:Landroid/app/ActivityManager;

    .line 91
    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 215
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/status"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 218
    const-string v3, "VmRSS:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    const-string v3, " +"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 220
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 221
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 232
    :cond_1
    if-eqz v1, :cond_2

    .line 234
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    :cond_2
    :goto_0
    return v0

    .line 229
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 232
    :goto_1
    if-eqz v1, :cond_2

    .line 234
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 235
    :catch_1
    move-exception v1

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_3

    .line 234
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 237
    :cond_3
    :goto_3
    throw v0

    .line 235
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 232
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 229
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lclear/sdk/bo;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lclear/sdk/bo;->a:Lclear/sdk/bo;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lclear/sdk/bo;

    invoke-direct {v0, p0}, Lclear/sdk/bo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lclear/sdk/bo;->a:Lclear/sdk/bo;

    .line 56
    :cond_0
    sget-object v0, Lclear/sdk/bo;->a:Lclear/sdk/bo;

    return-object v0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lclear/sdk/bo;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lclear/sdk/bo;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_0
    iget-object v0, p0, Lclear/sdk/bo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-void
.end method

.method static synthetic a(Lclear/sdk/bo;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lclear/sdk/bo;->l:Z

    return v0
.end method

.method static synthetic a(Lclear/sdk/bo;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lclear/sdk/bo;->l:Z

    return p1
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lclear/sdk/bo;->p:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 307
    :try_start_0
    iget-object v0, p0, Lclear/sdk/bo;->p:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 310
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 320
    :goto_0
    return v0

    .line 314
    :catch_0
    move-exception v0

    .line 320
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 293
    iget-object v0, p0, Lclear/sdk/bo;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lclear/sdk/bo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 299
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 301
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 299
    goto :goto_0

    :cond_1
    move v0, v1

    .line 301
    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 345
    iget-boolean v0, p0, Lclear/sdk/bo;->l:Z

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/bo;->l:Z

    .line 352
    iget-object v0, p0, Lclear/sdk/bo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 353
    iget-object v0, p0, Lclear/sdk/bo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 355
    :try_start_0
    iget-object v0, p0, Lclear/sdk/bo;->h:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ca;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_2

    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 360
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 362
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 363
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-direct {p0, v3}, Lclear/sdk/bo;->b(I)I

    move-result v3

    .line 364
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 365
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-direct {p0, v0, v2, v3}, Lclear/sdk/bo;->b(ILjava/lang/String;I)V

    goto :goto_1

    .line 380
    :catch_0
    move-exception v0

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lclear/sdk/bo;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lclear/sdk/bo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lclear/sdk/bo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    iget-object v0, p0, Lclear/sdk/bo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    return-void
.end method

.method static synthetic b(Lclear/sdk/bo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lclear/sdk/bo;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 392
    iget-boolean v0, p0, Lclear/sdk/bo;->n:Z

    if-nez v0, :cond_1

    .line 393
    iget-object v1, p0, Lclear/sdk/bo;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lclear/sdk/bo;->n:Z

    .line 396
    iget-object v0, p0, Lclear/sdk/bo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 397
    iget-object v2, p0, Lclear/sdk/bo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v2, p0, Lclear/sdk/bo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    iput-object v0, p0, Lclear/sdk/bo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    iget-object v0, p0, Lclear/sdk/bo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    iget-object v2, p0, Lclear/sdk/bo;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v2, p0, Lclear/sdk/bo;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    iput-object v0, p0, Lclear/sdk/bo;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 402
    iget-boolean v0, p0, Lclear/sdk/bo;->o:Z

    if-nez v0, :cond_0

    .line 403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/bo;->o:Z

    .line 405
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/bo;->n:Z

    .line 409
    iget-object v0, p0, Lclear/sdk/bo;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 417
    :cond_1
    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 410
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lclear/sdk/bo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lclear/sdk/bo;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 421
    iget-boolean v0, p0, Lclear/sdk/bo;->l:Z

    if-nez v0, :cond_0

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bo;->c:I

    .line 423
    iget-object v0, p0, Lclear/sdk/bo;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 432
    :cond_0
    return-void
.end method

.method static synthetic d(Lclear/sdk/bo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lclear/sdk/bo;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 435
    iget v0, p0, Lclear/sdk/bo;->c:I

    if-nez v0, :cond_1

    move v0, v1

    .line 436
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1388

    iput v0, p0, Lclear/sdk/bo;->c:I

    :goto_1
    iput v0, p0, Lclear/sdk/bo;->c:I

    .line 444
    iget v0, p0, Lclear/sdk/bo;->c:I

    sget v2, Lclear/sdk/bo;->b:I

    if-gt v0, v2, :cond_0

    .line 445
    iget-object v0, p0, Lclear/sdk/bo;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lclear/sdk/bo;->j:Landroid/os/Handler;

    iget v2, p0, Lclear/sdk/bo;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 455
    :cond_0
    return-void

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_2
    iget v0, p0, Lclear/sdk/bo;->c:I

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-boolean v1, p0, Lclear/sdk/bo;->o:Z

    if-eqz v1, :cond_1

    .line 161
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v0

    .line 164
    invoke-virtual {p0, v1, p2}, Lclear/sdk/bo;->a([ILjava/lang/String;)I

    move-result v0

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 174
    invoke-direct {p0, p1}, Lclear/sdk/bo;->b(I)I

    move-result v1

    .line 179
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 186
    :cond_2
    :try_start_0
    invoke-static {p1}, Lclear/sdk/bk;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 192
    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0, p1}, Lclear/sdk/bo;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 202
    invoke-direct {p0, p1}, Lclear/sdk/bo;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public a([ILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 102
    iget-object v2, p0, Lclear/sdk/bo;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lclear/sdk/bo;->n:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lclear/sdk/bo;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 123
    :try_start_2
    array-length v4, p1

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, v4, :cond_4

    aget v3, p1, v2

    .line 124
    invoke-direct {p0, v3, p2}, Lclear/sdk/bo;->b(ILjava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_2

    .line 125
    iget v3, p0, Lclear/sdk/bo;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lclear/sdk/bo;->q:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    add-int/2addr v0, v5

    .line 123
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 132
    :cond_2
    :try_start_4
    invoke-direct {p0, v3}, Lclear/sdk/bo;->b(I)I

    move-result v5

    .line 133
    if-eq v5, v1, :cond_1

    .line 134
    iget v6, p0, Lclear/sdk/bo;->r:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lclear/sdk/bo;->r:I

    .line 135
    add-int/2addr v0, v5

    .line 137
    invoke-direct {p0, v3, p2, v5}, Lclear/sdk/bo;->a(ILjava/lang/String;I)V

    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    .line 153
    :goto_3
    return v0

    .line 144
    :cond_4
    invoke-direct {p0}, Lclear/sdk/bo;->d()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lclear/sdk/bo;->k:Z

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MemoryUtilsThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lclear/sdk/bo;->i:Landroid/os/HandlerThread;

    .line 251
    iget-object v0, p0, Lclear/sdk/bo;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 256
    new-instance v0, Lclear/sdk/bo$1;

    iget-object v1, p0, Lclear/sdk/bo;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lclear/sdk/bo$1;-><init>(Lclear/sdk/bo;Landroid/os/Looper;)V

    iput-object v0, p0, Lclear/sdk/bo;->j:Landroid/os/Handler;

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/bo;->k:Z

    .line 281
    invoke-direct {p0}, Lclear/sdk/bo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_0
    monitor-exit p0

    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
