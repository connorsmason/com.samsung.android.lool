.class public Lclear/sdk/dn;
.super Ljava/lang/Object;
.source "clear.sdk"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 639
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 641
    :goto_0
    return p1

    .line 640
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(JLjava/lang/String;Ljava/util/List;)J
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 471
    const-wide/16 v12, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const-wide/16 v8, 0x0

    .line 475
    const/16 v2, 0xa

    .line 476
    const-wide/16 v6, 0x0

    .line 479
    int-to-long v4, v2

    cmp-long v3, p0, v4

    if-gez v3, :cond_0

    .line 480
    const-wide/16 v2, -0x1

    .line 578
    :goto_0
    return-wide v2

    .line 484
    :cond_0
    const-wide/16 v4, 0x96

    cmp-long v3, p0, v4

    if-lez v3, :cond_1

    .line 485
    move-wide/from16 v0, p0

    long-to-int v2, v0

    div-int/lit8 v2, v2, 0xa

    .line 489
    :cond_1
    const/16 v3, 0x32

    if-le v2, v3, :cond_b

    .line 490
    const/16 v2, 0x32

    move v3, v2

    .line 495
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 496
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 497
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 498
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 499
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 503
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, p0, v4

    if-eqz v2, :cond_4

    .line 507
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 510
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    move-wide/from16 v0, p0

    long-to-int v2, v0

    div-int/2addr v2, v3

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v4, v2

    .line 514
    :goto_3
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    if-ge v5, v3, :cond_7

    .line 515
    mul-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    .line 516
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_5

    .line 517
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 518
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 519
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lclear/sdk/dn;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 528
    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-lez v2, :cond_5

    .line 529
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    .line 512
    :cond_6
    move-wide/from16 v0, p0

    long-to-int v2, v0

    div-int/2addr v2, v3

    move v4, v2

    goto :goto_3

    .line 535
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 537
    new-instance v2, Lclear/sdk/dn$1;

    invoke-direct {v2}, Lclear/sdk/dn$1;-><init>()V

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 549
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_a

    .line 554
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 555
    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 556
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v14, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-wide v4, v2

    .line 559
    :goto_5
    const/4 v2, 0x0

    move v3, v2

    move-wide v6, v8

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 564
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 565
    add-int/lit8 v8, v10, 0x1

    .line 559
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v10, v8

    goto :goto_6

    .line 568
    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_9

    if-eqz v10, :cond_9

    .line 570
    int-to-long v2, v10

    div-long v2, v6, v2

    div-long v4, v4, p0

    add-long/2addr v2, v4

    goto/16 :goto_0

    :cond_9
    move-wide v2, v12

    goto/16 :goto_0

    :cond_a
    move-wide v4, v6

    goto :goto_5

    :cond_b
    move v3, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;)J
    .locals 12

    .prologue
    .line 590
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 592
    const-wide/16 v2, 0x0

    .line 593
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v6, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-wide v4, v2

    .line 596
    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    add-int/lit8 v2, v0, 0x1

    .line 600
    const/16 v0, 0x1f4

    if-le v2, v0, :cond_1

    .line 627
    :cond_0
    return-wide v4

    .line 604
    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 606
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 609
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 610
    const-string v7, ".nomedia"

    iget-object v8, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 614
    invoke-virtual {v1}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 615
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 617
    :cond_3
    iget-wide v8, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    const-wide/32 v10, 0x1f400000

    cmp-long v7, v8, v10

    if-gtz v7, :cond_2

    .line 620
    iget-wide v8, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    add-long/2addr v4, v8

    goto :goto_1

    :cond_4
    move v0, v2

    .line 625
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 411
    const-wide/16 v2, -0x1

    .line 416
    invoke-static {}, Lclear/sdk/dk;->a()Lclear/sdk/dk;

    move-result-object v4

    invoke-virtual {v4, p0}, Lclear/sdk/dk;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 417
    if-eqz v4, :cond_1

    .line 418
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 458
    :cond_0
    :goto_0
    return-wide v2

    .line 423
    :cond_1
    const-string v4, "tencent/Mic"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Tencent/Mic"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 427
    :cond_2
    const-string v4, "\\/"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 428
    array-length v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/*/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 432
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 435
    const-string v5, "emoji"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 436
    invoke-static {}, Lclear/sdk/dk;->a()Lclear/sdk/dk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lclear/sdk/dk;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 437
    if-eqz v5, :cond_3

    .line 438
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 444
    :cond_3
    invoke-static {}, Lclear/sdk/dk;->a()Lclear/sdk/dk;

    move-result-object v5

    invoke-virtual {v5, v4}, Lclear/sdk/dk;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 446
    invoke-static/range {p1 .. p4}, Lclear/sdk/dn;->a(JLjava/lang/String;Ljava/util/List;)J

    move-result-wide v4

    .line 448
    sget-boolean v8, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v8, :cond_4

    .line 449
    const/4 v8, 0x2

    const-string v9, "cl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getFolderAverage time:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",dirNum:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "clear_sdk_trash_clear"

    invoke-static {v8, v9, v6, v7}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    move-wide v2, v4

    .line 454
    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 652
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 666
    :goto_0
    return-wide v0

    .line 655
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 658
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;

    .line 659
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->path:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 663
    iget-wide v0, v0, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;->totalSize:J

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 666
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dv;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 280
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 404
    :goto_0
    return-object v0

    .line 284
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 287
    sget-object v1, Lclear/sdk/aj;->j:Ljava/lang/Integer;

    const-string v2, "\u7f13\u5b58"

    const-string v3, "Cache"

    invoke-static {p0, v1, v2, v3}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    sget-object v1, Lclear/sdk/aj;->i:Ljava/lang/Integer;

    const-string v2, "\u6570\u636e"

    const-string v3, "Data"

    invoke-static {p0, v1, v2, v3}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    sget-object v1, Lclear/sdk/aj;->l:Ljava/lang/Integer;

    const-string v2, "\u7f13\u5b58\u6b8b\u7559"

    const-string v3, "Cache Files"

    invoke-static {p0, v1, v2, v3}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 291
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_1
    if-ltz v7, :cond_15

    .line 292
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lclear/sdk/dv;

    .line 297
    const/4 v8, 0x0

    .line 298
    iget-object v0, v3, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 299
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 301
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_3
    :goto_2
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_1

    .line 306
    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/dv;

    .line 311
    iget-object v2, v1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 313
    const/16 v11, 0x21

    iget v12, v3, Lclear/sdk/dv;->n:I

    if-ne v11, v12, :cond_a

    .line 315
    iget v11, v3, Lclear/sdk/dv;->n:I

    iget v12, v1, Lclear/sdk/dv;->n:I

    if-ne v11, v12, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_5

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 331
    :goto_3
    if-eqz v1, :cond_12

    .line 332
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 335
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lclear/sdk/dv;->c()Lclear/sdk/dv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 343
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    if-nez v0, :cond_7

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    .line 347
    :cond_7
    const/16 v0, 0x21

    iget v8, v3, Lclear/sdk/dv;->n:I

    if-ne v0, v8, :cond_b

    .line 348
    iput-object v9, v2, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 353
    :goto_4
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 358
    iget-object v0, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 359
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    iget-object v2, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    iget-object v0, v1, Lclear/sdk/dv;->R:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 362
    iget-object v0, v1, Lclear/sdk/dv;->R:Ljava/util/List;

    iget-object v2, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_9
    :goto_5
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 381
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    iget-object v1, v1, Lclear/sdk/dv;->R:Ljava/util/List;

    iput-object v1, v0, Lclear/sdk/dv;->R:Ljava/util/List;

    goto/16 :goto_2

    .line 319
    :cond_a
    const/16 v2, 0x141

    iget v11, v3, Lclear/sdk/dv;->n:I

    if-ne v2, v11, :cond_5

    .line 321
    iget-object v2, v3, Lclear/sdk/dv;->r:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lclear/sdk/dv;->r:Ljava/lang/String;

    iget-object v11, v1, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_3

    .line 350
    :cond_b
    const/4 v0, 0x1

    iget v8, v2, Lclear/sdk/dv;->p:I

    if-ne v0, v8, :cond_c

    move-object v0, v4

    :goto_6
    iput-object v0, v2, Lclear/sdk/dv;->g:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v0, v5

    goto :goto_6

    .line 366
    :cond_d
    iget-object v0, v3, Lclear/sdk/dv;->g:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lclear/sdk/dv;->g:Ljava/lang/String;

    iget-object v2, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 367
    const/16 v0, 0x21

    iget v2, v3, Lclear/sdk/dv;->n:I

    if-ne v0, v2, :cond_10

    .line 368
    iput-object v9, v3, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 374
    :cond_e
    :goto_7
    iget-object v0, v1, Lclear/sdk/dv;->R:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 375
    iget-object v0, v1, Lclear/sdk/dv;->R:Ljava/util/List;

    iget-object v2, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_f
    iget-object v0, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 370
    :cond_10
    const/4 v0, 0x1

    iget v2, v3, Lclear/sdk/dv;->p:I

    if-ne v0, v2, :cond_11

    move-object v0, v4

    :goto_8
    iput-object v0, v3, Lclear/sdk/dv;->g:Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object v0, v5

    goto :goto_8

    .line 386
    :cond_12
    const/16 v0, 0x21

    iget v1, v3, Lclear/sdk/dv;->n:I

    if-ne v0, v1, :cond_14

    .line 387
    iget-object v0, v3, Lclear/sdk/dv;->R:Ljava/util/List;

    if-nez v0, :cond_13

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lclear/sdk/dv;->R:Ljava/util/List;

    .line 390
    :cond_13
    iget-object v0, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 391
    iget-object v0, v3, Lclear/sdk/dv;->R:Ljava/util/List;

    iget-object v1, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v0, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 394
    iget-object v0, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    iget-object v1, v3, Lclear/sdk/dv;->R:Ljava/util/List;

    iput-object v1, v0, Lclear/sdk/dv;->R:Ljava/util/List;

    .line 398
    :cond_14
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 402
    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move-object v0, v6

    .line 404
    goto/16 :goto_0

    .line 336
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_16
    move-object v1, v8

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclear/sdk/dv;

    .line 210
    iget-object v0, v3, Lclear/sdk/dv;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, v3, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android/data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "cache"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 218
    iget-object v0, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 219
    iget-object v0, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclear/sdk/dv;

    move-object v0, p0

    move-object v5, p2

    .line 220
    invoke-static/range {v0 .. v5}, Lclear/sdk/dn;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/util/ArrayList;Lclear/sdk/dv;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v5, p2

    .line 223
    invoke-static/range {v0 .. v5}, Lclear/sdk/dn;->a(Landroid/content/Context;Ljava/util/HashSet;Ljava/util/ArrayList;Lclear/sdk/dv;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 227
    :cond_2
    if-eqz p3, :cond_3

    .line 228
    invoke-static {p0, v2}, Lclear/sdk/dq;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 231
    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v10

    .line 771
    :goto_0
    return-object v0

    .line 678
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v10

    .line 679
    goto :goto_0

    .line 683
    :cond_2
    invoke-static {p0}, Lclear/sdk/eg;->a(Landroid/content/Context;)Lclear/sdk/eg;

    move-result-object v8

    .line 684
    invoke-virtual {v8}, Lclear/sdk/eg;->b()V

    .line 689
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 693
    :try_start_0
    new-instance v9, Lclear/sdk/ct;

    invoke-direct {v9, p0}, Lclear/sdk/ct;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :try_start_1
    invoke-virtual {v8, p1}, Lclear/sdk/eg;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, p1}, Lclear/sdk/ct;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_6

    .line 736
    :cond_3
    if-eqz v9, :cond_4

    .line 737
    invoke-virtual {v9}, Lclear/sdk/ct;->a()V

    .line 739
    :cond_4
    if-eqz v10, :cond_5

    .line 740
    invoke-virtual {v10}, Lclear/sdk/dr;->e()V

    :cond_5
    move-object v0, v10

    .line 698
    goto :goto_0

    .line 701
    :cond_6
    :try_start_2
    new-instance v0, Lclear/sdk/dr;

    invoke-direct {v0, p0}, Lclear/sdk/dr;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 702
    :try_start_3
    new-instance v3, Lclear/sdk/du;

    invoke-direct {v3, p0}, Lclear/sdk/du;-><init>(Landroid/content/Context;)V

    .line 703
    invoke-static {p0}, Lclear/sdk/ey;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lclear/sdk/du;->a(Ljava/util/List;)V

    .line 705
    invoke-virtual {v0, p1}, Lclear/sdk/dr;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    .line 706
    if-nez v1, :cond_9

    .line 736
    if-eqz v9, :cond_7

    .line 737
    invoke-virtual {v9}, Lclear/sdk/ct;->a()V

    .line 739
    :cond_7
    if-eqz v0, :cond_8

    .line 740
    invoke-virtual {v0}, Lclear/sdk/dr;->e()V

    :cond_8
    move-object v0, v10

    .line 707
    goto :goto_0

    .line 710
    :cond_9
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/dv;

    .line 712
    invoke-static {v8, v9, v4}, Lclear/sdk/ct;->a(Lclear/sdk/eg;Lclear/sdk/ct;Lclear/sdk/dv;)Lclear/sdk/dv;

    move-result-object v1

    .line 713
    if-eqz v1, :cond_a

    .line 716
    iget-object v1, v4, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    move-object v5, p1

    .line 717
    invoke-static/range {v0 .. v6}, Lclear/sdk/ec;->a(Lclear/sdk/dr;Ljava/util/ArrayList;Ljava/util/List;Lclear/sdk/du;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 730
    :catch_0
    move-exception v1

    .line 736
    :goto_2
    if-eqz v9, :cond_b

    .line 737
    invoke-virtual {v9}, Lclear/sdk/ct;->a()V

    .line 739
    :cond_b
    if-eqz v0, :cond_c

    .line 740
    invoke-virtual {v0}, Lclear/sdk/dr;->e()V

    :cond_c
    move-object v0, v10

    .line 734
    goto/16 :goto_0

    .line 720
    :cond_d
    :try_start_5
    new-instance v6, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v2

    invoke-static/range {v3 .. v9}, Lclear/sdk/dn;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLclear/sdk/eg;Lclear/sdk/ct;)V

    .line 726
    if-eqz p3, :cond_e

    .line 727
    new-instance v1, Lclear/sdk/ec;

    invoke-direct {v1, p0, v8, v9}, Lclear/sdk/ec;-><init>(Landroid/content/Context;Lclear/sdk/eg;Lclear/sdk/ct;)V

    .line 728
    invoke-virtual {v1, p2, v2}, Lclear/sdk/ec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 736
    :cond_e
    if-eqz v9, :cond_f

    .line 737
    invoke-virtual {v9}, Lclear/sdk/ct;->a()V

    .line 739
    :cond_f
    if-eqz v0, :cond_10

    .line 740
    invoke-virtual {v0}, Lclear/sdk/dr;->e()V

    .line 744
    :cond_10
    invoke-static {p0, v2}, Lclear/sdk/dn;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 747
    invoke-static {p0}, Lclear/sdk/eg;->a(Landroid/content/Context;)Lclear/sdk/eg;

    move-result-object v2

    .line 748
    invoke-virtual {v2}, Lclear/sdk/eg;->b()V

    .line 749
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 750
    invoke-static {v0, v2}, Lclear/sdk/eg;->a(Lclear/sdk/dv;Lclear/sdk/eg;)V

    goto :goto_3

    .line 736
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_11

    .line 737
    invoke-virtual {v9}, Lclear/sdk/ct;->a()V

    .line 739
    :cond_11
    if-eqz v2, :cond_12

    .line 740
    invoke-virtual {v2}, Lclear/sdk/dr;->e()V

    :cond_12
    throw v1

    :cond_13
    move-object v0, v1

    .line 771
    goto/16 :goto_0

    .line 736
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_4

    .line 730
    :catch_1
    move-exception v0

    move-object v0, v10

    move-object v9, v10

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v10

    goto :goto_2
.end method

.method private static final a(Landroid/content/Context;Ljava/util/HashSet;Ljava/util/ArrayList;Lclear/sdk/dv;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p3, Lclear/sdk/dv;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p3, Lclear/sdk/dv;->i:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p3, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-static {p0}, Lclear/sdk/eg;->a(Landroid/content/Context;)Lclear/sdk/eg;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lclear/sdk/eg;->b()V

    .line 250
    invoke-static {p3, v0}, Lclear/sdk/eg;->a(Lclear/sdk/dv;Lclear/sdk/eg;)V

    .line 253
    iget v0, p3, Lclear/sdk/dv;->p:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p3, Lclear/sdk/dv;->m:Z

    if-eqz v0, :cond_0

    .line 255
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    sget v0, Lclear/sdk/dq;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLclear/sdk/eg;Lclear/sdk/ct;)V
    .locals 11
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
            "Lclear/sdk/dv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lclear/sdk/eg;",
            "Lclear/sdk/ct;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-static {p0, p2, p1, p4}, Lclear/sdk/dn;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Collection;

    move-result-object v3

    .line 139
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 145
    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lclear/sdk/eg;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lclear/sdk/ct;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lclear/sdk/ct;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    const/16 v1, 0x3a98

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "android/data"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "cache"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 166
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    new-instance v7, Lclear/sdk/dv;

    invoke-direct {v7}, Lclear/sdk/dv;-><init>()V

    .line 175
    add-int/lit8 v2, v3, 0x1

    iput v3, v7, Lclear/sdk/dv;->f:I

    .line 176
    invoke-static {v1, v4}, Lclear/sdk/ew;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 177
    iput-object v8, v7, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 178
    iput-object v1, v7, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 179
    const/16 v3, 0x141

    iput v3, v7, Lclear/sdk/dv;->n:I

    .line 180
    const/4 v3, 0x2

    iput v3, v7, Lclear/sdk/dv;->p:I

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v7, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 182
    iget-object v3, v7, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_3
    move v3, v1

    .line 191
    goto/16 :goto_2

    .line 193
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 194
    invoke-interface {p2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method public static a(Lclear/sdk/dv;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/dv;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v2

    .line 51
    :cond_1
    iget-boolean v0, p0, Lclear/sdk/dv;->M:Z

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "journal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lclear/sdk/dn;->a(Ljava/lang/String;Lclear/sdk/dv;)Z

    move-result v4

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "original"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "journal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lclear/sdk/dn;->a(Ljava/lang/String;Lclear/sdk/dv;)Z

    move-result v3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "journal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lclear/sdk/dn;->a(Ljava/lang/String;Lclear/sdk/dv;)Z

    move-result v0

    :goto_2
    move v1, v0

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_2
    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lclear/sdk/dv;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    :goto_0
    return v0

    .line 75
    :cond_0
    const-wide/16 v2, 0x0

    .line 77
    const/4 v5, 0x0

    .line 80
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v6, 0x400

    invoke-direct {v4, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 83
    const-string v6, "CL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 85
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 86
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 89
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 91
    add-long/2addr v2, v6

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 101
    :cond_2
    if-eqz v4, :cond_3

    .line 102
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :cond_3
    :goto_2
    iget-wide v4, p1, Lclear/sdk/dv;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p1, Lclear/sdk/dv;->j:J

    .line 108
    iget-wide v2, p1, Lclear/sdk/dv;->k:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p1, Lclear/sdk/dv;->k:J

    .line 110
    iput-boolean v1, p1, Lclear/sdk/dv;->l:Z

    move v0, v1

    .line 115
    goto :goto_0

    .line 95
    :catch_0
    move-exception v4

    move-object v4, v5

    .line 101
    :goto_3
    if-eqz v4, :cond_3

    .line 102
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 104
    :catch_1
    move-exception v4

    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    move-object v4, v5

    .line 101
    :goto_4
    if-eqz v4, :cond_4

    .line 102
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 105
    :cond_4
    :goto_5
    throw v0

    .line 104
    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 100
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 95
    :catch_4
    move-exception v5

    goto :goto_3
.end method
