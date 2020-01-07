.class public Lclear/sdk/ac;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lclear/sdk/ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/ac;->b:I

    .line 38
    new-instance v0, Lclear/sdk/ep;

    const-string v1, "o_c_m_db1.locker"

    invoke-direct {v0, v1}, Lclear/sdk/ep;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lclear/sdk/ac;->e:Lclear/sdk/ep;

    .line 148
    invoke-static {p1}, Lclear/sdk/bg;->a(Landroid/content/Context;)Z

    .line 149
    iput-object p1, p0, Lclear/sdk/ac;->a:Landroid/content/Context;

    .line 150
    iput-object p2, p0, Lclear/sdk/ac;->c:Ljava/lang/String;

    .line 152
    if-nez p3, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/ac;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 155
    :cond_0
    iput-object p3, p0, Lclear/sdk/ac;->d:Ljava/lang/String;

    .line 156
    return-void
.end method

.method private static a(Ljava/lang/String;Lclear/sdk/ep;Landroid/content/Context;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v1, p3}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catch_0
    move-exception v1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lclear/sdk/ep;->a()V

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    :try_start_1
    invoke-static {p0}, Lclear/sdk/bg;->b(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 138
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1}, Lclear/sdk/ep;->a()V

    :cond_2
    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 530
    const-class v1, Lclear/sdk/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    const-string v2, "cachedbfile_pref_cloudquery_updatecount"

    invoke-virtual {v0, p0, v2, p1, p2}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit v1

    return-void

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(ILjava/lang/String;Lclear/sdk/ep;Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2, p3, v1, p4}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catch_0
    move-exception v1

    .line 120
    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lclear/sdk/bg;->a(ILjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 120
    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    :cond_2
    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lclear/sdk/ep;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    const-class v2, Lclear/sdk/ac;

    monitor-enter v2

    .line 43
    const/4 v1, 0x0

    .line 45
    :try_start_0
    new-instance v3, Lclear/sdk/af;

    invoke-direct {v3}, Lclear/sdk/af;-><init>()V

    .line 46
    new-instance v4, Lclear/sdk/af$f;

    invoke-direct {v4}, Lclear/sdk/af$f;-><init>()V

    iput-object v4, v3, Lclear/sdk/af;->b:Lclear/sdk/af$f;

    .line 47
    invoke-virtual {v3}, Lclear/sdk/af;->b()I

    move-result v4

    .line 48
    invoke-static {v3, v4}, Lclear/sdk/an;->b(Lclear/sdk/an$e;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 50
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p2, p0, v3, p3}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v3

    if-nez v3, :cond_1

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :catch_0
    move-exception v1

    .line 57
    :goto_0
    if-eqz p2, :cond_0

    .line 58
    :try_start_2
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_0
    :goto_1
    monitor-exit v2

    return v0

    .line 53
    :cond_1
    :try_start_3
    invoke-static {p1, v1}, Lclear/sdk/bg;->a(Ljava/lang/String;[B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    :try_start_4
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 57
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 58
    :try_start_5
    invoke-virtual {v1}, Lclear/sdk/ep;->a()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :catchall_2
    move-exception v0

    move-object v1, p2

    goto :goto_2

    .line 54
    :catch_1
    move-exception v3

    move-object p2, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/ep;I)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 103
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/ep;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    const-class v3, Lclear/sdk/ac;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lclear/sdk/bg;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 v1, 0x0

    .line 69
    if-eqz p3, :cond_0

    .line 70
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_1
    aput-boolean v4, p3, v2

    .line 72
    :cond_0
    invoke-static {}, Lclear/sdk/bg;->a()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    .line 93
    if-eqz v1, :cond_1

    .line 94
    :try_start_2
    invoke-virtual {v1}, Lclear/sdk/ac;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_1
    :goto_0
    monitor-exit v3

    return v0

    .line 75
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v2, Lclear/sdk/ac;

    invoke-direct {v2, p0, p1, p2}, Lclear/sdk/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 78
    invoke-virtual {v2}, Lclear/sdk/ac;->c()Z

    move-result v1

    .line 80
    :goto_1
    if-nez v1, :cond_4

    .line 81
    if-eqz p3, :cond_3

    .line 82
    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p3, v1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lclear/sdk/ac;->m()Lclear/sdk/ep;

    move-result-object v1

    invoke-direct {v2}, Lclear/sdk/ac;->o()I

    move-result v4

    invoke-static {p0, p2, v1, v4}, Lclear/sdk/ac;->a(Landroid/content/Context;Ljava/lang/String;Lclear/sdk/ep;I)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    .line 93
    :goto_2
    if-eqz v2, :cond_1

    .line 94
    :try_start_5
    invoke-virtual {v2}, Lclear/sdk/ac;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 86
    :cond_4
    if-eqz p3, :cond_5

    .line 87
    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v2}, Lclear/sdk/ac;->b()Z

    move-result v5

    aput-boolean v5, p3, v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    move v0, v1

    goto :goto_2

    .line 90
    :catch_0
    move-exception v2

    .line 93
    :goto_3
    if-eqz v1, :cond_1

    .line 94
    :try_start_7
    invoke-virtual {v1}, Lclear/sdk/ac;->g()V

    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 94
    invoke-virtual {v2}, Lclear/sdk/ac;->g()V

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 90
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method private n()Z
    .locals 4

    .prologue
    .line 712
    iget-object v0, p0, Lclear/sdk/ac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lclear/sdk/ac;->m()Lclear/sdk/ep;

    move-result-object v1

    iget-object v2, p0, Lclear/sdk/ac;->a:Landroid/content/Context;

    invoke-direct {p0}, Lclear/sdk/ac;->o()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lclear/sdk/ac;->a(Ljava/lang/String;Lclear/sdk/ep;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lclear/sdk/ac;->b:I

    .line 713
    iget v0, p0, Lclear/sdk/ac;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()I
    .locals 1

    .prologue
    .line 721
    const v0, 0xea60

    return v0
.end method


# virtual methods
.method public a(I)Lclear/sdk/af$c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 408
    .line 409
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    iget v1, p0, Lclear/sdk/ac;->b:I

    invoke-static {v1, p1}, Lclear/sdk/bg;->a(II)[B

    move-result-object v2

    .line 422
    if-eqz v2, :cond_0

    .line 428
    new-instance v1, Lclear/sdk/af$c;

    invoke-direct {v1}, Lclear/sdk/af$c;-><init>()V

    .line 429
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v1, v2, v3, v4}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 432
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 338
    .line 339
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    iget v1, p0, Lclear/sdk/ac;->b:I

    invoke-static {v1, p1}, Lclear/sdk/bg;->b(ILjava/lang/String;)[B

    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    .line 362
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 363
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 364
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 365
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 372
    goto :goto_0

    .line 368
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 300
    .line 301
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    if-eqz p1, :cond_0

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_0

    .line 319
    iget v1, p0, Lclear/sdk/ac;->b:I

    invoke-static {v1, p1}, Lclear/sdk/bg;->a(I[B)[B

    move-result-object v2

    .line 320
    if-eqz v2, :cond_0

    .line 324
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 325
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 326
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 327
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 334
    goto :goto_0

    .line 330
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(ILclear/sdk/af$c;)V
    .locals 2

    .prologue
    .line 577
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const/4 v0, 0x0

    .line 590
    if-eqz p2, :cond_2

    .line 592
    :try_start_0
    invoke-virtual {p2}, Lclear/sdk/af$c;->b()I

    move-result v0

    .line 593
    invoke-static {p2, v0}, Lclear/sdk/an;->b(Lclear/sdk/an$e;I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 601
    :cond_2
    iget v1, p0, Lclear/sdk/ac;->b:I

    invoke-static {v1, p1, v0}, Lclear/sdk/bg;->a(II[B)V

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lclear/sdk/af$f;)V
    .locals 2

    .prologue
    .line 625
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    if-eqz p1, :cond_0

    .line 654
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/af$f;->b()I

    move-result v0

    .line 655
    invoke-static {p1, v0}, Lclear/sdk/an;->b(Lclear/sdk/an$e;I)[B

    move-result-object v0

    .line 656
    iget v1, p0, Lclear/sdk/ac;->b:I

    invoke-static {v1, v0}, Lclear/sdk/bg;->b(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lclear/sdk/af$a;)V
    .locals 2

    .prologue
    .line 667
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    if-eqz p2, :cond_0

    .line 686
    :try_start_0
    invoke-virtual {p2}, Lclear/sdk/af$a;->b()I

    move-result v0

    .line 687
    invoke-static {p2, v0}, Lclear/sdk/an;->b(Lclear/sdk/an$e;I)[B

    move-result-object v0

    .line 688
    iget v1, p0, Lclear/sdk/ac;->b:I

    invoke-static {v1, p1, v0}, Lclear/sdk/bg;->a(ILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 689
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lclear/sdk/ac;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 465
    .line 466
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v0

    .line 472
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    iget v1, p0, Lclear/sdk/ac;->b:I

    invoke-static {v1, p1}, Lclear/sdk/bg;->c(ILjava/lang/String;)[B

    move-result-object v1

    .line 479
    if-eqz v1, :cond_0

    .line 485
    new-instance v2, Lclear/sdk/af$a;

    invoke-direct {v2}, Lclear/sdk/af$a;-><init>()V

    .line 486
    array-length v3, v1

    invoke-static {v2, v1, v0, v3}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    iget v0, v2, Lclear/sdk/af$a;->a:I

    goto :goto_0
.end method

.method public b([B)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 698
    invoke-virtual {p0, p1}, Lclear/sdk/ac;->a([B)Ljava/util/List;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_1

    .line 700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 701
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v2

    .line 702
    iget-object v2, v2, Lclear/sdk/af$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    array-length v3, p1

    if-ne v2, v3, :cond_0

    .line 707
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget v0, p0, Lclear/sdk/ac;->b:I

    invoke-static {v0}, Lclear/sdk/bg;->j(I)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lclear/sdk/af$c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 526
    :goto_0
    return-object v0

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$360$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lclear/sdk/as;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 502
    if-nez v0, :cond_1

    move-object v0, v2

    .line 503
    goto :goto_0

    .line 506
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 507
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 509
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 514
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lclear/sdk/ac;->a([B)Ljava/util/List;

    move-result-object v0

    .line 515
    if-nez v0, :cond_4

    move-object v0, v2

    .line 516
    goto :goto_0

    .line 512
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    .line 518
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_5

    move-object v0, v2

    .line 519
    goto :goto_0

    .line 521
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    invoke-direct {p0}, Lclear/sdk/ac;->n()Z

    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lclear/sdk/ac;->a:Landroid/content/Context;

    iget-object v2, p0, Lclear/sdk/ac;->c:Ljava/lang/String;

    iget-object v3, p0, Lclear/sdk/ac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lclear/sdk/ac;->m()Lclear/sdk/ep;

    move-result-object v4

    invoke-direct {p0}, Lclear/sdk/ac;->o()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lclear/sdk/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/ep;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_2
    invoke-direct {p0}, Lclear/sdk/ac;->n()Z

    move-result v0

    .line 200
    if-nez v0, :cond_0

    move v0, v1

    .line 204
    goto :goto_0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget v0, p0, Lclear/sdk/ac;->b:I

    iget-object v1, p0, Lclear/sdk/ac;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lclear/sdk/ac;->m()Lclear/sdk/ep;

    move-result-object v2

    iget-object v3, p0, Lclear/sdk/ac;->a:Landroid/content/Context;

    invoke-direct {p0}, Lclear/sdk/ac;->o()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lclear/sdk/ac;->a(ILjava/lang/String;Lclear/sdk/ep;Landroid/content/Context;I)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lclear/sdk/ac;->f()V

    .line 242
    iget-object v1, p0, Lclear/sdk/ac;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lclear/sdk/ac;->j()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lclear/sdk/ac;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget v0, p0, Lclear/sdk/ac;->b:I

    invoke-static {v0}, Lclear/sdk/bg;->h(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget v0, p0, Lclear/sdk/ac;->b:I

    invoke-static {v0}, Lclear/sdk/bg;->i(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lclear/sdk/ac;->b:I

    if-eqz v0, :cond_0

    .line 293
    iget v0, p0, Lclear/sdk/ac;->b:I

    invoke-static {v0}, Lclear/sdk/bg;->b(I)V

    .line 295
    :cond_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 376
    .line 377
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    iget v1, p0, Lclear/sdk/ac;->b:I

    invoke-static {v1}, Lclear/sdk/bg;->c(I)[B

    move-result-object v2

    .line 390
    if-eqz v2, :cond_0

    .line 394
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 395
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 396
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 397
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 404
    goto :goto_0

    .line 400
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-object v0

    .line 443
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    iget v1, p0, Lclear/sdk/ac;->b:I

    invoke-static {v1}, Lclear/sdk/bg;->d(I)[B

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    .line 456
    new-instance v2, Lclear/sdk/af$f;

    invoke-direct {v2}, Lclear/sdk/af$f;-><init>()V

    .line 457
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v2, v1, v3, v4}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    iget-object v0, v2, Lclear/sdk/af$f;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public j()J
    .locals 3

    .prologue
    .line 541
    const-wide/16 v0, 0x0

    .line 542
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-wide v0

    .line 548
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 554
    iget v0, p0, Lclear/sdk/ac;->b:I

    invoke-static {v0}, Lclear/sdk/bg;->e(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 559
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget v0, p0, Lclear/sdk/ac;->b:I

    invoke-static {v0}, Lclear/sdk/bg;->f(I)V

    goto :goto_0
.end method

.method public l()J
    .locals 3

    .prologue
    .line 606
    const-wide/16 v0, 0x0

    .line 607
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-wide v0

    .line 613
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/ac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 619
    iget v0, p0, Lclear/sdk/ac;->b:I

    invoke-static {v0}, Lclear/sdk/bg;->g(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected m()Lclear/sdk/ep;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lclear/sdk/ac;->e:Lclear/sdk/ep;

    return-object v0
.end method
