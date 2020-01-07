.class public Lclear/sdk/dq;
.super Lclear/sdk/cr;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/dq$a;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final i:Landroid/content/pm/PackageManager;

.field private final j:Lclear/sdk/co;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "android/data"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lclear/sdk/dq;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1}, Lclear/sdk/cr;-><init>(Landroid/content/Context;)V

    .line 58
    iput-boolean v0, p0, Lclear/sdk/dq;->m:Z

    .line 234
    const/4 v1, 0x0

    iput-object v1, p0, Lclear/sdk/dq;->n:Ljava/lang/reflect/Method;

    .line 62
    iput-object p2, p0, Lclear/sdk/dq;->k:Ljava/util/ArrayList;

    .line 63
    iget-object v1, p0, Lclear/sdk/dq;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lclear/sdk/dq;->i:Landroid/content/pm/PackageManager;

    .line 64
    new-instance v1, Lclear/sdk/co;

    invoke-direct {v1}, Lclear/sdk/co;-><init>()V

    iput-object v1, p0, Lclear/sdk/dq;->j:Lclear/sdk/co;

    .line 65
    iget-object v1, p0, Lclear/sdk/dq;->c:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lclear/sdk/en;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lclear/sdk/dq;->l:Ljava/util/List;

    .line 66
    sget-boolean v1, Lclear/sdk/fy;->h:Z

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lclear/sdk/dq;->j:Lclear/sdk/co;

    invoke-virtual {v1}, Lclear/sdk/co;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lclear/sdk/dq;->m:Z

    .line 67
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "o_c_kcp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JLclear/sdk/dq$a;)V
    .locals 7

    .prologue
    .line 486
    :try_start_0
    const-string v0, "freeStorageAndNotify"

    .line 487
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 488
    const-class v2, Landroid/content/pm/IPackageDataObserver;

    .line 489
    iget-object v3, p0, Lclear/sdk/dq;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lclear/sdk/dq;->i:Landroid/content/pm/PackageManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lclear/sdk/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lclear/sdk/en;->a(Ljava/io/File;)Z

    .line 138
    invoke-static {p0}, Lclear/sdk/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lclear/sdk/en;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    .line 328
    if-nez p1, :cond_0

    .line 329
    new-instance v0, Lclear/sdk/cv;

    invoke-direct {v0, p0}, Lclear/sdk/cv;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v0}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 333
    :cond_0
    if-nez p2, :cond_1

    .line 334
    invoke-static {p0}, Lclear/sdk/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/en;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 337
    :cond_1
    if-eqz p1, :cond_3

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "android/data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "android/data/360CleanBackup"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lclear/sdk/dq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 388
    move v0, v1

    .line 392
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 430
    :cond_0
    return-void

    .line 400
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    :try_start_0
    invoke-static {v2, v3}, Lclear/sdk/en;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 412
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 414
    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    move v2, v1

    .line 420
    :goto_2
    if-nez v2, :cond_0

    .line 423
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 403
    :catch_0
    move-exception v4

    .line 408
    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 414
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    :try_start_0
    new-instance v2, Lclear/sdk/dq$a;

    invoke-direct {v2, p0}, Lclear/sdk/dq$a;-><init>(Lclear/sdk/dq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 289
    :try_start_1
    iget-object v3, p0, Lclear/sdk/dq;->n:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lclear/sdk/dq;->i:Landroid/content/pm/PackageManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 301
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    :goto_0
    :try_start_3
    iget-boolean v3, v2, Lclear/sdk/dq$a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_0

    .line 304
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v3

    goto :goto_0

    .line 291
    :catch_1
    move-exception v0

    .line 296
    const/4 v2, 0x1

    :try_start_5
    const-string v3, "cl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteApplicationCacheFiles fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "clear_sdk_trash_clear"

    invoke-static {v2, v3, v0, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v1

    .line 316
    :goto_1
    return v0

    .line 308
    :cond_0
    :try_start_6
    iget-boolean v3, v2, Lclear/sdk/dq$a;->b:Z

    if-eqz v3, :cond_1

    .line 309
    monitor-exit v2

    goto :goto_1

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 315
    :catch_2
    move-exception v0

    move v0, v1

    .line 316
    goto :goto_1

    .line 312
    :cond_1
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    goto :goto_1
.end method

.method public static final b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p0}, Lclear/sdk/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/en;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 153
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_1
    invoke-static {p0}, Lclear/sdk/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lclear/sdk/en;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    .line 360
    if-nez p1, :cond_0

    .line 361
    new-instance v0, Lclear/sdk/cv;

    invoke-direct {v0, p0}, Lclear/sdk/cv;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v0}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 365
    :cond_0
    if-nez p2, :cond_1

    .line 366
    invoke-static {p0}, Lclear/sdk/dq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/en;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 369
    :cond_1
    if-eqz p1, :cond_3

    .line 371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "android/data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "android/data/360CleanBackup"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lclear/sdk/dq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 378
    :cond_2
    invoke-static {v3}, Lclear/sdk/dq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 434
    move v0, v1

    .line 437
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    :try_start_0
    invoke-static {v2}, Lclear/sdk/en;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 449
    if-nez v2, :cond_1

    move v2, v1

    .line 455
    :goto_2
    if-eqz v2, :cond_2

    .line 459
    :cond_0
    return-void

    .line 440
    :catch_0
    move-exception v3

    .line 444
    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 449
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 458
    :cond_2
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    if-eqz p1, :cond_2

    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 216
    if-lez v0, :cond_2

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 219
    iget-boolean v3, v0, Lclear/sdk/dv;->l:Z

    if-eqz v3, :cond_0

    .line 220
    iget-object v0, v0, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lclear/sdk/dq;->j:Lclear/sdk/co;

    iget-object v2, p0, Lclear/sdk/dq;->c:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lclear/sdk/er;->a(Lclear/sdk/co;Landroid/content/Context;Ljava/util/List;)V

    .line 232
    :cond_2
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 241
    if-eqz p1, :cond_1

    .line 243
    iget-object v1, p0, Lclear/sdk/dq;->n:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 245
    :try_start_0
    iget-object v1, p0, Lclear/sdk/dq;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "deleteApplicationCacheFiles"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/pm/IPackageDataObserver;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lclear/sdk/dq;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    :goto_0
    iget-object v1, p0, Lclear/sdk/dq;->n:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    .line 270
    :cond_1
    return-void

    .line 247
    :catch_0
    move-exception v1

    .line 249
    const-string v2, "cl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteApplicationCacheFiles api reflect fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "clear_sdk_trash_clear"

    invoke-static {v6, v2, v1, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 262
    iget-object v4, v0, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-direct {p0, v4}, Lclear/sdk/dq;->a(Ljava/lang/String;)Z

    .line 263
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lclear/sdk/dq;->a(IILclear/sdk/dv;)V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0}, Lclear/sdk/dq;->e()J

    move-result-wide v0

    .line 177
    :try_start_0
    new-instance v2, Lclear/sdk/dq$a;

    invoke-direct {v2, p0}, Lclear/sdk/dq$a;-><init>(Lclear/sdk/dq;)V

    .line 178
    invoke-direct {p0, v0, v1, v2}, Lclear/sdk/dq;->a(JLclear/sdk/dq$a;)V

    .line 179
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    :goto_0
    :try_start_1
    iget-boolean v0, v2, Lclear/sdk/dq$a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 182
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    goto :goto_0

    .line 189
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 195
    :goto_1
    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 190
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private e()J
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 204
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 206
    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lclear/sdk/cr;->a()V

    .line 98
    iget-boolean v0, p0, Lclear/sdk/dq;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/dq;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/dq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lclear/sdk/dq;->c:Landroid/content/Context;

    iget-object v1, p0, Lclear/sdk/dq;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lclear/sdk/dq;->l:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lclear/sdk/dq;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0}, Lclear/sdk/dq;->a()V

    .line 74
    sget-boolean v1, Lclear/sdk/fy;->h:Z

    if-eqz v1, :cond_1

    .line 75
    invoke-direct {p0, p1}, Lclear/sdk/dq;->c(Ljava/util/List;)V

    .line 88
    :goto_0
    invoke-virtual {p0}, Lclear/sdk/dq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lclear/sdk/dq;->b(I)V

    .line 89
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lclear/sdk/dq;->j:Lclear/sdk/co;

    invoke-virtual {v1}, Lclear/sdk/co;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-direct {p0, p1}, Lclear/sdk/dq;->b(Ljava/util/List;)V

    goto :goto_0

    .line 79
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    .line 80
    invoke-direct {p0}, Lclear/sdk/dq;->d()V

    goto :goto_0

    .line 83
    :cond_3
    const-string v1, "cl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppSystemCache clear failed, unsupport sdk >= 23 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear_sdk_trash_clear"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 105
    iget-boolean v0, p0, Lclear/sdk/dq;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/dq;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/dq;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 108
    iget-object v0, p0, Lclear/sdk/dq;->c:Landroid/content/Context;

    iget-object v1, p0, Lclear/sdk/dq;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lclear/sdk/dq;->l:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lclear/sdk/dq;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lclear/sdk/cr;->b(I)V

    .line 114
    return-void
.end method
