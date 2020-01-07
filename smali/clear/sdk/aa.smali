.class public Lclear/sdk/aa;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/aa$a;,
        Lclear/sdk/aa$b;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:Ljava/lang/String;

.field protected l:[B

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    .line 113
    invoke-virtual {p0}, Lclear/sdk/aa;->a()Z

    .line 114
    return-void
.end method

.method private a(JJJ)V
    .locals 5

    .prologue
    .line 1391
    :try_start_0
    const-string v0, "%d,%d,%d;"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1392
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    .line 1393
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "o_c_u_empty_desc.tmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1392
    invoke-static {v1, v0, v2}, Lclear/sdk/ez;->a(Ljava/io/File;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :goto_0
    return-void

    .line 1394
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lclear/sdk/ac;Ljava/util/TreeSet;Ljava/util/TreeSet;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/ac;",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1333
    const-string v0, ""

    .line 1335
    :try_start_0
    new-instance v0, Lclear/sdk/au;

    iget-object v1, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/au;-><init>(Landroid/content/Context;)V

    .line 1339
    invoke-virtual {v0, p1, p2, p3}, Lclear/sdk/au;->a(Lclear/sdk/ac;Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object v0

    .line 1343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1347
    const-string v1, "tct_sdcard"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1349
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1361
    if-nez p1, :cond_1

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1364
    :cond_1
    :try_start_0
    const-string v0, "tct_sdcard"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1367
    new-instance v0, Lclear/sdk/au;

    iget-object v1, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/au;-><init>(Landroid/content/Context;)V

    .line 1371
    invoke-virtual {v0}, Lclear/sdk/au;->a()V

    .line 1372
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->e()Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;

    move-result-object v0

    .line 1373
    if-eqz v0, :cond_0

    .line 1374
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;->log(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1376
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1401
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    .line 1402
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "o_c_u_empty_desc.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1401
    invoke-static {v0}, Lclear/sdk/ez;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1404
    const-string v1, "tct_emptydesc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408
    :cond_0
    :goto_0
    return-void

    .line 1406
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1442
    const/4 v1, 0x0

    .line 1443
    const-string v0, ""

    .line 1445
    :try_start_0
    new-instance v2, Lclear/sdk/cj;

    iget-object v3, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lclear/sdk/cj;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1446
    :try_start_1
    invoke-virtual {v2}, Lclear/sdk/cj;->c()Ljava/util/List;

    move-result-object v1

    .line 1447
    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1452
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    move-object v1, v0

    .line 1457
    goto :goto_0

    .line 1455
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1465
    :cond_3
    if-eqz v2, :cond_4

    .line 1466
    :try_start_3
    invoke-virtual {v2}, Lclear/sdk/cj;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 1471
    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1472
    const-string v1, "tct_recycle"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    :cond_5
    return-void

    .line 1459
    :catch_0
    move-exception v2

    move-object v2, v1

    .line 1465
    :goto_3
    if-eqz v2, :cond_4

    .line 1466
    :try_start_4
    invoke-virtual {v2}, Lclear/sdk/cj;->b()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 1468
    :catch_1
    move-exception v1

    goto :goto_2

    .line 1464
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 1465
    :goto_4
    if-eqz v2, :cond_6

    .line 1466
    :try_start_5
    invoke-virtual {v2}, Lclear/sdk/cj;->b()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 1469
    :cond_6
    :goto_5
    throw v0

    .line 1468
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 1464
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1459
    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1413
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "o_c_u_empty_desc.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1415
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    :cond_0
    :goto_0
    return-void

    .line 1417
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()Ljava/util/TreeSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1423
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 1424
    iget-object v0, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ey;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1425
    if-eqz v0, :cond_0

    .line 1426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1428
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1429
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$360$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1430
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1437
    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1478
    const/4 v1, 0x0

    .line 1480
    :try_start_0
    new-instance v0, Lclear/sdk/cj;

    iget-object v2, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lclear/sdk/cj;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1481
    :try_start_1
    invoke-virtual {v0}, Lclear/sdk/cj;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    :try_start_2
    invoke-virtual {v0}, Lclear/sdk/cj;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1482
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1488
    :goto_1
    if-eqz v0, :cond_0

    .line 1489
    :try_start_3
    invoke-virtual {v0}, Lclear/sdk/cj;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1491
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1487
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 1488
    :goto_2
    if-eqz v3, :cond_1

    .line 1489
    :try_start_4
    invoke-virtual {v3}, Lclear/sdk/cj;->b()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 1492
    :cond_1
    :goto_3
    throw v2

    .line 1491
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    .line 1487
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_2

    .line 1482
    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Lclear/sdk/ag$f;)Lclear/sdk/af$c;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1189
    .line 1190
    if-nez p1, :cond_0

    move-object v0, v8

    .line 1259
    :goto_0
    return-object v0

    .line 1193
    :cond_0
    new-instance v5, Lclear/sdk/af$c;

    invoke-direct {v5}, Lclear/sdk/af$c;-><init>()V

    .line 1194
    iget-object v0, p1, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lclear/sdk/af$c;->a:I

    .line 1195
    iget-object v0, p1, Lclear/sdk/ag$f;->f:Ljava/lang/String;

    iput-object v0, v5, Lclear/sdk/af$c;->b:Ljava/lang/String;

    .line 1196
    new-instance v0, Lclear/sdk/af$b;

    invoke-direct {v0}, Lclear/sdk/af$b;-><init>()V

    iput-object v0, v5, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    .line 1197
    iget-object v0, v5, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    iget-object v1, p1, Lclear/sdk/ag$f;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lclear/sdk/af$b;->a:I

    .line 1198
    iget-object v0, v5, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    iget-object v1, p1, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v1, v1, Lclear/sdk/ag$e;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lclear/sdk/af$b;->b:I

    .line 1199
    iget-object v0, v5, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    iget-object v1, p1, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v1, v1, Lclear/sdk/ag$e;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lclear/sdk/af$b;->c:I

    .line 1200
    iget-object v0, v5, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    iget-object v1, p1, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v1, v1, Lclear/sdk/ag$e;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lclear/sdk/af$b;->d:I

    .line 1201
    iget-object v0, p1, Lclear/sdk/ag$f;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, Lclear/sdk/af$c;->h:J

    .line 1202
    iget-object v0, v5, Lclear/sdk/af$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p1, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    iget-object v0, p1, Lclear/sdk/ag$f;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lclear/sdk/aa;->a(JJJ)V

    move-object v0, v8

    .line 1204
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1207
    :goto_1
    iget-object v0, p1, Lclear/sdk/ag$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1208
    iget-object v0, p1, Lclear/sdk/ag$f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$c;

    .line 1209
    invoke-virtual {v0}, Lclear/sdk/an$c;->b()I

    move-result v3

    if-eq v3, v9, :cond_2

    move-object v0, v8

    .line 1213
    goto/16 :goto_0

    .line 1215
    :cond_2
    iget-object v3, v5, Lclear/sdk/af$c;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1217
    :goto_2
    iget-object v1, p1, Lclear/sdk/ag$f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1218
    iget-object v1, v5, Lclear/sdk/af$c;->d:Ljava/util/List;

    iget-object v3, p1, Lclear/sdk/ag$f;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1220
    :goto_3
    iget-object v0, p1, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1221
    new-instance v3, Lclear/sdk/ah$d;

    invoke-direct {v3}, Lclear/sdk/ah$d;-><init>()V

    .line 1222
    iget-object v0, p1, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    iget-object v0, v0, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    iput-object v0, v3, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    .line 1223
    iget-object v0, p1, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    iget-object v0, v0, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    iput-object v0, v3, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    .line 1224
    iget-object v0, v5, Lclear/sdk/af$c;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v3, v2

    .line 1227
    :goto_4
    iget-object v0, p1, Lclear/sdk/ag$f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 1228
    iget-object v0, p1, Lclear/sdk/ag$f;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$g;

    .line 1229
    new-instance v6, Lclear/sdk/af$e;

    invoke-direct {v6}, Lclear/sdk/af$e;-><init>()V

    .line 1230
    iget-object v1, v0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    iget-object v1, v1, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lclear/sdk/af$e;->a:I

    .line 1231
    iget-object v1, v0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    iget-object v1, v1, Lclear/sdk/ag$e;->d:Ljava/lang/String;

    iput-object v1, v6, Lclear/sdk/af$e;->c:Ljava/lang/String;

    .line 1232
    iget-object v1, v6, Lclear/sdk/af$e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1233
    iget-object v1, p1, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v1, v1, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    iget-object v0, v0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p1, Lclear/sdk/ag$f;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lclear/sdk/aa;->a(JJJ)V

    move-object v0, v8

    .line 1234
    goto/16 :goto_0

    .line 1236
    :cond_6
    new-instance v1, Lclear/sdk/af$d;

    invoke-direct {v1}, Lclear/sdk/af$d;-><init>()V

    iput-object v1, v6, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    .line 1237
    iget-object v1, v6, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    iget-object v4, v0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    iget-object v4, v4, Lclear/sdk/ag$e;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lclear/sdk/af$d;->a:I

    .line 1238
    iget-object v1, v6, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    iget-object v4, v0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    iget-object v4, v4, Lclear/sdk/ag$e;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lclear/sdk/af$d;->b:I

    .line 1239
    iget-object v1, v6, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    iget-object v4, v0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    iget-object v4, v4, Lclear/sdk/ag$e;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lclear/sdk/af$d;->c:I

    .line 1240
    iget-object v1, v0, Lclear/sdk/ag$g;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v6, Lclear/sdk/af$e;->f:I

    move v4, v2

    .line 1241
    :goto_5
    iget-object v1, v0, Lclear/sdk/ag$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 1242
    iget-object v1, v0, Lclear/sdk/ag$g;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/an$c;

    .line 1243
    invoke-virtual {v1}, Lclear/sdk/an$c;->b()I

    move-result v7

    if-eq v7, v9, :cond_7

    move-object v0, v8

    .line 1247
    goto/16 :goto_0

    .line 1249
    :cond_7
    iget-object v7, v6, Lclear/sdk/af$e;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v2

    .line 1251
    :goto_6
    iget-object v1, v0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    iget-object v1, v1, Lclear/sdk/ag$e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 1252
    new-instance v7, Lclear/sdk/ah$d;

    invoke-direct {v7}, Lclear/sdk/ah$d;-><init>()V

    .line 1253
    iget-object v1, v0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    iget-object v1, v1, Lclear/sdk/ag$e;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/ah$d;

    iget-object v1, v1, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    iput-object v1, v7, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    .line 1254
    iget-object v1, v0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    iget-object v1, v1, Lclear/sdk/ag$e;->g:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/ah$d;

    iget-object v1, v1, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    iput-object v1, v7, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    .line 1255
    iget-object v1, v6, Lclear/sdk/af$e;->e:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 1257
    :cond_9
    iget-object v0, v5, Lclear/sdk/af$c;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    :cond_a
    move-object v0, v5

    .line 1259
    goto/16 :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1263
    const-string v0, "http://mclean.f.360.cn/CleanQuery"

    iput-object v0, p0, Lclear/sdk/aa;->m:Ljava/lang/String;

    .line 1264
    iput-object v1, p0, Lclear/sdk/aa;->b:Ljava/lang/String;

    .line 1265
    iput-object v1, p0, Lclear/sdk/aa;->c:Ljava/lang/String;

    .line 1266
    const-string v0, "o_c_p_l.dat"

    iput-object v0, p0, Lclear/sdk/aa;->d:Ljava/lang/String;

    .line 1267
    iput-object v1, p0, Lclear/sdk/aa;->e:Ljava/lang/String;

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_pre.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/aa;->n:Ljava/lang/String;

    .line 1269
    const-string v0, "cleandroid_cn"

    iput-object v0, p0, Lclear/sdk/aa;->f:Ljava/lang/String;

    .line 1270
    const-string v0, "3.1.7"

    iput-object v0, p0, Lclear/sdk/aa;->g:Ljava/lang/String;

    .line 1271
    const-string v0, "unknown"

    iput-object v0, p0, Lclear/sdk/aa;->h:Ljava/lang/String;

    .line 1272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/aa;->i:Ljava/lang/String;

    .line 1273
    const v0, 0x186a1

    iput v0, p0, Lclear/sdk/aa;->j:I

    .line 1274
    const-string v0, "{\"clean_get_commonpath\":1}"

    iput-object v0, p0, Lclear/sdk/aa;->k:Ljava/lang/String;

    .line 1275
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lclear/sdk/aa;->l:[B

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_speed_p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/aa;->o:Ljava/lang/String;

    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_speed_p_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/aa;->p:Ljava/lang/String;

    .line 1280
    const/4 v0, 0x1

    return v0

    .line 1275
    :array_0
    .array-data 1
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public a(Lclear/sdk/aa$a;)Z
    .locals 14

    .prologue
    .line 507
    if-nez p1, :cond_1

    .line 508
    const/4 v0, 0x0

    .line 763
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    iget-object v0, p1, Lclear/sdk/aa$a;->b:[J

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p1, Lclear/sdk/aa$a;->b:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 514
    :cond_2
    const/4 v4, 0x0

    .line 515
    const/4 v1, 0x0

    .line 517
    :try_start_0
    new-instance v5, Lclear/sdk/ac;

    iget-object v0, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    iget-object v2, p0, Lclear/sdk/aa;->b:Ljava/lang/String;

    iget-object v3, p0, Lclear/sdk/aa;->c:Ljava/lang/String;

    invoke-direct {v5, v0, v2, v3}, Lclear/sdk/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    :try_start_1
    invoke-virtual {v5}, Lclear/sdk/ac;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 522
    const/16 v0, -0x3e8

    iput v0, p1, Lclear/sdk/aa$a;->c:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    if-eqz v5, :cond_3

    .line 759
    invoke-virtual {v5}, Lclear/sdk/ac;->g()V

    :cond_3
    move v0, v4

    .line 523
    goto :goto_0

    .line 525
    :cond_4
    :try_start_2
    iget-object v0, p1, Lclear/sdk/aa$a;->b:[J

    if-eqz v0, :cond_5

    .line 526
    iget-object v0, p1, Lclear/sdk/aa$a;->b:[J

    const/4 v1, 0x0

    invoke-virtual {v5}, Lclear/sdk/ac;->j()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 530
    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 531
    iget-object v0, p1, Lclear/sdk/aa$a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 532
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 534
    invoke-virtual {v5, v0}, Lclear/sdk/ac;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 535
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 536
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 752
    :catch_0
    move-exception v0

    move-object v1, v5

    .line 753
    :goto_2
    :try_start_3
    sget-boolean v2, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v2, :cond_7

    .line 754
    const/4 v2, 0x2

    const-string v3, "up"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "clear_sdk_trash_clear"

    invoke-static {v2, v3, v0, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 756
    :cond_7
    const/4 v0, 0x0

    .line 758
    if-eqz v1, :cond_0

    .line 759
    invoke-virtual {v1}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 543
    :cond_8
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    iget-object v2, p1, Lclear/sdk/aa$a;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 758
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v5, :cond_9

    .line 759
    invoke-virtual {v5}, Lclear/sdk/ac;->g()V

    .line 761
    :cond_9
    throw v0

    .line 546
    :cond_a
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lclear/sdk/aa$a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    .line 550
    const/4 v0, 0x1

    .line 758
    if-eqz v5, :cond_0

    .line 759
    invoke-virtual {v5}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 554
    :cond_b
    :try_start_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 555
    new-instance v6, Lclear/sdk/ag$r;

    invoke-direct {v6}, Lclear/sdk/ag$r;-><init>()V

    .line 556
    invoke-virtual {p0}, Lclear/sdk/aa;->b()Lclear/sdk/ag$s;

    move-result-object v0

    iput-object v0, v6, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    .line 557
    new-instance v0, Lclear/sdk/ag$i;

    invoke-direct {v0}, Lclear/sdk/ag$i;-><init>()V

    iput-object v0, v6, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    .line 558
    iget-object v0, v6, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/ag$i;->a:Ljava/util/List;

    .line 560
    const/4 v2, 0x1

    .line 561
    iget-object v0, p1, Lclear/sdk/aa$a;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 562
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 564
    new-instance v8, Lclear/sdk/ag$j;

    invoke-direct {v8}, Lclear/sdk/ag$j;-><init>()V

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lclear/sdk/ag$j;->a:Ljava/lang/Integer;

    .line 566
    iput-object v0, v8, Lclear/sdk/ag$j;->c:Ljava/lang/String;

    .line 567
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lclear/sdk/ag$j;->b:Ljava/lang/Integer;

    .line 568
    const-wide/16 v10, 0x10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lclear/sdk/ag$j;->d:Ljava/lang/Long;

    .line 569
    iget-object v9, v6, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    iget-object v9, v9, Lclear/sdk/ag$i;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    add-int/lit8 v2, v2, 0x1

    .line 575
    goto :goto_5

    .line 578
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 579
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 580
    new-instance v8, Lclear/sdk/ag$j;

    invoke-direct {v8}, Lclear/sdk/ag$j;-><init>()V

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lclear/sdk/ag$j;->a:Ljava/lang/Integer;

    .line 582
    iput-object v0, v8, Lclear/sdk/ag$j;->c:Ljava/lang/String;

    .line 583
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lclear/sdk/ag$j;->b:Ljava/lang/Integer;

    .line 584
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lclear/sdk/ag$j;->d:Ljava/lang/Long;

    .line 585
    iget-object v9, v6, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    iget-object v9, v9, Lclear/sdk/ag$i;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_6

    .line 592
    :cond_d
    invoke-static {v6}, Lclear/sdk/an;->a(Lclear/sdk/an$e;)[B

    move-result-object v0

    .line 593
    if-nez v0, :cond_f

    .line 597
    const/16 v0, -0x3e8

    iput v0, p1, Lclear/sdk/aa$a;->c:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 758
    if-eqz v5, :cond_e

    .line 759
    invoke-virtual {v5}, Lclear/sdk/ac;->g()V

    :cond_e
    move v0, v4

    .line 598
    goto/16 :goto_0

    .line 600
    :cond_f
    :try_start_7
    invoke-virtual {p0}, Lclear/sdk/aa;->c()Ljava/lang/String;

    move-result-object v1

    .line 602
    const/4 v2, 0x1

    const-string v3, "up"

    const-string v6, "connect for cache db update by pkgNames"

    const-string v8, "clear_sdk_net"

    invoke-static {v2, v3, v1, v6, v8}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v2, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    .line 607
    invoke-static {}, Lclear/sdk/ak;->a()[B

    move-result-object v3

    invoke-static {}, Lclear/sdk/ak;->b()[B

    move-result-object v6

    .line 606
    invoke-static {v2, v1, v0, v3, v6}, Lclear/sdk/ak;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 609
    const/4 v2, 0x1

    const-string v3, "up"

    const-string v6, "disconnect for cache db update by pkgNames"

    const-string v8, "clear_sdk_net"

    invoke-static {v2, v3, v1, v6, v8}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    if-eqz v0, :cond_10

    iget v1, v0, Lclear/sdk/ak$a$a;->a:I

    if-eqz v1, :cond_13

    .line 616
    :cond_10
    const/16 v1, -0x3e9

    iput v1, p1, Lclear/sdk/aa$a;->c:I

    .line 617
    if-eqz v0, :cond_11

    iget v0, v0, Lclear/sdk/ak$a$a;->c:I

    const/16 v1, -0x2711

    if-ne v0, v1, :cond_11

    .line 618
    const/16 v0, -0x3ea

    iput v0, p1, Lclear/sdk/aa$a;->c:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 758
    :cond_11
    if-eqz v5, :cond_12

    .line 759
    invoke-virtual {v5}, Lclear/sdk/ac;->g()V

    :cond_12
    move v0, v4

    .line 620
    goto/16 :goto_0

    .line 627
    :cond_13
    :try_start_8
    new-instance v1, Lclear/sdk/ag$u;

    invoke-direct {v1}, Lclear/sdk/ag$u;-><init>()V

    .line 628
    iget-object v2, v0, Lclear/sdk/ak$a$a;->b:[B

    const/4 v3, 0x0

    iget-object v0, v0, Lclear/sdk/ak$a$a;->b:[B

    array-length v0, v0

    invoke-static {v1, v2, v3, v0}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v0

    if-nez v0, :cond_15

    .line 632
    const/16 v0, -0x3eb

    iput v0, p1, Lclear/sdk/aa$a;->c:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 758
    if-eqz v5, :cond_14

    .line 759
    invoke-virtual {v5}, Lclear/sdk/ac;->g()V

    :cond_14
    move v0, v4

    .line 633
    goto/16 :goto_0

    .line 635
    :cond_15
    :try_start_9
    iget-object v0, v1, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    iget-object v0, v0, Lclear/sdk/ag$v;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    .line 639
    :cond_16
    const/16 v0, -0x3eb

    iput v0, p1, Lclear/sdk/aa$a;->c:I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 758
    if-eqz v5, :cond_17

    .line 759
    invoke-virtual {v5}, Lclear/sdk/ac;->g()V

    :cond_17
    move v0, v4

    .line 640
    goto/16 :goto_0

    .line 642
    :cond_18
    :try_start_a
    invoke-virtual {v5}, Lclear/sdk/ac;->e()V

    .line 643
    iget-object v0, v1, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    iget-object v0, v0, Lclear/sdk/ag$k;->a:Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v3, 0x0

    .line 646
    iget-object v0, v1, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    iget-object v0, v0, Lclear/sdk/ag$k;->a:Ljava/util/List;

    .line 647
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$l;

    .line 649
    iget-object v1, v0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    iget-object v1, v1, Lclear/sdk/ah$a;->b:Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 650
    iget-object v1, v0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    iget-object v1, v1, Lclear/sdk/ah$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/ah$d;

    .line 651
    iget-object v2, v1, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    const-string v10, "app_type"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 652
    iget-object v2, v0, Lclear/sdk/ag$l;->a:Ljava/lang/Integer;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 653
    if-nez v2, :cond_1d

    .line 672
    :cond_1a
    iget-object v1, v0, Lclear/sdk/ag$l;->h:Lclear/sdk/ag$m;

    if-eqz v1, :cond_19

    .line 675
    iget-object v0, v0, Lclear/sdk/ag$l;->h:Lclear/sdk/ag$m;

    iget-object v0, v0, Lclear/sdk/ag$m;->a:Ljava/util/List;

    .line 676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v6

    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$f;

    .line 677
    iget-object v6, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    if-eqz v6, :cond_1b

    .line 680
    iget-object v6, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v6, v6, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v6

    .line 681
    iget-object v9, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v9, v9, Lclear/sdk/ag$e;->f:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_20

    .line 682
    if-eqz v6, :cond_1c

    .line 683
    const/4 v1, 0x1

    .line 688
    :cond_1c
    iget-object v0, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lclear/sdk/ac;->a(ILclear/sdk/af$c;)V

    goto :goto_9

    .line 656
    :cond_1d
    if-nez v3, :cond_1e

    .line 660
    const/4 v3, 0x1

    .line 662
    :cond_1e
    new-instance v10, Lclear/sdk/af$a;

    invoke-direct {v10}, Lclear/sdk/af$a;-><init>()V

    .line 663
    iget-object v1, v1, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v10, Lclear/sdk/af$a;->a:I

    .line 667
    invoke-virtual {v5, v2, v10}, Lclear/sdk/ac;->a(Ljava/lang/String;Lclear/sdk/af$a;)V

    :cond_1f
    move v1, v3

    move v3, v1

    .line 669
    goto :goto_8

    .line 694
    :cond_20
    invoke-virtual {p0, v0}, Lclear/sdk/aa;->a(Lclear/sdk/ag$f;)Lclear/sdk/af$c;

    move-result-object v9

    .line 695
    if-nez v9, :cond_21

    .line 696
    iget-object v0, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lclear/sdk/ac;->a(ILclear/sdk/af$c;)V

    goto :goto_9

    .line 699
    :cond_21
    if-eqz v6, :cond_23

    .line 700
    iget-wide v10, v6, Lclear/sdk/af$c;->h:J

    iget-wide v12, v9, Lclear/sdk/af$c;->h:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_22

    .line 701
    const/4 v1, 0x1

    .line 713
    :cond_22
    :goto_a
    iget-object v0, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v9}, Lclear/sdk/ac;->a(ILclear/sdk/af$c;)V

    goto :goto_9

    .line 707
    :cond_23
    const/4 v1, 0x1

    goto :goto_a

    :cond_24
    move v6, v1

    .line 721
    goto/16 :goto_7

    .line 724
    :cond_25
    if-nez v6, :cond_26

    if-nez v3, :cond_26

    invoke-virtual {v5}, Lclear/sdk/ac;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    .line 725
    :cond_26
    invoke-virtual {v5}, Lclear/sdk/ac;->k()V

    .line 726
    invoke-virtual {v5}, Lclear/sdk/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 731
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/aa;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 733
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/aa;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 735
    const/4 v4, 0x1

    move v0, v4

    .line 758
    :goto_b
    if-eqz v5, :cond_0

    .line 759
    invoke-virtual {v5}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 740
    :cond_27
    const/16 v0, -0x3eb

    :try_start_b
    iput v0, p1, Lclear/sdk/aa$a;->c:I

    move v0, v4

    goto :goto_b

    .line 743
    :cond_28
    if-nez v6, :cond_29

    .line 744
    const/4 v0, 0x3

    iput v0, p1, Lclear/sdk/aa$a;->c:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 746
    :cond_29
    const/4 v4, 0x1

    move v0, v4

    goto :goto_b

    .line 758
    :catchall_1
    move-exception v0

    move-object v5, v1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto/16 :goto_4

    .line 752
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_2a
    move v0, v4

    goto :goto_b
.end method

.method public a(Lclear/sdk/aa$b;)Z
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    if-nez p1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return v2

    .line 134
    :cond_1
    iget-object v0, p1, Lclear/sdk/aa$b;->c:[J

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p1, Lclear/sdk/aa$b;->c:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v2

    .line 141
    :cond_2
    :try_start_0
    new-instance v4, Lclear/sdk/ac;

    iget-object v0, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    iget-object v5, p0, Lclear/sdk/aa;->b:Ljava/lang/String;

    iget-object v6, p0, Lclear/sdk/aa;->c:Ljava/lang/String;

    invoke-direct {v4, v0, v5, v6}, Lclear/sdk/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    :try_start_1
    invoke-virtual {v4}, Lclear/sdk/ac;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    const/16 v0, -0x3e8

    iput v0, p1, Lclear/sdk/aa$b;->e:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    if-eqz v4, :cond_0

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    goto :goto_0

    .line 149
    :cond_3
    :try_start_2
    iget-object v0, p1, Lclear/sdk/aa$b;->c:[J

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p1, Lclear/sdk/aa$b;->c:[J

    const/4 v1, 0x0

    invoke-virtual {v4}, Lclear/sdk/ac;->j()J

    move-result-wide v6

    aput-wide v6, v0, v1

    .line 152
    iget-object v0, p1, Lclear/sdk/aa$b;->c:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    .line 498
    if-eqz v4, :cond_4

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    :cond_4
    move v2, v3

    .line 153
    goto :goto_0

    .line 157
    :cond_5
    :try_start_3
    new-instance v6, Lclear/sdk/ad;

    iget-object v0, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lclear/sdk/aa;->d:Ljava/lang/String;

    iget-object v5, p0, Lclear/sdk/aa;->e:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v5}, Lclear/sdk/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p1, Lclear/sdk/aa$b;->a:Ljava/util/List;

    invoke-virtual {v6, v0}, Lclear/sdk/ad;->a(Ljava/util/List;)Ljava/util/TreeSet;

    move-result-object v1

    .line 169
    invoke-static {}, Lclear/sdk/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 170
    invoke-direct {p0}, Lclear/sdk/aa;->e()Ljava/util/TreeSet;

    move-result-object v0

    .line 171
    if-nez v1, :cond_6

    move-object v5, v0

    .line 178
    :goto_1
    if-nez v5, :cond_8

    .line 182
    const/16 v0, -0x3e8

    iput v0, p1, Lclear/sdk/aa$b;->e:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 498
    if-eqz v4, :cond_0

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    goto :goto_0

    .line 174
    :cond_6
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_7
    move-object v5, v1

    goto :goto_1

    .line 186
    :cond_8
    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_a

    .line 498
    if-eqz v4, :cond_9

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    :cond_9
    move v2, v3

    .line 190
    goto :goto_0

    .line 193
    :cond_a
    :try_start_5
    invoke-virtual {v6}, Lclear/sdk/ad;->a()Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p1, Lclear/sdk/aa$b;->b:Ljava/util/Map;

    invoke-direct {p0, v4, v5, v0, v1}, Lclear/sdk/aa;->a(Lclear/sdk/ac;Ljava/util/TreeSet;Ljava/util/TreeSet;Ljava/util/Map;)V

    .line 194
    iget-object v0, p1, Lclear/sdk/aa$b;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lclear/sdk/aa;->b(Ljava/util/Map;)V

    .line 195
    iget-object v0, p1, Lclear/sdk/aa$b;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lclear/sdk/aa;->c(Ljava/util/Map;)V

    .line 198
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 199
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 200
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 201
    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lclear/sdk/as;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 204
    if-eqz v9, :cond_b

    .line 207
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v10, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :try_start_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 210
    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 211
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 212
    array-length v1, v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    mul-int/lit8 v13, v13, 0x10

    if-ne v1, v13, :cond_f

    .line 213
    invoke-virtual {v4, v12}, Lclear/sdk/ac;->a([B)Ljava/util/List;

    move-result-object v13

    .line 214
    if-eqz v13, :cond_c

    .line 217
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 218
    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_d

    iget-object v1, v1, Lclear/sdk/af$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    array-length v12, v12

    if-ne v1, v12, :cond_d

    .line 220
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :try_start_7
    sget-boolean v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v1, :cond_e

    .line 236
    const/4 v1, 0x2

    const-string v3, "up"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[updateDB] update2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "clear_sdk_trash_clear"

    invoke-static {v1, v3, v0, v5}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_e
    const/16 v0, -0x3e8

    iput v0, p1, Lclear/sdk/aa$b;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 243
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 498
    :goto_5
    if-eqz v4, :cond_0

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 228
    :cond_f
    :try_start_9
    invoke-virtual {v4, v12}, Lclear/sdk/ac;->b([B)Ljava/lang/Integer;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 245
    :goto_6
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 491
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 493
    :goto_7
    const/4 v3, 0x1

    :try_start_c
    const-string v4, "up"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update3:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "clear_sdk_trash_clear"

    invoke-static {v3, v4, v0, v5}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 498
    if-eqz v1, :cond_10

    .line 499
    invoke-virtual {v1}, Lclear/sdk/ac;->g()V

    :cond_10
    move v0, v2

    :cond_11
    :goto_8
    move v2, v0

    .line 503
    goto/16 :goto_0

    .line 243
    :cond_12
    :try_start_d
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_2

    .line 244
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 249
    :cond_13
    :try_start_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_9

    .line 498
    :catchall_1
    move-exception v0

    :goto_a
    if-eqz v4, :cond_14

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    .line 501
    :cond_14
    throw v0

    .line 254
    :cond_15
    :try_start_f
    new-instance v7, Lclear/sdk/ag$r;

    invoke-direct {v7}, Lclear/sdk/ag$r;-><init>()V

    .line 255
    invoke-virtual {p0}, Lclear/sdk/aa;->b()Lclear/sdk/ag$s;

    move-result-object v0

    iput-object v0, v7, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    .line 256
    new-instance v0, Lclear/sdk/ag$a;

    invoke-direct {v0}, Lclear/sdk/ag$a;-><init>()V

    iput-object v0, v7, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    .line 258
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 259
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    new-instance v8, Lclear/sdk/ag$d;

    invoke-direct {v8}, Lclear/sdk/ag$d;-><init>()V

    .line 262
    iput-object v0, v8, Lclear/sdk/ag$d;->a:Ljava/lang/String;

    .line 263
    iget-object v0, v7, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    iget-object v0, v0, Lclear/sdk/ag$a;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 272
    goto :goto_b

    .line 275
    :cond_16
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 276
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_30

    .line 279
    new-instance v6, Lclear/sdk/ag$d;

    invoke-direct {v6}, Lclear/sdk/ag$d;-><init>()V

    .line 280
    iget v8, v0, Lclear/sdk/af$c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lclear/sdk/ag$d;->b:Ljava/lang/Integer;

    .line 281
    iget-wide v8, v0, Lclear/sdk/af$c;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lclear/sdk/ag$d;->c:Ljava/lang/Long;

    .line 282
    iget-object v0, v7, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    iget-object v0, v0, Lclear/sdk/ag$a;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v1, 0x1

    :goto_d
    move v1, v0

    .line 295
    goto :goto_c

    .line 297
    :cond_17
    iget-object v0, p1, Lclear/sdk/aa$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_19

    .line 298
    iget-object v0, p1, Lclear/sdk/aa$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 299
    :cond_18
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 304
    new-instance v6, Lclear/sdk/ah$d;

    invoke-direct {v6}, Lclear/sdk/ah$d;-><init>()V

    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    .line 307
    iget-object v0, v7, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    iget-object v0, v0, Lclear/sdk/ag$a;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 315
    :cond_19
    iget-object v0, v7, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    invoke-virtual {v4}, Lclear/sdk/ac;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/ag$a;->c:Ljava/lang/Long;

    .line 321
    invoke-static {v7}, Lclear/sdk/an;->a(Lclear/sdk/an$e;)[B

    move-result-object v0

    .line 322
    if-nez v0, :cond_1a

    .line 326
    const/16 v0, -0x3e8

    iput v0, p1, Lclear/sdk/aa$b;->e:I
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 498
    if-eqz v4, :cond_0

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 330
    :cond_1a
    :try_start_10
    invoke-virtual {p0}, Lclear/sdk/aa;->c()Ljava/lang/String;

    move-result-object v1

    .line 332
    const/4 v5, 0x1

    const-string v6, "up"

    const-string v7, "connect for cache db update by sdcard paths"

    const-string v8, "clear_sdk_net"

    invoke-static {v5, v6, v1, v7, v8}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v5, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    .line 337
    invoke-static {}, Lclear/sdk/ak;->a()[B

    move-result-object v6

    invoke-static {}, Lclear/sdk/ak;->b()[B

    move-result-object v7

    .line 336
    invoke-static {v5, v1, v0, v6, v7}, Lclear/sdk/ak;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 340
    const/4 v5, 0x1

    const-string v6, "up"

    const-string v7, "disconnect for cache db update by sdcard paths"

    const-string v8, "clear_sdk_net"

    invoke-static {v5, v6, v1, v7, v8}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    if-eqz v0, :cond_1b

    iget v1, v0, Lclear/sdk/ak$a$a;->a:I

    if-eqz v1, :cond_1d

    .line 352
    :cond_1b
    const/16 v1, -0x3e9

    iput v1, p1, Lclear/sdk/aa$b;->e:I

    .line 353
    if-eqz v0, :cond_1c

    iget v0, v0, Lclear/sdk/ak$a$a;->c:I

    const/16 v1, -0x2711

    if-ne v0, v1, :cond_1c

    .line 354
    const/16 v0, -0x3ea

    iput v0, p1, Lclear/sdk/aa$b;->e:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 498
    :cond_1c
    if-eqz v4, :cond_0

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 366
    :cond_1d
    :try_start_11
    iget-object v1, p1, Lclear/sdk/aa$b;->b:Ljava/util/Map;

    invoke-direct {p0, v1}, Lclear/sdk/aa;->a(Ljava/util/Map;)V

    .line 367
    invoke-direct {p0}, Lclear/sdk/aa;->d()V

    .line 368
    invoke-direct {p0}, Lclear/sdk/aa;->f()V

    .line 371
    new-instance v5, Lclear/sdk/ag$u;

    invoke-direct {v5}, Lclear/sdk/ag$u;-><init>()V

    .line 372
    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    const/4 v6, 0x0

    iget-object v0, v0, Lclear/sdk/ak$a$a;->b:[B

    array-length v0, v0

    invoke-static {v5, v1, v6, v0}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 376
    const/16 v0, -0x3eb

    iput v0, p1, Lclear/sdk/aa$b;->e:I
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 498
    if-eqz v4, :cond_0

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 379
    :cond_1e
    :try_start_12
    iget-object v0, v5, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    iget-object v0, v0, Lclear/sdk/ag$v;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_20

    .line 383
    :cond_1f
    const/16 v0, -0x3eb

    iput v0, p1, Lclear/sdk/aa$b;->e:I
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 498
    if-eqz v4, :cond_0

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 386
    :cond_20
    :try_start_13
    invoke-virtual {v4}, Lclear/sdk/ac;->e()V

    .line 388
    iget-object v0, v5, Lclear/sdk/ag$u;->c:Lclear/sdk/ag$b;

    if-eqz v0, :cond_2e

    .line 390
    iget-object v0, v5, Lclear/sdk/ag$u;->c:Lclear/sdk/ag$b;

    iget-object v0, v0, Lclear/sdk/ag$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$c;

    .line 391
    iget-object v0, v0, Lclear/sdk/ag$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$f;

    .line 392
    iget-object v8, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    if-eqz v8, :cond_22

    .line 395
    iget-object v8, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v8, v8, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v8

    .line 396
    iget-object v9, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v9, v9, Lclear/sdk/ag$e;->f:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v3, :cond_24

    .line 397
    if-eqz v8, :cond_23

    move v1, v3

    .line 403
    :cond_23
    iget-object v0, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Lclear/sdk/ac;->a(ILclear/sdk/af$c;)V

    goto :goto_f

    .line 409
    :cond_24
    invoke-virtual {p0, v0}, Lclear/sdk/aa;->a(Lclear/sdk/ag$f;)Lclear/sdk/af$c;

    move-result-object v9

    .line 410
    if-nez v9, :cond_25

    .line 416
    iget-object v0, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Lclear/sdk/ac;->a(ILclear/sdk/af$c;)V

    goto :goto_f

    .line 419
    :cond_25
    iget-object v10, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v10, v10, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v11, 0x4d339

    if-ne v10, v11, :cond_26

    .line 425
    :cond_26
    if-eqz v8, :cond_28

    .line 426
    iget-wide v10, v8, Lclear/sdk/af$c;->h:J

    iget-wide v12, v9, Lclear/sdk/af$c;->h:J

    cmp-long v8, v10, v12

    if-eqz v8, :cond_27

    move v1, v3

    .line 438
    :cond_27
    :goto_10
    iget-object v0, v0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    iget-object v0, v0, Lclear/sdk/ag$e;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v9}, Lclear/sdk/ac;->a(ILclear/sdk/af$c;)V

    goto :goto_f

    :cond_28
    move v1, v3

    .line 433
    goto :goto_10

    .line 447
    :cond_29
    iget-object v0, v5, Lclear/sdk/ag$u;->c:Lclear/sdk/ag$b;

    iget-object v0, v0, Lclear/sdk/ag$b;->c:Lclear/sdk/ag$h;

    if-eqz v0, :cond_2f

    .line 454
    iget-object v0, v5, Lclear/sdk/ag$u;->c:Lclear/sdk/ag$b;

    iget-object v0, v0, Lclear/sdk/ag$b;->c:Lclear/sdk/ag$h;

    .line 455
    new-instance v1, Lclear/sdk/af$f;

    invoke-direct {v1}, Lclear/sdk/af$f;-><init>()V

    .line 456
    iget-object v6, v0, Lclear/sdk/ag$h;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lclear/sdk/af$f;->b:J

    .line 457
    iget-object v0, v0, Lclear/sdk/ag$h;->a:Ljava/util/List;

    iput-object v0, v1, Lclear/sdk/af$f;->a:Ljava/util/List;

    .line 458
    invoke-virtual {v4, v1}, Lclear/sdk/ac;->a(Lclear/sdk/af$f;)V

    move v0, v3

    .line 462
    :goto_11
    iget-object v1, p1, Lclear/sdk/aa$b;->d:Ljava/util/List;

    if-eqz v1, :cond_2a

    .line 463
    iget-object v1, p1, Lclear/sdk/aa$b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 464
    iget-object v1, p1, Lclear/sdk/aa$b;->d:Ljava/util/List;

    iget-object v5, v5, Lclear/sdk/ag$u;->c:Lclear/sdk/ag$b;

    iget-object v5, v5, Lclear/sdk/ag$b;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 468
    :cond_2a
    if-nez v0, :cond_2b

    invoke-virtual {v4}, Lclear/sdk/ac;->j()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2d

    .line 469
    :cond_2b
    invoke-virtual {v4}, Lclear/sdk/ac;->k()V

    .line 470
    invoke-virtual {v4}, Lclear/sdk/ac;->d()Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v3

    .line 498
    :goto_12
    if-eqz v4, :cond_11

    .line 499
    invoke-virtual {v4}, Lclear/sdk/ac;->g()V

    goto/16 :goto_8

    .line 479
    :cond_2c
    const/16 v0, -0x3eb

    :try_start_14
    iput v0, p1, Lclear/sdk/aa$b;->e:I

    move v0, v2

    .line 480
    goto :goto_12

    .line 483
    :cond_2d
    if-nez v0, :cond_2e

    .line 484
    const/4 v0, 0x3

    iput v0, p1, Lclear/sdk/aa$b;->e:I
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_2e
    move v0, v3

    goto :goto_12

    .line 244
    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v1

    goto/16 :goto_6

    .line 498
    :catchall_2
    move-exception v0

    move-object v4, v1

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_a

    .line 491
    :catch_5
    move-exception v0

    goto/16 :goto_7

    :cond_2f
    move v0, v1

    goto :goto_11

    :cond_30
    move v0, v1

    goto/16 :goto_d
.end method

.method public a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ah$d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1069
    iget-object v2, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lclear/sdk/aj;->a(Landroid/content/Context;Ljava/lang/String;)Lclear/sdk/aj;

    move-result-object v2

    .line 1070
    if-nez v2, :cond_1

    .line 1184
    :cond_0
    :goto_0
    return v0

    .line 1076
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1078
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->isLangChinese()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->isLangEnglish()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1080
    iget-object v4, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lclear/sdk/ce;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 1082
    iget-object v4, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lclear/sdk/di;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 1084
    sget-object v4, Lclear/sdk/aj;->a:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1085
    sget-object v4, Lclear/sdk/aj;->b:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1086
    sget-object v4, Lclear/sdk/aj;->c:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1087
    sget-object v4, Lclear/sdk/aj;->d:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1088
    sget-object v4, Lclear/sdk/aj;->e:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1089
    sget-object v4, Lclear/sdk/aj;->f:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1090
    sget-object v4, Lclear/sdk/aj;->g:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    sget-object v4, Lclear/sdk/aj;->h:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1092
    sget-object v4, Lclear/sdk/aj;->i:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1093
    sget-object v4, Lclear/sdk/aj;->j:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1094
    sget-object v4, Lclear/sdk/aj;->k:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1095
    sget-object v4, Lclear/sdk/aj;->l:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1096
    sget-object v4, Lclear/sdk/aj;->m:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1097
    sget-object v4, Lclear/sdk/aj;->n:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1098
    sget-object v4, Lclear/sdk/aj;->o:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1099
    sget-object v4, Lclear/sdk/aj;->p:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1100
    sget-object v4, Lclear/sdk/aj;->q:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1101
    sget-object v4, Lclear/sdk/aj;->r:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1102
    sget-object v4, Lclear/sdk/aj;->s:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1103
    sget-object v4, Lclear/sdk/aj;->t:Ljava/lang/Integer;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1106
    :cond_2
    invoke-virtual {v2, v3}, Lclear/sdk/aj;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 1107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1123
    new-instance v4, Lclear/sdk/ag$r;

    invoke-direct {v4}, Lclear/sdk/ag$r;-><init>()V

    .line 1124
    invoke-virtual {p0}, Lclear/sdk/aa;->b()Lclear/sdk/ag$s;

    move-result-object v5

    iput-object v5, v4, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    .line 1125
    new-instance v5, Lclear/sdk/ag$p;

    invoke-direct {v5}, Lclear/sdk/ag$p;-><init>()V

    iput-object v5, v4, Lclear/sdk/ag$r;->d:Lclear/sdk/ag$p;

    .line 1126
    iget-object v5, v4, Lclear/sdk/ag$r;->d:Lclear/sdk/ag$p;

    iput-object v3, v5, Lclear/sdk/ag$p;->a:Ljava/util/List;

    .line 1127
    iget-object v5, v4, Lclear/sdk/ag$r;->d:Lclear/sdk/ag$p;

    iput-object p1, v5, Lclear/sdk/ag$p;->b:Ljava/util/List;

    .line 1129
    invoke-static {v4}, Lclear/sdk/an;->a(Lclear/sdk/an$e;)[B

    move-result-object v4

    .line 1130
    if-nez v4, :cond_3

    move v0, v1

    .line 1134
    goto/16 :goto_0

    .line 1137
    :cond_3
    invoke-virtual {p0}, Lclear/sdk/aa;->c()Ljava/lang/String;

    move-result-object v5

    .line 1139
    const-string v6, "up"

    const-string v7, "connect for language data update"

    const-string v8, "clear_sdk_net"

    invoke-static {v0, v6, v5, v7, v8}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v6, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    .line 1143
    invoke-static {}, Lclear/sdk/ak;->a()[B

    move-result-object v7

    invoke-static {}, Lclear/sdk/ak;->b()[B

    move-result-object v8

    .line 1142
    invoke-static {v6, v5, v4, v7, v8}, Lclear/sdk/ak;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B)Lclear/sdk/ak$a$a;

    move-result-object v4

    .line 1145
    const-string v6, "up"

    const-string v7, "disconnect for language data update"

    const-string v8, "clear_sdk_net"

    invoke-static {v0, v6, v5, v7, v8}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    if-eqz v4, :cond_4

    iget v5, v4, Lclear/sdk/ak$a$a;->a:I

    if-eqz v5, :cond_5

    :cond_4
    move v0, v1

    .line 1153
    goto/16 :goto_0

    .line 1160
    :cond_5
    new-instance v5, Lclear/sdk/ag$u;

    invoke-direct {v5}, Lclear/sdk/ag$u;-><init>()V

    .line 1161
    iget-object v6, v4, Lclear/sdk/ak$a$a;->b:[B

    iget-object v4, v4, Lclear/sdk/ak$a$a;->b:[B

    array-length v4, v4

    invoke-static {v5, v6, v1, v4}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    .line 1165
    goto/16 :goto_0

    .line 1167
    :cond_6
    iget-object v4, v5, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    if-eqz v4, :cond_7

    iget-object v4, v5, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    iget-object v4, v4, Lclear/sdk/ag$v;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v0, v1

    .line 1172
    goto/16 :goto_0

    .line 1174
    :cond_8
    iget-object v1, v5, Lclear/sdk/ag$u;->d:Lclear/sdk/ag$q;

    if-eqz v1, :cond_0

    iget-object v1, v5, Lclear/sdk/ag$u;->d:Lclear/sdk/ag$q;

    iget-object v1, v1, Lclear/sdk/ag$q;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1178
    iget-object v1, v5, Lclear/sdk/ag$u;->d:Lclear/sdk/ag$q;

    iget-object v1, v1, Lclear/sdk/ag$q;->a:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lclear/sdk/aj;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/TreeSet;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 770
    :try_start_0
    new-instance v6, Lclear/sdk/ac;

    iget-object v1, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    iget-object v2, p0, Lclear/sdk/aa;->b:Ljava/lang/String;

    iget-object v3, p0, Lclear/sdk/aa;->c:Ljava/lang/String;

    invoke-direct {v6, v1, v2, v3}, Lclear/sdk/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    :try_start_1
    invoke-virtual {v6}, Lclear/sdk/ac;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 910
    if-eqz v6, :cond_0

    .line 911
    invoke-virtual {v6}, Lclear/sdk/ac;->g()V

    .line 915
    :cond_0
    :goto_0
    return v4

    .line 777
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 910
    if-eqz v6, :cond_2

    .line 911
    invoke-virtual {v6}, Lclear/sdk/ac;->g()V

    :cond_2
    move v4, v5

    .line 781
    goto :goto_0

    .line 785
    :cond_3
    :try_start_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 786
    new-instance v2, Lclear/sdk/ag$r;

    invoke-direct {v2}, Lclear/sdk/ag$r;-><init>()V

    .line 787
    invoke-virtual {p0}, Lclear/sdk/aa;->b()Lclear/sdk/ag$s;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    .line 788
    new-instance v0, Lclear/sdk/ag$i;

    invoke-direct {v0}, Lclear/sdk/ag$i;-><init>()V

    iput-object v0, v2, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    .line 789
    iget-object v0, v2, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/ag$i;->a:Ljava/util/List;

    .line 792
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v5

    .line 793
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 794
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    new-instance v8, Lclear/sdk/ag$j;

    invoke-direct {v8}, Lclear/sdk/ag$j;-><init>()V

    .line 796
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lclear/sdk/ag$j;->a:Ljava/lang/Integer;

    .line 797
    iput-object v0, v8, Lclear/sdk/ag$j;->c:Ljava/lang/String;

    .line 798
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lclear/sdk/ag$j;->b:Ljava/lang/Integer;

    .line 799
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lclear/sdk/ag$j;->d:Ljava/lang/Long;

    .line 800
    iget-object v9, v2, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    iget-object v9, v9, Lclear/sdk/ag$i;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 806
    goto :goto_1

    .line 808
    :cond_4
    invoke-static {v2}, Lclear/sdk/an;->a(Lclear/sdk/an$e;)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 809
    if-nez v0, :cond_5

    .line 910
    if-eqz v6, :cond_0

    .line 911
    invoke-virtual {v6}, Lclear/sdk/ac;->g()V

    goto :goto_0

    .line 815
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lclear/sdk/aa;->c()Ljava/lang/String;

    move-result-object v1

    .line 817
    const/4 v2, 0x1

    const-string v3, "up"

    const-string v8, "connect for appType data update"

    const-string v9, "clear_sdk_net"

    invoke-static {v2, v3, v1, v8, v9}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v2, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    .line 822
    invoke-static {}, Lclear/sdk/ak;->a()[B

    move-result-object v3

    invoke-static {}, Lclear/sdk/ak;->b()[B

    move-result-object v8

    .line 821
    invoke-static {v2, v1, v0, v3, v8}, Lclear/sdk/ak;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 824
    const/4 v2, 0x1

    const-string v3, "up"

    const-string v8, "disconnect for appType data update"

    const-string v9, "clear_sdk_net"

    invoke-static {v2, v3, v1, v8, v9}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    if-eqz v0, :cond_6

    iget v1, v0, Lclear/sdk/ak$a$a;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_7

    .line 910
    :cond_6
    if-eqz v6, :cond_0

    .line 911
    invoke-virtual {v6}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 835
    :cond_7
    :try_start_5
    new-instance v1, Lclear/sdk/ag$u;

    invoke-direct {v1}, Lclear/sdk/ag$u;-><init>()V

    .line 836
    iget-object v2, v0, Lclear/sdk/ak$a$a;->b:[B

    const/4 v3, 0x0

    iget-object v0, v0, Lclear/sdk/ak$a$a;->b:[B

    array-length v0, v0

    invoke-static {v1, v2, v3, v0}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-nez v0, :cond_8

    .line 910
    if-eqz v6, :cond_0

    .line 911
    invoke-virtual {v6}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 842
    :cond_8
    :try_start_6
    iget-object v0, v1, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    iget-object v0, v0, Lclear/sdk/ag$v;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    if-eqz v0, :cond_a

    .line 910
    :cond_9
    if-eqz v6, :cond_0

    .line 911
    invoke-virtual {v6}, Lclear/sdk/ac;->g()V

    goto/16 :goto_0

    .line 853
    :cond_a
    :try_start_7
    iget-object v0, v1, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    iget-object v0, v0, Lclear/sdk/ag$k;->a:Ljava/util/List;

    if-eqz v0, :cond_14

    .line 855
    iget-object v0, v1, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    iget-object v0, v0, Lclear/sdk/ag$k;->a:Ljava/util/List;

    .line 856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$l;

    .line 858
    iget-object v1, v0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    iget-object v1, v1, Lclear/sdk/ah$a;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 859
    iget-object v1, v0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    iget-object v1, v1, Lclear/sdk/ah$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/ah$d;

    .line 860
    iget-object v2, v1, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    const-string v10, "app_type"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 861
    iget-object v2, v0, Lclear/sdk/ag$l;->a:Ljava/lang/Integer;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 862
    if-eqz v2, :cond_b

    .line 865
    if-nez v3, :cond_c

    move v3, v5

    .line 871
    :cond_c
    new-instance v10, Lclear/sdk/af$a;

    invoke-direct {v10}, Lclear/sdk/af$a;-><init>()V

    .line 872
    iget-object v1, v1, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v10, Lclear/sdk/af$a;->a:I

    .line 876
    invoke-virtual {v6, v2, v10}, Lclear/sdk/ac;->a(Ljava/lang/String;Lclear/sdk/af$a;)V

    :cond_d
    move v1, v3

    move v3, v1

    .line 878
    goto :goto_2

    .line 882
    :cond_e
    if-eqz v3, :cond_14

    .line 883
    invoke-virtual {v6}, Lclear/sdk/ac;->j()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_f

    .line 884
    invoke-virtual {v6}, Lclear/sdk/ac;->k()V

    .line 886
    :cond_f
    invoke-virtual {v6}, Lclear/sdk/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 891
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/aa;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 893
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/aa;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v5

    .line 910
    :goto_3
    if-eqz v6, :cond_10

    .line 911
    invoke-virtual {v6}, Lclear/sdk/ac;->g()V

    :cond_10
    :goto_4
    move v4, v0

    .line 915
    goto/16 :goto_0

    :cond_11
    move v0, v4

    .line 899
    goto :goto_3

    .line 907
    :catch_0
    move-exception v1

    .line 910
    :goto_5
    if-eqz v0, :cond_12

    .line 911
    invoke-virtual {v0}, Lclear/sdk/ac;->g()V

    :cond_12
    move v0, v4

    .line 914
    goto :goto_4

    .line 910
    :catchall_0
    move-exception v1

    move-object v6, v0

    :goto_6
    if-eqz v6, :cond_13

    .line 911
    invoke-virtual {v6}, Lclear/sdk/ac;->g()V

    .line 913
    :cond_13
    throw v1

    .line 910
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .line 907
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_5

    :cond_14
    move v0, v5

    goto :goto_3
.end method

.method protected b()Lclear/sdk/ag$s;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1284
    iget-object v0, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lclear/sdk/aw;->a(Landroid/content/Context;Z)Lclear/sdk/aw$a;

    move-result-object v0

    .line 1285
    new-instance v1, Lclear/sdk/ag$s;

    invoke-direct {v1}, Lclear/sdk/ag$s;-><init>()V

    .line 1286
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lclear/sdk/ag$s;->a:Ljava/lang/Integer;

    .line 1287
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lclear/sdk/ag$s;->e:Ljava/lang/Integer;

    .line 1288
    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lclear/sdk/ag$s;->b:Ljava/lang/Integer;

    .line 1289
    iget-object v2, p0, Lclear/sdk/aa;->h:Ljava/lang/String;

    iput-object v2, v1, Lclear/sdk/ag$s;->d:Ljava/lang/String;

    .line 1290
    iget-object v2, v0, Lclear/sdk/aw$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lclear/sdk/ag$s;->h:Ljava/lang/String;

    .line 1291
    iget-object v0, v0, Lclear/sdk/aw$a;->b:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/ag$s;->i:Ljava/lang/String;

    .line 1292
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/ag$s;->j:Ljava/lang/String;

    .line 1293
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/ag$s;->k:Ljava/lang/String;

    .line 1294
    iget-object v0, p0, Lclear/sdk/aa;->i:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/ag$s;->m:Ljava/lang/String;

    .line 1295
    iget-object v0, p0, Lclear/sdk/aa;->f:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/ag$s;->n:Ljava/lang/String;

    .line 1296
    iget-object v0, p0, Lclear/sdk/aa;->g:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/ag$s;->g:Ljava/lang/String;

    .line 1297
    iget v0, p0, Lclear/sdk/aa;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/ag$s;->f:Ljava/lang/Integer;

    .line 1298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/ag$s;->l:Ljava/lang/Integer;

    .line 1299
    iget-object v0, p0, Lclear/sdk/aa;->k:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/ag$s;->o:Ljava/lang/String;

    .line 1300
    new-instance v0, Lclear/sdk/an$c;

    iget-object v2, p0, Lclear/sdk/aa;->l:[B

    invoke-direct {v0, v2}, Lclear/sdk/an$c;-><init>([B)V

    iput-object v0, v1, Lclear/sdk/ag$s;->c:Lclear/sdk/an$c;

    .line 1302
    const-string v0, "cl:1"

    iput-object v0, v1, Lclear/sdk/ag$s;->p:Ljava/lang/String;

    .line 1303
    new-instance v0, Lclear/sdk/ag$t;

    invoke-direct {v0}, Lclear/sdk/ag$t;-><init>()V

    iput-object v0, v1, Lclear/sdk/ag$s;->q:Lclear/sdk/ag$t;

    .line 1304
    iget-object v0, v1, Lclear/sdk/ag$s;->q:Lclear/sdk/ag$t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lclear/sdk/ag$t;->b:Ljava/lang/Integer;

    .line 1305
    iget-object v0, v1, Lclear/sdk/ag$s;->q:Lclear/sdk/ag$t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lclear/sdk/ag$t;->c:Ljava/lang/Integer;

    .line 1306
    iget-object v0, v1, Lclear/sdk/ag$s;->q:Lclear/sdk/ag$t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lclear/sdk/ag$t;->d:Ljava/lang/Integer;

    .line 1321
    return-object v1
.end method

.method public b(Ljava/util/TreeSet;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 919
    .line 920
    new-instance v4, Lclear/sdk/ae;

    iget-object v0, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lclear/sdk/aa;->n:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lclear/sdk/ae;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 921
    invoke-virtual {v4}, Lclear/sdk/ae;->a()[B

    move-result-object v3

    .line 922
    if-eqz v3, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-object v3

    .line 929
    :cond_1
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 938
    new-instance v2, Lclear/sdk/ag$r;

    invoke-direct {v2}, Lclear/sdk/ag$r;-><init>()V

    .line 939
    invoke-virtual {p0}, Lclear/sdk/aa;->b()Lclear/sdk/ag$s;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    .line 940
    new-instance v0, Lclear/sdk/ag$i;

    invoke-direct {v0}, Lclear/sdk/ag$i;-><init>()V

    iput-object v0, v2, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    .line 941
    iget-object v0, v2, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/ag$i;->a:Ljava/util/List;

    .line 943
    const/4 v0, 0x1

    .line 944
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    .line 945
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 946
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    new-instance v7, Lclear/sdk/ag$j;

    invoke-direct {v7}, Lclear/sdk/ag$j;-><init>()V

    .line 948
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lclear/sdk/ag$j;->a:Ljava/lang/Integer;

    .line 949
    iput-object v0, v7, Lclear/sdk/ag$j;->c:Ljava/lang/String;

    .line 950
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lclear/sdk/ag$j;->b:Ljava/lang/Integer;

    .line 951
    const-wide/16 v8, 0x20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lclear/sdk/ag$j;->d:Ljava/lang/Long;

    .line 952
    iget-object v8, v2, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    iget-object v8, v8, Lclear/sdk/ag$i;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 958
    goto :goto_1

    .line 961
    :cond_2
    invoke-static {v2}, Lclear/sdk/an;->a(Lclear/sdk/an$e;)[B

    move-result-object v0

    .line 962
    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lclear/sdk/aa;->c()Ljava/lang/String;

    move-result-object v1

    .line 971
    const/4 v2, 0x1

    const-string v6, "up"

    const-string v7, "connect for preInstall data update by pkgnames"

    const-string v8, "clear_sdk_net"

    invoke-static {v2, v6, v1, v7, v8}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object v2, p0, Lclear/sdk/aa;->a:Landroid/content/Context;

    .line 976
    invoke-static {}, Lclear/sdk/ak;->a()[B

    move-result-object v6

    invoke-static {}, Lclear/sdk/ak;->b()[B

    move-result-object v7

    .line 975
    invoke-static {v2, v1, v0, v6, v7}, Lclear/sdk/ak;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 978
    const/4 v2, 0x1

    const-string v6, "up"

    const-string v7, "disconnect for preInstall data update by pkgnames"

    const-string v8, "clear_sdk_net"

    invoke-static {v2, v6, v1, v7, v8}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    if-eqz v0, :cond_0

    iget v1, v0, Lclear/sdk/ak$a$a;->a:I

    if-nez v1, :cond_0

    .line 993
    new-instance v1, Lclear/sdk/ag$u;

    invoke-direct {v1}, Lclear/sdk/ag$u;-><init>()V

    .line 994
    iget-object v2, v0, Lclear/sdk/ak$a$a;->b:[B

    const/4 v6, 0x0

    iget-object v0, v0, Lclear/sdk/ak$a$a;->b:[B

    array-length v0, v0

    invoke-static {v1, v2, v6, v0}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, v1, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    iget-object v0, v0, Lclear/sdk/ag$v;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    iget-object v0, v1, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    iget-object v0, v0, Lclear/sdk/ag$k;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1008
    new-instance v6, Lclear/sdk/ai;

    invoke-direct {v6}, Lclear/sdk/ai;-><init>()V

    .line 1009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lclear/sdk/ai;->a:Ljava/lang/Long;

    .line 1010
    iget-object v0, v1, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    iget-object v0, v0, Lclear/sdk/ag$k;->a:Ljava/util/List;

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$l;

    .line 1012
    iget-object v1, v0, Lclear/sdk/ag$l;->a:Ljava/lang/Integer;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1015
    iget-object v1, v0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    iget-object v1, v1, Lclear/sdk/ah$a;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1016
    iget-object v1, v0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    iget-object v1, v1, Lclear/sdk/ah$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/ah$b;

    .line 1017
    const-string v2, "preinstall_info"

    iget-object v9, v1, Lclear/sdk/ah$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lclear/sdk/ah$b;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 1018
    new-instance v9, Lclear/sdk/ai$a;

    invoke-direct {v9}, Lclear/sdk/ai$a;-><init>()V

    .line 1019
    iget-object v2, v0, Lclear/sdk/ag$l;->a:Ljava/lang/Integer;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v9, Lclear/sdk/ai$a;->a:Ljava/lang/String;

    .line 1020
    const/4 v2, 0x0

    .line 1021
    iget-object v1, v1, Lclear/sdk/ah$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/ah$d;

    .line 1022
    const-string v11, "soft_name"

    iget-object v12, v1, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1023
    const/4 v2, 0x1

    .line 1024
    iget-object v1, v1, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    iput-object v1, v9, Lclear/sdk/ai$a;->b:Ljava/lang/String;

    move v1, v2

    :goto_4
    move v2, v1

    .line 1035
    goto :goto_3

    .line 1025
    :cond_5
    const-string v11, "soft_desc"

    iget-object v12, v1, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1026
    const/4 v2, 0x1

    .line 1027
    iget-object v1, v1, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    iput-object v1, v9, Lclear/sdk/ai$a;->c:Ljava/lang/String;

    move v1, v2

    goto :goto_4

    .line 1028
    :cond_6
    const-string v11, "uninstall_remind"

    iget-object v12, v1, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1029
    const/4 v2, 0x1

    .line 1030
    iget-object v1, v1, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    iput-object v1, v9, Lclear/sdk/ai$a;->d:Ljava/lang/String;

    move v1, v2

    goto :goto_4

    .line 1031
    :cond_7
    const-string v11, "uninstall_type"

    iget-object v12, v1, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1032
    const/4 v2, 0x1

    .line 1033
    iget-object v1, v1, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    iput-object v1, v9, Lclear/sdk/ai$a;->e:Ljava/lang/String;

    :cond_8
    move v1, v2

    goto :goto_4

    .line 1036
    :cond_9
    if-eqz v2, :cond_4

    .line 1037
    iget-object v1, v6, Lclear/sdk/ai;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1044
    :cond_a
    iget-object v0, v6, Lclear/sdk/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1045
    invoke-virtual {v4, v6}, Lclear/sdk/ae;->a(Lclear/sdk/ai;)V

    .line 1046
    invoke-virtual {v4}, Lclear/sdk/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1050
    invoke-virtual {v6}, Lclear/sdk/ai;->a()[B

    move-result-object v0

    :goto_5
    move-object v3, v0

    .line 1062
    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_5
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lclear/sdk/aa;->m:Ljava/lang/String;

    return-object v0
.end method
