.class public Lclear/sdk/av;
.super Lclear/sdk/aa;
.source "clear.sdk"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lclear/sdk/aa;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-static {p1}, Lclear/sdk/bg;->a(Landroid/content/Context;)Z

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 543
    invoke-static {p0}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v1

    .line 544
    const-string v0, ""

    .line 545
    if-lez v1, :cond_0

    .line 546
    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 548
    :cond_0
    const-string v1, ""

    .line 549
    sget-boolean v1, Lclear/sdk/aw;->a:Z

    if-eqz v1, :cond_1

    .line 550
    const-string v1, "trash_cloud"

    const-string v2, "cid"

    invoke-static {v1, v2}, Lclear/sdk/ez;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 556
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Map;)V
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
    .line 563
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ez;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 566
    :cond_0
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->h()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v1

    invoke-virtual {v1}, Lclear/sdk/fy;->j()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    new-instance v0, Lclear/sdk/cp;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lclear/sdk/cp;-><init>(Ljava/io/File;)V

    .line 570
    invoke-virtual {v0}, Lclear/sdk/cp;->b()V

    .line 574
    :cond_1
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    const-string v1, "o_c_y_t_u"

    invoke-static {v0, v1}, Lclear/sdk/do;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 576
    if-eqz p1, :cond_2

    .line 577
    const-string v0, "tct_appnames"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 579
    iget-object v1, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    const-string v2, "cloudquery_appname_upload_times"

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 579
    invoke-static {v1, v2, v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "o_c_u_pkgs.tmp1"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lclear/sdk/ez;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 585
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "o_c_u_pkgs.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 587
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :cond_2
    :goto_1
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ab;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 589
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 537
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qihoo360.mobilesafe.broadcast.CLEAR_CLOUD_QUERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 538
    const-string v1, "preinstall.data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 539
    iget-object v1, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 540
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ah$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 327
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 328
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 329
    if-eqz v0, :cond_0

    iget-object v3, v0, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 332
    iget-object v3, v0, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    const-string v4, "lh_conf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    const/4 v1, 0x1

    .line 334
    iget-object v3, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    iget-object v0, v0, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    move v1, v0

    .line 336
    goto :goto_0

    :cond_2
    move v0, v1

    .line 338
    :cond_3
    if-nez v0, :cond_4

    .line 343
    :cond_4
    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/TreeSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    if-nez p1, :cond_0

    .line 500
    invoke-direct {p0}, Lclear/sdk/av;->k()Ljava/util/TreeSet;

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    .line 502
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 503
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 504
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 506
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 510
    goto :goto_0
.end method

.method private e(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    sget-boolean v0, Lclear/sdk/fy;->l:Z

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 661
    :goto_0
    return-object v0

    .line 611
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 612
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 613
    const-string v1, ""

    .line 614
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 615
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 618
    goto :goto_1

    .line 619
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 620
    const-string v0, "tct_paths"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_2
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ez;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 626
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->j()Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 628
    new-instance v1, Lclear/sdk/cp;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lclear/sdk/cp;-><init>(Ljava/io/File;)V

    .line 629
    invoke-virtual {v1}, Lclear/sdk/cp;->a()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 632
    const-string v1, "tct_logs1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :cond_3
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    const-string v1, "o_c_y_t_u"

    invoke-static {v0, v1}, Lclear/sdk/do;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 642
    const-string v1, "tct_trash"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_4
    invoke-direct {p0}, Lclear/sdk/av;->l()Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 648
    const-string v1, "tct_localelang"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_5
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lclear/sdk/ab;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 655
    invoke-direct {p0}, Lclear/sdk/av;->m()Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 657
    const-string v1, "tct_appnames"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v0, v2

    .line 661
    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private g()V
    .locals 3

    .prologue
    .line 436
    invoke-virtual {p0}, Lclear/sdk/av;->a()Z

    .line 438
    invoke-direct {p0}, Lclear/sdk/av;->h()Z

    .line 443
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "v_o_c_m_db.sqlite"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 447
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 455
    new-instance v0, Lclear/sdk/ad;

    iget-object v1, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    iget-object v2, p0, Lclear/sdk/av;->d:Ljava/lang/String;

    iget-object v3, p0, Lclear/sdk/av;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lclear/sdk/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Lclear/sdk/ad;->c()Z

    move-result v0

    return v0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private j()Ljava/util/TreeSet;
    .locals 4
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
    .line 475
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 477
    :try_start_0
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lclear/sdk/el;->a(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 479
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 480
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 487
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 489
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 488
    goto :goto_1
.end method

.method private k()Ljava/util/TreeSet;
    .locals 4
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
    .line 519
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 520
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ey;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_1

    .line 522
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

    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 524
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_1
    return-object v1
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 665
    const-string v0, ""

    .line 667
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 677
    :cond_0
    :goto_0
    return-object v0

    .line 672
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 681
    const-string v1, ""

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 683
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    const-string v4, "cloudquery_appname_upload_times"

    invoke-static {v0, v4, v6, v7}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 684
    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x4d3f6400

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 685
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "o_c_u_pkgs.tmp1"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lclear/sdk/ez;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 687
    invoke-direct {p0}, Lclear/sdk/av;->k()Ljava/util/TreeSet;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 689
    const-string v2, ""

    .line 691
    :try_start_0
    iget-object v5, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 692
    iget-object v6, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 695
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 696
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    .line 698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    move-object v1, v0

    .line 705
    goto :goto_0

    .line 710
    :cond_2
    return-object v1

    .line 693
    :catch_0
    move-exception v5

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lclear/sdk/av;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ah$d;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-direct {p0}, Lclear/sdk/av;->g()V

    .line 88
    invoke-direct {p0, p1}, Lclear/sdk/av;->d(Ljava/util/List;)Ljava/util/TreeSet;

    move-result-object v2

    .line 89
    new-instance v3, Lclear/sdk/aa$a;

    invoke-direct {v3}, Lclear/sdk/aa$a;-><init>()V

    .line 90
    iput-object v2, v3, Lclear/sdk/aa$a;->a:Ljava/util/TreeSet;

    .line 91
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v4

    iput-object v2, v3, Lclear/sdk/aa$a;->b:[J

    .line 93
    invoke-virtual {p0, v3}, Lclear/sdk/av;->a(Lclear/sdk/aa$a;)Z

    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 98
    iget v0, v3, Lclear/sdk/aa$a;->c:I

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, v3, Lclear/sdk/aa$a;->b:[J

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    cmp-long v2, v4, v8

    if-nez v2, :cond_2

    move v1, v0

    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    invoke-direct {p0}, Lclear/sdk/av;->k()Ljava/util/TreeSet;

    move-result-object v1

    .line 104
    iput-object v1, v3, Lclear/sdk/aa$a;->a:Ljava/util/TreeSet;

    .line 105
    invoke-virtual {p0, v3}, Lclear/sdk/av;->a(Lclear/sdk/aa$a;)Z

    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 110
    iget v0, v3, Lclear/sdk/aa$a;->c:I

    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, v3, Lclear/sdk/aa$a;->b:[J

    const/4 v2, 0x0

    aget-wide v4, v1, v2

    cmp-long v1, v4, v8

    if-nez v1, :cond_6

    .line 115
    iget-object v1, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 116
    invoke-direct {p0, p2}, Lclear/sdk/av;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 118
    iget-object v4, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v4}, Lclear/sdk/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 120
    const-string v5, "cid"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    new-instance v4, Lclear/sdk/aa$b;

    invoke-direct {v4}, Lclear/sdk/aa$b;-><init>()V

    .line 124
    iput-object v1, v4, Lclear/sdk/aa$b;->a:Ljava/util/List;

    .line 125
    iput-object v2, v4, Lclear/sdk/aa$b;->b:Ljava/util/Map;

    .line 126
    iget-object v1, v3, Lclear/sdk/aa$a;->b:[J

    iput-object v1, v4, Lclear/sdk/aa$b;->c:[J

    .line 127
    iput-object p3, v4, Lclear/sdk/aa$b;->d:Ljava/util/List;

    .line 128
    invoke-virtual {p0, v4}, Lclear/sdk/av;->a(Lclear/sdk/aa$b;)Z

    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 133
    iget v0, v4, Lclear/sdk/aa$b;->e:I

    goto :goto_0

    .line 135
    :cond_5
    invoke-direct {p0, v2}, Lclear/sdk/av;->a(Ljava/util/Map;)V

    .line 140
    :cond_6
    iget v1, v3, Lclear/sdk/aa$a;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 141
    iget v0, v3, Lclear/sdk/aa$a;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    sget-boolean v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v1, :cond_7

    .line 146
    const/4 v1, 0x2

    const-string v2, "up"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update4:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "clear_sdk_trash_clear"

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 148
    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-super {p0}, Lclear/sdk/aa;->a()Z

    move-result v2

    .line 349
    const-string v3, "http://mclean.f.360.cn/CleanQuery"

    iput-object v3, p0, Lclear/sdk/av;->m:Ljava/lang/String;

    .line 350
    const-string v3, "o_c_m_db1.dat"

    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lclear/sdk/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/av;->b:Ljava/lang/String;

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lclear/sdk/av;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/av;->c:Ljava/lang/String;

    .line 352
    iget-object v3, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    iget-object v4, p0, Lclear/sdk/av;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 354
    :try_start_0
    iget-object v3, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    iget-object v4, p0, Lclear/sdk/av;->b:Ljava/lang/String;

    iget-object v5, p0, Lclear/sdk/av;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lclear/sdk/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Z)Z

    move-result v3

    .line 355
    if-nez v3, :cond_6

    .line 356
    const-string v3, "o_c_m_db1.dat"

    invoke-static {}, Lclear/sdk/fy;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lclear/sdk/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/av;->b:Ljava/lang/String;

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lclear/sdk/av;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/av;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move v1, v0

    .line 363
    :cond_0
    :goto_1
    const-string v0, "o_c_p_l.dat"

    iput-object v0, p0, Lclear/sdk/av;->d:Ljava/lang/String;

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "o_c_p_l.dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/av;->e:Ljava/lang/String;

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "o_c_pre.dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/av;->n:Ljava/lang/String;

    .line 366
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/av;->f:Ljava/lang/String;

    .line 367
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/av;->g:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/aw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/av;->h:Ljava/lang/String;

    .line 369
    if-eqz v1, :cond_5

    invoke-static {}, Lclear/sdk/fy;->o()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lclear/sdk/av;->i:Ljava/lang/String;

    .line 370
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "trash_cloud"

    const-string v1, "lang"

    invoke-static {v0, v1}, Lclear/sdk/ez;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 373
    iput-object v0, p0, Lclear/sdk/av;->i:Ljava/lang/String;

    .line 376
    :cond_1
    invoke-direct {p0}, Lclear/sdk/av;->i()I

    move-result v0

    iput v0, p0, Lclear/sdk/av;->j:I

    .line 377
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 379
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 380
    const-string v3, "clean_get_commonpath"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 382
    const-string v3, "cid"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    :cond_2
    iget-object v3, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 385
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 386
    const-string v4, "cleansdk_user_pkg"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lclear/sdk/av;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    :cond_4
    :goto_3
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/fa;->a(Landroid/content/Context;)[B

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/av;->l:[B

    .line 400
    return v2

    .line 369
    :cond_5
    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 389
    :catch_0
    move-exception v1

    .line 390
    const-string v1, "{\"clean_get_commonpath\":1}"

    iput-object v1, p0, Lclear/sdk/av;->k:Ljava/lang/String;

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"clean_get_commonpath\":1,\"cid\":\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/av;->k:Ljava/lang/String;

    goto :goto_3

    .line 360
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public b(Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 195
    .line 196
    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [J

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v0

    .line 198
    invoke-direct {p0}, Lclear/sdk/av;->g()V

    .line 200
    iget-object v0, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 201
    invoke-direct {p0, p1}, Lclear/sdk/av;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 203
    iget-object v5, p0, Lclear/sdk/av;->a:Landroid/content/Context;

    invoke-static {v5}, Lclear/sdk/av;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 205
    const-string v6, "cid"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    new-instance v5, Lclear/sdk/aa$b;

    invoke-direct {v5}, Lclear/sdk/aa$b;-><init>()V

    .line 215
    iput-object v0, v5, Lclear/sdk/aa$b;->a:Ljava/util/List;

    .line 216
    iput-object v4, v5, Lclear/sdk/aa$b;->b:Ljava/util/Map;

    .line 217
    iput-object v3, v5, Lclear/sdk/aa$b;->c:[J

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lclear/sdk/aa$b;->d:Ljava/util/List;

    .line 219
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {p0, v5}, Lclear/sdk/av;->a(Lclear/sdk/aa$b;)Z

    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 225
    iget v0, v5, Lclear/sdk/aa$b;->e:I

    .line 249
    :cond_1
    :goto_0
    return v0

    .line 228
    :cond_2
    iget v0, v5, Lclear/sdk/aa$b;->e:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 232
    :goto_1
    const/4 v5, 0x0

    aget-wide v8, v3, v5

    cmp-long v3, v8, v10

    if-nez v3, :cond_3

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v6}, Lclear/sdk/av;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 235
    :cond_3
    invoke-direct {p0, v6}, Lclear/sdk/av;->c(Ljava/util/List;)V

    .line 236
    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_1

    .line 237
    :cond_4
    invoke-direct {p0, v4}, Lclear/sdk/av;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_1
    sget-boolean v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v1, :cond_5

    .line 245
    const/4 v1, 0x2

    const-string v2, "up"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "clear_sdk_trash_clear"

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    const-string v0, "http://mclean.f.360.cn/CleanQuery"

    .line 407
    sget-boolean v1, Lclear/sdk/fy;->f:Z

    if-eqz v1, :cond_2

    .line 408
    const-string v0, "http://mclean.uk.cloud.360safe.com/CleanQuery"

    .line 414
    :cond_0
    :goto_0
    invoke-static {}, Lclear/sdk/fy;->u()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 425
    :cond_1
    return-object v0

    .line 409
    :cond_2
    sget-boolean v1, Lclear/sdk/fy;->e:Z

    if-eqz v1, :cond_3

    .line 410
    const-string v0, "http://mclean.lato.cloud.360safe.com/CleanQuery"

    goto :goto_0

    .line 411
    :cond_3
    sget-boolean v1, Lclear/sdk/fy;->d:Z

    if-eqz v1, :cond_0

    .line 412
    const-string v0, "http://mclean.cloud.360safe.com/CleanQuery"

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 163
    :try_start_0
    invoke-direct {p0}, Lclear/sdk/av;->k()Ljava/util/TreeSet;

    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Lclear/sdk/av;->a(Ljava/util/TreeSet;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 165
    if-nez v1, :cond_0

    .line 181
    :goto_0
    return v0

    .line 174
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    throw v0

    .line 175
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 262
    :try_start_0
    invoke-direct {p0}, Lclear/sdk/av;->j()Ljava/util/TreeSet;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 267
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lclear/sdk/av;->a([B)V

    .line 289
    :goto_0
    return v0

    .line 270
    :cond_0
    invoke-virtual {p0, v1}, Lclear/sdk/av;->b(Ljava/util/TreeSet;)[B

    move-result-object v1

    .line 271
    if-nez v1, :cond_1

    .line 275
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lclear/sdk/av;->a([B)V

    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    goto :goto_0

    .line 278
    :cond_1
    invoke-direct {p0, v1}, Lclear/sdk/av;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    const/4 v0, 0x1

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public f()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 303
    :try_start_0
    invoke-direct {p0}, Lclear/sdk/av;->g()V

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {p0, v1}, Lclear/sdk/av;->a(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 308
    if-nez v1, :cond_0

    .line 321
    :goto_0
    return v0

    .line 314
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    throw v0

    .line 315
    :catch_0
    move-exception v1

    goto :goto_0
.end method
