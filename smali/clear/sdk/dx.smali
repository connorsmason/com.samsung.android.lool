.class public Lclear/sdk/dx;
.super Lclear/sdk/cs;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/dx$b;,
        Lclear/sdk/dx$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Z

.field private final i:Landroid/content/pm/PackageManager;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Z

.field private m:Lclear/sdk/eg;

.field private n:Lclear/sdk/ct;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/app/usage/StorageStatsManager;

.field private q:Landroid/os/storage/StorageManager;

.field private r:J

.field private s:Ljava/util/concurrent/ExecutorService;

.field private t:Lclear/sdk/cq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lclear/sdk/eg;Lclear/sdk/ct;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, p1}, Lclear/sdk/cs;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lclear/sdk/dx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    iput v1, p0, Lclear/sdk/dx;->g:I

    .line 76
    iput-boolean v1, p0, Lclear/sdk/dx;->l:Z

    .line 86
    iput-object v2, p0, Lclear/sdk/dx;->p:Landroid/app/usage/StorageStatsManager;

    .line 88
    iput-object v2, p0, Lclear/sdk/dx;->q:Landroid/os/storage/StorageManager;

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclear/sdk/dx;->r:J

    .line 92
    iput-object v2, p0, Lclear/sdk/dx;->s:Ljava/util/concurrent/ExecutorService;

    .line 159
    iput-object p2, p0, Lclear/sdk/dx;->m:Lclear/sdk/eg;

    .line 160
    iput-object p3, p0, Lclear/sdk/dx;->n:Lclear/sdk/ct;

    .line 161
    iget-object v0, p0, Lclear/sdk/dx;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/dx;->i:Landroid/content/pm/PackageManager;

    .line 162
    invoke-static {p1}, Lclear/sdk/dx;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/dx;->o:Ljava/util/List;

    .line 163
    new-instance v0, Lclear/sdk/cq;

    iget-object v1, p0, Lclear/sdk/dx;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/cq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/dx;->t:Lclear/sdk/cq;

    .line 164
    return-void
.end method

.method static synthetic a(Landroid/content/pm/PackageStats;Z)J
    .locals 2

    .prologue
    .line 53
    invoke-static {p0, p1}, Lclear/sdk/dx;->b(Landroid/content/pm/PackageStats;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lclear/sdk/dx;)Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lclear/sdk/dx;->i:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    const-string v0, "clear_appcache_select"

    const-string v2, ""

    invoke-static {p0, v0, v2}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 428
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 429
    array-length v0, v2

    if-lez v0, :cond_0

    .line 430
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 431
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    return-object v1
.end method

.method static synthetic a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p0, p1, p2}, Lclear/sdk/dx;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)V

    return-void
.end method

