.class public Lclear/sdk/cx;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ev$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile e:Ljava/lang/reflect/Method;

.field private static volatile f:Ljava/lang/reflect/Method;

.field private static volatile g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const-class v0, Lclear/sdk/cx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cx;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput v0, Lclear/sdk/cx;->b:I

    .line 36
    sput-object v1, Lclear/sdk/cx;->c:Ljava/util/List;

    .line 63
    sput-object v1, Lclear/sdk/cx;->d:Ljava/lang/Class;

    .line 65
    sput-object v1, Lclear/sdk/cx;->e:Ljava/lang/reflect/Method;

    .line 67
    sput-object v1, Lclear/sdk/cx;->f:Ljava/lang/reflect/Method;

    .line 69
    sput-object v1, Lclear/sdk/cx;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 676
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tree"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0}, Lclear/sdk/cx;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "document"

    .line 677
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 676
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lclear/sdk/ev$a;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 714
    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lclear/sdk/ev$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 717
    const-string v0, "com.android.externalstorage.documents"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lclear/sdk/ev$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 718
    invoke-static {v0}, Lclear/sdk/cx;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 725
    :goto_0
    return-object v0

    .line 720
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lclear/sdk/ev$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 722
    const-string v1, "com.android.externalstorage.documents"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lclear/sdk/ev$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lclear/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 723
    invoke-static {v1, v0}, Lclear/sdk/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 668
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tree"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 395
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 442
    :goto_0
    return-object v0

    .line 401
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {p0}, Lclear/sdk/cx;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 406
    goto :goto_0

    .line 408
    :cond_2
    invoke-static {p0, v0, v3}, Lclear/sdk/cx;->b(Landroid/content/Context;Ljava/lang/String;Z)Lclear/sdk/ev$a;

    move-result-object v0

    .line 409
    if-nez v0, :cond_3

    move-object v0, v1

    .line 413
    goto :goto_0

    .line 415
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    .line 417
    invoke-static {p0, v0, v2}, Lclear/sdk/cx;->a(Landroid/content/Context;Lclear/sdk/ev$a;Ljava/io/File;)Z

    .line 419
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v1

    .line 423
    goto :goto_0

    .line 426
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 427
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lclear/sdk/cx;->a(Ljava/lang/String;Lclear/sdk/ev$a;)Landroid/net/Uri;

    move-result-object v0

    .line 428
    sget-object v2, Lclear/sdk/cx;->e:Ljava/lang/reflect/Method;

    sget-object v4, Lclear/sdk/cx;->d:Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 429
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 428
    invoke-static {v2, v4, v5}, Lclear/sdk/es;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 430
    if-nez v0, :cond_6

    move-object v0, v1

    .line 434
    goto :goto_0

    .line 436
    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 442
    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 705
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string v1, "tree"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 709
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ev$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    const-class v1, Lclear/sdk/cx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/cx;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 563
    :cond_0
    invoke-static {p0}, Lclear/sdk/ev;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lclear/sdk/cx;->c:Ljava/util/List;

    .line 565
    :cond_1
    sget-object v0, Lclear/sdk/cx;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 72
    const-class v1, Lclear/sdk/cx;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lclear/sdk/cx;->c(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 134
    const-class v2, Lclear/sdk/cx;

    monitor-enter v2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    .line 140
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 148
    if-eqz v4, :cond_0

    .line 153
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/primary:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 159
    invoke-static {p0}, Lclear/sdk/cx;->b(Landroid/content/Context;)Lclear/sdk/ev$a;

    move-result-object v5

    .line 160
    if-eqz v5, :cond_0

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lclear/sdk/ev$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 167
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 168
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "takePersistableUriPermission"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/net/Uri;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 180
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 190
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 181
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lclear/sdk/ev$a;Ljava/io/File;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 446
    if-nez p2, :cond_0

    move v0, v2

    .line 477
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 450
    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 453
    goto :goto_0

    .line 456
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p2

    .line 457
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    .line 458
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 461
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 462
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 463
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lclear/sdk/cx;->a(Ljava/lang/String;Lclear/sdk/ev$a;)Landroid/net/Uri;

    move-result-object v1

    .line 464
    sget-object v7, Lclear/sdk/cx;->e:Ljava/lang/reflect/Method;

    sget-object v8, Lclear/sdk/cx;->d:Ljava/lang/Class;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    const-string v10, "vnd.android.document/directory"

    aput-object v10, v9, v1

    const/4 v1, 0x3

    aput-object v0, v9, v1

    invoke-static {v7, v8, v9}, Lclear/sdk/es;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 466
    if-nez v1, :cond_4

    move v0, v2

    .line 470
    goto :goto_0

    .line 472
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    .line 473
    goto :goto_2

    .line 474
    :catch_0
    move-exception v0

    move v0, v2

    .line 475
    goto :goto_0

    :cond_5
    move v0, v3

    .line 477
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 631
    .line 635
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 636
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lclear/sdk/cx;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 639
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :try_start_1
    invoke-static {p0, p2}, Lclear/sdk/cx;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 642
    if-nez v1, :cond_1

    .line 660
    invoke-static {v1}, Lclear/sdk/en;->a(Ljava/io/Closeable;)V

    .line 661
    invoke-static {v3}, Lclear/sdk/en;->a(Ljava/io/Closeable;)V

    .line 663
    :goto_0
    return v0

    .line 646
    :cond_1
    const/16 v2, 0x800

    :try_start_2
    new-array v4, v2, [B

    move v2, v0

    .line 648
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 649
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 650
    add-int/2addr v2, v5

    goto :goto_1

    .line 652
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 653
    int-to-long v4, v2

    invoke-virtual {p1}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    const/4 v0, 0x1

    .line 660
    :cond_3
    invoke-static {v1}, Lclear/sdk/en;->a(Ljava/io/Closeable;)V

    .line 661
    invoke-static {v3}, Lclear/sdk/en;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 660
    :cond_4
    invoke-static {v2}, Lclear/sdk/en;->a(Ljava/io/Closeable;)V

    .line 661
    invoke-static {v2}, Lclear/sdk/en;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 655
    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    .line 660
    :goto_2
    invoke-static {v1}, Lclear/sdk/en;->a(Ljava/io/Closeable;)V

    .line 661
    invoke-static {v3}, Lclear/sdk/en;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v1}, Lclear/sdk/en;->a(Ljava/io/Closeable;)V

    .line 661
    invoke-static {v3}, Lclear/sdk/en;->a(Ljava/io/Closeable;)V

    throw v0

    .line 660
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 655
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    const-class v5, Lclear/sdk/cx;

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lclear/sdk/cx;->b(Landroid/content/Context;Ljava/lang/String;Z)Lclear/sdk/ev$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    move v0, v2

    .line 130
    :goto_0
    monitor-exit v5

    return v0

    .line 98
    :cond_0
    :try_start_1
    const-string v1, "com.android.externalstorage.documents"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lclear/sdk/ev$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lclear/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 100
    const-string v0, "android.content.UriPermission"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 101
    const-string v4, "getUri"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 103
    const-string v4, "isWritePermission"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v9, "getPersistedUriPermissions"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 107
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "size"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "get"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 110
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v4, v2

    .line 111
    :goto_1
    if-ge v4, v11, :cond_2

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v1

    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 116
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 117
    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v8, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 119
    goto/16 :goto_0

    .line 111
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    .line 130
    goto/16 :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 272
    const-class v1, Lclear/sdk/cx;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 278
    :cond_1
    :try_start_1
    invoke-static {p0}, Lclear/sdk/cx;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    if-eqz p2, :cond_2

    .line 292
    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lclear/sdk/ey;->a(Ljava/io/File;II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    :cond_2
    invoke-static {p0, p1}, Lclear/sdk/cx;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lclear/sdk/ev$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    const-class v1, Lclear/sdk/cx;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lclear/sdk/cx;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 82
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v2}, Lclear/sdk/cx;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ev$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Lclear/sdk/ev$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 481
    invoke-static {p0, p2}, Lclear/sdk/cx;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v3

    .line 482
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 506
    :cond_1
    :goto_0
    return-object v0

    .line 488
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 489
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 493
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ev$a;

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lclear/sdk/ev$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 500
    :goto_2
    if-nez v0, :cond_1

    move-object v0, v2

    .line 504
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    const-class v3, Lclear/sdk/cx;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lclear/sdk/cx;->c(Landroid/content/Context;Ljava/lang/String;Z)Lclear/sdk/ev$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    move v0, v1

    .line 267
    :goto_0
    monitor-exit v3

    return v0

    .line 225
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lclear/sdk/cx;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_1
    :try_start_2
    const-string v4, "com.android.externalstorage.documents"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lclear/sdk/ev$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lclear/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lclear/sdk/cx;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lclear/sdk/cx;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 236
    sget-object v6, Lclear/sdk/cx;->e:Ljava/lang/reflect/Method;

    sget-object v7, Lclear/sdk/cx;->d:Ljava/lang/Class;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v0, 0x2

    const-string v9, "text/plain"

    aput-object v9, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lclear/sdk/es;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 237
    if-nez v0, :cond_2

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_2
    sget-object v5, Lclear/sdk/cx;->f:Ljava/lang/reflect/Method;

    sget-object v6, Lclear/sdk/cx;->d:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lclear/sdk/es;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 244
    if-nez v0, :cond_3

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :catch_0
    move-exception v0

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 261
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    move v0, v2

    .line 267
    goto/16 :goto_0
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Z)Lclear/sdk/ev$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 569
    const-class v2, Lclear/sdk/cx;

    monitor-enter v2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 604
    :cond_1
    :goto_0
    monitor-exit v2

    return-object v0

    .line 575
    :cond_2
    :try_start_1
    invoke-static {p0}, Lclear/sdk/cx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 579
    goto :goto_0

    .line 581
    :cond_3
    invoke-static {p0, p2}, Lclear/sdk/cx;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v0, v1

    .line 586
    goto :goto_0

    .line 589
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ev$a;

    .line 590
    iget-object v4, v0, Lclear/sdk/ev$a;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_6

    .line 595
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    .line 599
    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 512
    const-class v2, Lclear/sdk/cx;

    monitor-enter v2

    :try_start_0
    sget v3, Lclear/sdk/cx;->b:I

    if-nez v3, :cond_2

    .line 513
    const/4 v3, 0x1

    sput v3, Lclear/sdk/cx;->b:I

    .line 514
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    .line 558
    :cond_0
    :goto_0
    monitor-exit v2

    return v1

    .line 522
    :cond_1
    :try_start_1
    const-string v3, "android.provider.DocumentsContract"

    invoke-static {v3}, Lclear/sdk/es;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lclear/sdk/cx;->d:Ljava/lang/Class;

    .line 523
    sget-object v3, Lclear/sdk/cx;->d:Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 538
    sget-object v3, Lclear/sdk/cx;->d:Ljava/lang/Class;

    const-string v4, "createDocument"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/ContentResolver;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/net/Uri;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lclear/sdk/es;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lclear/sdk/cx;->e:Ljava/lang/reflect/Method;

    .line 540
    sget-object v3, Lclear/sdk/cx;->e:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    .line 546
    sget-object v3, Lclear/sdk/cx;->d:Ljava/lang/Class;

    const-string v4, "deleteDocument"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/ContentResolver;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/net/Uri;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lclear/sdk/es;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lclear/sdk/cx;->f:Ljava/lang/reflect/Method;

    .line 547
    sget-object v3, Lclear/sdk/cx;->f:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    .line 553
    const-string v3, "com.android.externalstorage"

    invoke-static {p0, v3}, Lclear/sdk/ez;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 556
    const/4 v3, 0x2

    sput v3, Lclear/sdk/cx;->b:I

    .line 558
    :cond_2
    sget v3, Lclear/sdk/cx;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v8, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 307
    const-class v3, Lclear/sdk/cx;

    monitor-enter v3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 354
    :goto_0
    monitor-exit v3

    return v0

    .line 313
    :cond_1
    :try_start_1
    invoke-static {p0}, Lclear/sdk/cx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lclear/sdk/cx;->b(Landroid/content/Context;Ljava/lang/String;Z)Lclear/sdk/ev$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 320
    if-nez v0, :cond_3

    move v0, v1

    .line 324
    goto :goto_0

    .line 330
    :cond_3
    :try_start_2
    invoke-static {p1, v0}, Lclear/sdk/cx;->a(Ljava/lang/String;Lclear/sdk/ev$a;)Landroid/net/Uri;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 332
    sget-object v5, Lclear/sdk/cx;->f:Ljava/lang/reflect/Method;

    sget-object v6, Lclear/sdk/cx;->d:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lclear/sdk/es;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 333
    if-nez v0, :cond_4

    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    move v0, v1

    .line 349
    goto :goto_0

    :cond_5
    move v0, v2

    .line 354
    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
