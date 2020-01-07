.class public Lclear/sdk/bq;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final b:Ljava/lang/String;

.field private static i:Lclear/sdk/bq;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Ljava/lang/Object;

.field private final j:Lclear/sdk/bn;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lclear/sdk/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bq;->b:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    sput-object v0, Lclear/sdk/bq;->i:Lclear/sdk/bq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/bq;->f:Z

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclear/sdk/bq;->h:Ljava/lang/Object;

    .line 110
    new-instance v0, Lclear/sdk/bn;

    invoke-direct {v0}, Lclear/sdk/bn;-><init>()V

    iput-object v0, p0, Lclear/sdk/bq;->j:Lclear/sdk/bn;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/bq;->k:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lclear/sdk/bq;->c:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lclear/sdk/bq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bq;->g:Landroid/content/pm/PackageManager;

    .line 66
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lclear/sdk/bq;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lclear/sdk/bq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/bq;->i:Lclear/sdk/bq;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lclear/sdk/bq;

    invoke-direct {v0, p0}, Lclear/sdk/bq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lclear/sdk/bq;->i:Lclear/sdk/bq;

    .line 74
    :cond_0
    sget-object v0, Lclear/sdk/bq;->i:Lclear/sdk/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lclear/sdk/bq;->j:Lclear/sdk/bn;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 348
    :try_start_0
    iget-object v1, p0, Lclear/sdk/bq;->j:Lclear/sdk/bn;

    invoke-virtual {v1, p1, p2}, Lclear/sdk/bn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 356
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lclear/sdk/bq;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    iget-boolean v0, p0, Lclear/sdk/bq;->d:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 129
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_0
    :try_start_2
    const-string v0, "o_c_spf.dat"

    invoke-static {p1, v0}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    monitor-exit v2

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_1
    :try_start_4
    invoke-static {p1}, Lclear/sdk/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/bk;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lclear/sdk/bq;->j:Lclear/sdk/bn;

    invoke-virtual {v1, v0}, Lclear/sdk/bn;->a(Ljava/io/InputStream;)V

    .line 138
    const/4 v1, 0x1

    iput-boolean v1, p0, Lclear/sdk/bq;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    if-eqz v0, :cond_2

    .line 146
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :cond_2
    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 144
    if-eqz v0, :cond_2

    .line 146
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    goto :goto_1

    .line 144
    :catchall_2
    move-exception v1

    if-eqz v0, :cond_3

    .line 146
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    :cond_3
    :goto_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public a(Lclear/sdk/by;)V
    .locals 3

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p1, Lclear/sdk/by;->a:Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lclear/sdk/bq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Lclear/sdk/by;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lclear/sdk/bq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lclear/sdk/bq;->f:Z

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lclear/sdk/bq;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lclear/sdk/bq;->a(Landroid/content/Context;Z)V

    .line 457
    const/4 v0, 0x0

    .line 459
    :try_start_0
    iget-object v4, p0, Lclear/sdk/bq;->g:Landroid/content/pm/PackageManager;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lclear/sdk/bk;->a(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 465
    :goto_0
    if-nez v0, :cond_1

    .line 553
    :cond_0
    return v3

    .line 473
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 475
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 476
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    const-string v0, "package"

    invoke-virtual {p0, v0, v6}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 486
    if-nez v0, :cond_3

    .line 487
    const-string v0, "process"

    invoke-virtual {p0, v0, v6}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 489
    :cond_3
    if-nez v0, :cond_4

    .line 490
    const-string v0, "greylist"

    invoke-virtual {p0, v0, v6}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 492
    :cond_4
    const-string v4, "super"

    invoke-virtual {p0, v4, v6}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    .line 500
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 530
    :pswitch_0
    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    .line 531
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;-><init>()V

    .line 532
    iput-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 533
    iput v2, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 534
    iput v3, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    .line 535
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v4, v2

    .line 492
    goto :goto_2

    .line 503
    :pswitch_1
    if-eqz p1, :cond_2

    .line 504
    new-instance v7, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-direct {v7}, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;-><init>()V

    .line 505
    iput-object v6, v7, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 506
    iput v2, v7, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 507
    if-eqz v4, :cond_6

    move v0, v1

    :goto_3
    iput v0, v7, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    .line 510
    const-string v0, "super"

    invoke-virtual {p0, v0, v6}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    move v0, v3

    .line 514
    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iput v0, v7, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    .line 515
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move v0, v2

    .line 507
    goto :goto_3

    :cond_7
    move v0, v2

    .line 510
    goto :goto_4

    :cond_8
    move v0, v3

    .line 514
    goto :goto_5

    .line 520
    :pswitch_2
    if-eqz p1, :cond_2

    .line 521
    new-instance v7, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-direct {v7}, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;-><init>()V

    .line 522
    iput-object v6, v7, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 523
    iput v2, v7, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 524
    if-eqz v4, :cond_9

    move v0, v3

    :goto_6
    iput v0, v7, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    .line 525
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 524
    goto :goto_6

    .line 460
    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lclear/sdk/bq;->e:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lclear/sdk/bq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/bq;->f:Z

    .line 83
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lclear/sdk/bq;->f:Z

    .line 254
    const-string v4, "o_c_spu_ex.dat.temp"

    .line 259
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 260
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :try_start_2
    iget-object v0, p0, Lclear/sdk/bq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    const-string v5, "%s=%d\n"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lclear/sdk/bq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 274
    :goto_1
    if-eqz v0, :cond_0

    .line 275
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 277
    :cond_0
    if-eqz v3, :cond_1

    .line 278
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 287
    :cond_1
    :goto_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 290
    const-string v1, "o_c_spu_ex.dat"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lclear/sdk/bq;->c:Landroid/content/Context;

    invoke-static {v2}, Lclear/sdk/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lclear/sdk/bk;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 294
    :try_start_4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lclear/sdk/bq;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "o_c_spu_ex.dat.timestamp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lclear/sdk/ez;->a(Ljava/io/File;Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 302
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 305
    :cond_2
    return-void

    .line 274
    :cond_3
    if-eqz v1, :cond_4

    .line 275
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 277
    :cond_4
    if-eqz v3, :cond_1

    .line 278
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 280
    :catch_1
    move-exception v0

    goto :goto_2

    .line 273
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 274
    :goto_4
    if-eqz v1, :cond_5

    .line 275
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 277
    :cond_5
    if-eqz v3, :cond_6

    .line 278
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 284
    :cond_6
    :goto_5
    throw v0

    .line 295
    :catch_2
    move-exception v1

    goto :goto_3

    .line 280
    :catch_3
    move-exception v1

    goto :goto_5

    .line 273
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 280
    :catch_4
    move-exception v0

    goto :goto_2

    .line 268
    :catch_5
    move-exception v0

    move-object v0, v2

    move-object v3, v2

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 167
    iget-object v8, p0, Lclear/sdk/bq;->h:Ljava/lang/Object;

    monitor-enter v8

    .line 168
    :try_start_0
    iget-boolean v1, p0, Lclear/sdk/bq;->e:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 169
    monitor-exit v8

    .line 245
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string v1, "o_c_spu_ex.dat"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/bq;->e:Z

    .line 178
    monitor-exit v8

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v7, v5

    move v1, v0

    move v2, v0

    .line 185
    :goto_1
    if-nez v2, :cond_9

    const/4 v0, 0x3

    if-ge v1, v0, :cond_9

    .line 190
    :try_start_1
    new-instance v6, Ljava/io/InputStreamReader;

    const-string v0, "o_c_spu_ex.dat"

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    iget-object v4, p0, Lclear/sdk/bq;->c:Landroid/content/Context;

    invoke-static {v4}, Lclear/sdk/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lclear/sdk/bk;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 191
    :try_start_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 196
    const-string v9, "="

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 197
    if-eqz v7, :cond_2

    array-length v9, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 201
    const/4 v9, 0x0

    :try_start_5
    aget-object v9, v7, v9

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 202
    :catch_0
    move-exception v7

    goto :goto_2

    .line 222
    :cond_3
    if-eqz v6, :cond_4

    .line 224
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    :cond_4
    :goto_3
    if-eqz v4, :cond_b

    .line 230
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v2, v3

    :cond_5
    :goto_4
    move-object v7, v0

    .line 235
    goto :goto_1

    .line 231
    :catch_1
    move-exception v2

    move v2, v3

    .line 232
    goto :goto_4

    .line 214
    :catch_2
    move-exception v4

    move-object v4, v5

    .line 216
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 217
    const-wide/16 v10, 0x64

    :try_start_8
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    if-eqz v6, :cond_6

    .line 224
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 228
    :cond_6
    :goto_6
    if-eqz v4, :cond_5

    .line 230
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 231
    :catch_3
    move-exception v4

    goto :goto_4

    .line 222
    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_7
    if-eqz v6, :cond_7

    .line 224
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 228
    :cond_7
    :goto_8
    if-eqz v4, :cond_8

    .line 230
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 232
    :cond_8
    :goto_9
    :try_start_d
    throw v0

    .line 236
    :cond_9
    if-eqz v2, :cond_a

    .line 237
    iput-object v7, p0, Lclear/sdk/bq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/bq;->e:Z

    .line 240
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 225
    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v6

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_8

    .line 231
    :catch_7
    move-exception v1

    goto :goto_9

    .line 222
    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v5

    move-object v6, v5

    goto :goto_7

    .line 214
    :catch_8
    move-exception v7

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v4, v5

    move-object v6, v5

    move-object v0, v7

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v4, v5

    move-object v0, v7

    goto :goto_5

    :cond_b
    move v2, v3

    goto :goto_4
.end method

.method public c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 367
    iget-object v0, p0, Lclear/sdk/bq;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, v4}, Lclear/sdk/bq;->b(Landroid/content/Context;Z)V

    .line 369
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 370
    iget-object v0, p0, Lclear/sdk/bq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lclear/sdk/bq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 372
    if-nez v1, :cond_1

    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_1
    if-ne v1, v5, :cond_0

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 378
    :cond_2
    return-object v2
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lclear/sdk/bq;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/bq;->k:Ljava/util/List;

    .line 565
    :cond_1
    iget-object v0, p0, Lclear/sdk/bq;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 570
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lclear/sdk/bq;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lclear/sdk/bq;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lclear/sdk/bq;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x0

    .line 585
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lclear/sdk/bq;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