.method static synthetic a(Lclear/sdk/dx;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lclear/sdk/dx;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 337
    const-string v2, "cl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppSystemCache scan mPackageIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lclear/sdk/dx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mMaxProgress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lclear/sdk/dx;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clear_sdk_trash_clear"

    invoke-static {v1, v2, v3, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v2, p0, Lclear/sdk/dx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lclear/sdk/dx;->g:I

    invoke-virtual {p0, v2, v3, p1}, Lclear/sdk/dx;->a(IILjava/lang/String;)V

    .line 342
    const-wide/16 v2, 0x6000

    cmp-long v2, p2, v2

    if-lez v2, :cond_2

    .line 343
    new-instance v2, Lclear/sdk/dv;

    invoke-direct {v2}, Lclear/sdk/dv;-><init>()V

    .line 344
    iput-object p1, v2, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 345
    const/16 v3, 0x142

    iput v3, v2, Lclear/sdk/dv;->n:I

    .line 346
    iput-wide p2, v2, Lclear/sdk/dv;->j:J

    .line 348
    iget-object v3, p0, Lclear/sdk/dx;->o:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 349
    iget-object v3, p0, Lclear/sdk/dx;->o:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lclear/sdk/dv;->p:I

    .line 354
    :goto_0
    invoke-direct {p0, v2}, Lclear/sdk/dx;->a(Lclear/sdk/dv;)Z

    move-result v0

    .line 356
    iget-object v3, p0, Lclear/sdk/dx;->b:Lclear/sdk/db;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lclear/sdk/dx;->b:Lclear/sdk/db;

    invoke-interface {v0, v2}, Lclear/sdk/db;->a(Lclear/sdk/dv;)V

    .line 361
    :cond_1
    iget-object v0, p0, Lclear/sdk/dx;->t:Lclear/sdk/cq;

    invoke-virtual {v0, p1, p2, p3}, Lclear/sdk/cq;->a(Ljava/lang/String;J)V

    .line 363
    :cond_2
    iget-object v0, p0, Lclear/sdk/dx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 365
    iget-object v0, p0, Lclear/sdk/dx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 366
    iget v2, p0, Lclear/sdk/dx;->g:I

    if-lt v0, v2, :cond_4

    .line 371
    const-string v0, "cl"

    const-string v2, "AppSystemCache scan over"

    const-string v3, "clear_sdk_trash_clear"

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lclear/sdk/dx;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    invoke-virtual {p0}, Lclear/sdk/dx;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v1}, Lclear/sdk/dx;->a(I)V

    .line 378
    :cond_4
    return-void

    .line 351
    :cond_5
    iput v0, v2, Lclear/sdk/dv;->p:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 445
    invoke-static {p1}, Lclear/sdk/ez;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 547
    :goto_0
    return v0

    .line 451
    :cond_0
    iget-object v0, p0, Lclear/sdk/dx;->p:Landroid/app/usage/StorageStatsManager;

    if-nez v0, :cond_1

    .line 452
    const-string v0, "storagestats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    iput-object v0, p0, Lclear/sdk/dx;->p:Landroid/app/usage/StorageStatsManager;

    .line 453
    iget-object v0, p0, Lclear/sdk/dx;->p:Landroid/app/usage/StorageStatsManager;

    if-nez v0, :cond_1

    move v0, v3

    .line 457
    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lclear/sdk/dx;->q:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_2

    .line 462
    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lclear/sdk/dx;->q:Landroid/os/storage/StorageManager;

    .line 463
    iget-object v0, p0, Lclear/sdk/dx;->q:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_2

    move v0, v3

    .line 468
    goto :goto_0

    .line 476
    :cond_2
    :try_start_0
    iget-object v0, p0, Lclear/sdk/dx;->q:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStorageVolumes"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lclear/sdk/dx;->q:Landroid/os/storage/StorageManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    :try_start_1
    const-class v1, Landroid/os/Process;

    const-string v2, "myUserHandle"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 480
    const/4 v2, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    :try_start_2
    iget-object v2, p0, Lclear/sdk/dx;->q:Landroid/os/storage/StorageManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "UUID_DEFAULT"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 483
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v2

    move-object v5, v1

    .line 495
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    move v0, v3

    .line 499
    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v0, v4

    :goto_2
    move-object v5, v1

    goto :goto_1

    .line 503
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 505
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 509
    iget-object v7, p0, Lclear/sdk/dx;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lclear/sdk/dx$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lclear/sdk/dx$1;-><init>(Lclear/sdk/dx;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/UUID;Landroid/os/UserHandle;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 547
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 485
    :catch_1
    move-exception v1

    move-object v1, v4

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method private a(Lclear/sdk/dv;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 384
    iget-object v2, p0, Lclear/sdk/dx;->n:Lclear/sdk/ct;

    iget-object v3, p1, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lclear/sdk/ct;->a(Ljava/lang/String;)I

    move-result v2

    .line 387
    const/4 v3, 0x3

    if-ne v3, v2, :cond_1

    .line 392
    iput v1, p1, Lclear/sdk/dv;->p:I

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    if-ne v1, v2, :cond_0

    .line 401
    iput v1, p1, Lclear/sdk/dv;->p:I

    move v0, v1

    .line 402
    goto :goto_0
.end method

.method private static b(Landroid/content/pm/PackageStats;Z)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 308
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-wide v0

    .line 313
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 315
    :try_start_0
    const-class v2, Landroid/content/pm/PackageStats;

    const-string v3, "externalCacheSize"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 323
    :cond_2
    :goto_1
    iget-wide v2, p0, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long/2addr v0, v2

    .line 329
    goto :goto_0

    .line 316
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static synthetic b(Lclear/sdk/dx;)Landroid/app/usage/StorageStatsManager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lclear/sdk/dx;->p:Landroid/app/usage/StorageStatsManager;

    return-object v0
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)V
    .locals 5

    .prologue
    .line 409
    const-class v0, Landroid/content/pm/PackageManager;

    .line 411
    :try_start_0
    const-string v1, "getPackageSizeInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 412
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lclear/sdk/cs;->a()V

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/dx;->h:Z

    .line 279
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 289
    iput-boolean v3, p0, Lclear/sdk/dx;->h:Z

    .line 290
    iget-object v0, p0, Lclear/sdk/dx;->t:Lclear/sdk/cq;

    invoke-virtual {v0}, Lclear/sdk/cq;->a()V

    .line 292
    iget-object v0, p0, Lclear/sdk/dx;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lclear/sdk/dx;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 296
    :cond_0
    invoke-super {p0, p1}, Lclear/sdk/cs;->a(I)V

    .line 298
    const-string v0, "cl"

    const-string v1, "AppSystemCache onFinished"

    const-string v2, "clear_sdk_trash_clear"

    invoke-static {v3, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lclear/sdk/dx;->t:Lclear/sdk/cq;

    invoke-virtual {v0, p1}, Lclear/sdk/cq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    iget-object v3, p0, Lclear/sdk/dx;->m:Lclear/sdk/eg;

    invoke-virtual {v3, v0}, Lclear/sdk/eg;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 186
    iget-object v3, p0, Lclear/sdk/dx;->n:Lclear/sdk/ct;

    invoke-virtual {v3, v0}, Lclear/sdk/ct;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    iput-object v1, p0, Lclear/sdk/dx;->j:Ljava/util/List;

    .line 198
    iget-object v0, p0, Lclear/sdk/dx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lclear/sdk/dx;->g:I

    .line 199
    iget v0, p0, Lclear/sdk/dx;->g:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lclear/sdk/dx;->g:I

    .line 200
    iget-object v0, p0, Lclear/sdk/dx;->e:[I

    const/16 v1, 0x142

    invoke-static {v0, v1}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/dx;->l:Z

    .line 205
    return-void

    .line 199
    :cond_2
    iget v0, p0, Lclear/sdk/dx;->g:I

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lclear/sdk/cs;->b()V

    .line 284
    invoke-virtual {p0}, Lclear/sdk/dx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lclear/sdk/dx;->a(I)V

    .line 285
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 212
    invoke-virtual {p0}, Lclear/sdk/dx;->a()V

    .line 217
    iget-boolean v0, p0, Lclear/sdk/dx;->l:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lclear/sdk/fy;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/dx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v9

    .line 265
    :goto_0
    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lclear/sdk/dx;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v9

    :goto_1
    invoke-virtual {p0, v0}, Lclear/sdk/dx;->a(I)V

    .line 268
    :cond_1
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lclear/sdk/dx;->s:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 223
    invoke-static {}, Lclear/sdk/ey;->a()I

    move-result v2

    .line 224
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lclear/sdk/dx;->s:Ljava/util/concurrent/ExecutorService;

    .line 228
    :cond_3
    iget-object v0, p0, Lclear/sdk/dx;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_4

    .line 232
    iget-object v0, p0, Lclear/sdk/dx;->c:Landroid/content/Context;

    iget-object v1, p0, Lclear/sdk/dx;->j:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lclear/sdk/dx;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    .line 248
    :goto_2
    :try_start_0
    iget-object v1, p0, Lclear/sdk/dx;->s:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    :goto_3
    :try_start_1
    iget-object v1, p0, Lclear/sdk/dx;->s:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x28

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lclear/sdk/dx;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lclear/sdk/dx;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lclear/sdk/dx$b;

    invoke-direct {v3, v0, p0}, Lclear/sdk/dx$b;-><init>(Ljava/lang/String;Lclear/sdk/dx;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 240
    invoke-virtual {p0}, Lclear/sdk/dx;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    move v0, v10

    .line 244
    goto :goto_2

    :cond_7
    move v0, v10

    .line 266
    goto :goto_1

    .line 249
    :catch_1
    move-exception v1

    goto :goto_3
.end method
