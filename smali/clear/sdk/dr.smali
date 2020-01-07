.class public Lclear/sdk/dr;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/dr$a;,
        Lclear/sdk/dr$b;,
        Lclear/sdk/dr$d;,
        Lclear/sdk/dr$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lclear/sdk/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lclear/sdk/dr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/dr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    invoke-static {p1}, Lclear/sdk/dr;->a(Landroid/content/Context;)Z

    .line 384
    iput-object p1, p0, Lclear/sdk/dr;->c:Landroid/content/Context;

    .line 387
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/dr;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/dr;->a:Z

    .line 397
    return-void

    .line 388
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/HashSet;Lclear/sdk/cw;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lclear/sdk/cw;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 703
    .line 713
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 715
    iget-boolean v4, p0, Lclear/sdk/dr;->a:Z

    if-eqz v4, :cond_1

    move-object v0, v2

    .line 756
    :goto_1
    return-object v0

    .line 718
    :cond_1
    invoke-virtual {p0, v0}, Lclear/sdk/dr;->a(I)Lclear/sdk/dr$c;

    move-result-object v4

    .line 719
    iget-object v5, v4, Lclear/sdk/dr$c;->b:Ljava/util/ArrayList;

    invoke-static {v5, p2}, Lclear/sdk/dl;->a(Ljava/util/ArrayList;Lclear/sdk/cw;)Ljava/lang/String;

    move-result-object v5

    .line 720
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 723
    new-instance v6, Lclear/sdk/dv;

    invoke-direct {v6}, Lclear/sdk/dv;-><init>()V

    .line 724
    iput-object v5, v6, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 725
    iput v0, v6, Lclear/sdk/dv;->f:I

    .line 726
    iget-object v0, v4, Lclear/sdk/dr$c;->c:Ljava/lang/String;

    iput-object v0, v6, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 727
    iget-object v0, v6, Lclear/sdk/dv;->g:Ljava/lang/String;

    iput-object v0, v6, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 728
    iget v0, v4, Lclear/sdk/dr$c;->f:I

    iput v0, v6, Lclear/sdk/dv;->n:I

    .line 729
    iget v0, v4, Lclear/sdk/dr$c;->f:I

    iput v0, v6, Lclear/sdk/dv;->s:I

    .line 730
    iget v0, v4, Lclear/sdk/dr$c;->g:I

    iput v0, v6, Lclear/sdk/dv;->o:I

    .line 731
    iget v0, v4, Lclear/sdk/dr$c;->h:I

    iput v0, v6, Lclear/sdk/dv;->p:I

    .line 732
    iget-object v0, v4, Lclear/sdk/dr$c;->d:Ljava/util/Map;

    invoke-direct {p0, v0, v6}, Lclear/sdk/dr;->a(Ljava/util/Map;Lclear/sdk/dv;)V

    .line 734
    invoke-virtual {p0, v6, v4}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dr$c;)V

    .line 737
    iget v0, v6, Lclear/sdk/dv;->n:I

    const/16 v5, 0x143

    if-eq v0, v5, :cond_2

    .line 738
    iget-object v0, v4, Lclear/sdk/dr$c;->e:Ljava/util/ArrayList;

    iput-object v0, v6, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 744
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 746
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 751
    goto :goto_1

    .line 750
    :catchall_0
    move-exception v0

    throw v0

    .line 746
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Lclear/sdk/dv;)V
    .locals 2

    .prologue
    .line 781
    iget v0, p0, Lclear/sdk/dv;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 782
    const/16 v0, 0x143

    iput v0, p0, Lclear/sdk/dv;->n:I

    .line 785
    :cond_0
    iget v0, p0, Lclear/sdk/dv;->p:I

    if-nez v0, :cond_1

    .line 786
    const/4 v0, 0x1

    iput v0, p0, Lclear/sdk/dv;->p:I

    .line 788
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/dv;->d()V

    .line 789
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
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
    .line 1350
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1352
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1353
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_4

    .line 1354
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 1355
    iget-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1357
    iget-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1358
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_2

    .line 1359
    iget-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1360
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/dv;

    .line 1362
    iget-object v2, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1363
    iget-object v2, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 1358
    :cond_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 1368
    :cond_2
    iget-object v0, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1369
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1353
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 1374
    :cond_4
    return-void
.end method

.method private a(Ljava/util/Map;Lclear/sdk/dv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1537
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1571
    :cond_0
    return-void

    .line 1540
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1541
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1542
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1544
    if-eqz v0, :cond_2

    .line 1547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1548
    if-eqz v1, :cond_2

    .line 1551
    const-string v3, "arti_advice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1554
    sget-boolean v1, Lclear/sdk/fy;->c:Z

    if-nez v1, :cond_3

    .line 1555
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "@rule/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1556
    :cond_3
    iput-object v0, p2, Lclear/sdk/dv;->T:Ljava/lang/String;

    goto :goto_0

    .line 1558
    :cond_4
    const-string v3, "uninstalled_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1563
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1565
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lclear/sdk/dv;->O:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1566
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lclear/sdk/bg;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lclear/sdk/ac;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 58
    const-class v4, Lclear/sdk/dr;

    monitor-enter v4

    .line 63
    :try_start_0
    const-string v1, "o_c_m_db1.dat"

    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lclear/sdk/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p0, v3}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    const/4 v2, 0x1

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-boolean v6, v2, v5

    .line 69
    invoke-static {p0, v3, v1, v2}, Lclear/sdk/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Z)Z

    move-result v5

    .line 70
    if-eqz v5, :cond_0

    const/4 v5, 0x0

    aget-boolean v2, v2, v5

    if-eqz v2, :cond_3

    .line 71
    :cond_0
    const-string v1, "o_c_m_db1.dat"

    invoke-static {}, Lclear/sdk/fy;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lclear/sdk/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 79
    :goto_0
    new-instance v1, Lclear/sdk/ac;

    invoke-direct {v1, p0, v3, v2}, Lclear/sdk/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {v1}, Lclear/sdk/ac;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    invoke-virtual {v1}, Lclear/sdk/ac;->g()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_1
    :goto_1
    monitor-exit v4

    return-object v0

    .line 90
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 94
    :goto_2
    if-eqz v1, :cond_1

    .line 95
    :try_start_2
    invoke-virtual {v1}, Lclear/sdk/ac;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 90
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dr$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 522
    .line 533
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dr$a;

    .line 535
    iget-boolean v1, p0, Lclear/sdk/dr;->a:Z

    if-eqz v1, :cond_1

    move-object v0, v3

    .line 597
    :goto_1
    return-object v0

    .line 538
    :cond_1
    iget v1, v0, Lclear/sdk/dr$a;->a:I

    invoke-virtual {p0, v1}, Lclear/sdk/dr;->a(I)Lclear/sdk/dr$c;

    move-result-object v5

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    iget-object v1, v5, Lclear/sdk/dr$c;->b:Ljava/util/ArrayList;

    iget-object v6, v0, Lclear/sdk/dr$a;->c:Lclear/sdk/cw;

    iget v7, v0, Lclear/sdk/dr$a;->b:I

    invoke-static {v1, v6, v7}, Lclear/sdk/dl;->a(Ljava/util/ArrayList;Lclear/sdk/cw;I)Ljava/lang/String;

    move-result-object v6

    .line 548
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/dv;

    .line 555
    iget v8, v1, Lclear/sdk/dv;->f:I

    iget v9, v0, Lclear/sdk/dr$a;->a:I

    if-ne v8, v9, :cond_2

    .line 560
    :goto_2
    if-nez v1, :cond_0

    .line 561
    new-instance v1, Lclear/sdk/dv;

    invoke-direct {v1}, Lclear/sdk/dv;-><init>()V

    .line 562
    iput-object v6, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 563
    iget v0, v0, Lclear/sdk/dr$a;->a:I

    iput v0, v1, Lclear/sdk/dv;->f:I

    .line 564
    iget-object v0, v5, Lclear/sdk/dr$c;->c:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 565
    iget-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 566
    iget v0, v5, Lclear/sdk/dr$c;->f:I

    iput v0, v1, Lclear/sdk/dv;->n:I

    .line 567
    iget v0, v5, Lclear/sdk/dr$c;->f:I

    iput v0, v1, Lclear/sdk/dv;->s:I

    .line 568
    iget v0, v5, Lclear/sdk/dr$c;->g:I

    iput v0, v1, Lclear/sdk/dv;->o:I

    .line 569
    iget v0, v5, Lclear/sdk/dr$c;->h:I

    iput v0, v1, Lclear/sdk/dv;->p:I

    .line 570
    iget-object v0, v5, Lclear/sdk/dr$c;->d:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lclear/sdk/dr;->a(Ljava/util/Map;Lclear/sdk/dv;)V

    .line 576
    invoke-virtual {p0, v1, v5}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dr$c;)V

    .line 578
    iget v0, v1, Lclear/sdk/dv;->n:I

    const/16 v6, 0x143

    if-eq v0, v6, :cond_3

    .line 579
    iget-object v0, v5, Lclear/sdk/dr$c;->e:Ljava/util/ArrayList;

    iput-object v0, v1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 584
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 592
    goto :goto_1

    .line 591
    :catchall_0
    move-exception v0

    throw v0

    .line 587
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public a(I)Lclear/sdk/dr$c;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 254
    .line 256
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/dr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 318
    :goto_0
    return-object v0

    .line 259
    :cond_0
    iget-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    invoke-virtual {v0, p1}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v5

    .line 260
    if-nez v5, :cond_1

    move-object v0, v2

    .line 261
    goto :goto_0

    .line 264
    :cond_1
    new-instance v3, Lclear/sdk/dr$c;

    invoke-direct {v3}, Lclear/sdk/dr$c;-><init>()V

    .line 265
    iget-object v0, v5, Lclear/sdk/af$c;->b:Ljava/lang/String;

    iput-object v0, v3, Lclear/sdk/dr$c;->c:Ljava/lang/String;

    .line 266
    iget v0, v5, Lclear/sdk/af$c;->a:I

    iput v0, v3, Lclear/sdk/dr$c;->a:I

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lclear/sdk/dr$c;->b:Ljava/util/ArrayList;

    .line 268
    iget-object v0, v5, Lclear/sdk/af$c;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, v5, Lclear/sdk/af$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$c;

    .line 270
    iget-object v4, v3, Lclear/sdk/dr$c;->b:Ljava/util/ArrayList;

    new-instance v6, Lclear/sdk/cy;

    invoke-virtual {v0}, Lclear/sdk/an$c;->a()[B

    move-result-object v0

    invoke-direct {v6, v0}, Lclear/sdk/cy;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 316
    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lclear/sdk/dr$c;->e:Ljava/util/ArrayList;

    .line 274
    iget-object v0, v5, Lclear/sdk/af$c;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, v3, Lclear/sdk/dr$c;->e:Ljava/util/ArrayList;

    iget-object v1, v5, Lclear/sdk/af$c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lclear/sdk/dr$c;->d:Ljava/util/Map;

    .line 278
    iget-object v0, v5, Lclear/sdk/af$c;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, v5, Lclear/sdk/af$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 280
    iget-object v4, v3, Lclear/sdk/dr$c;->d:Ljava/util/Map;

    iget-object v6, v0, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    iget-object v0, v0, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, v5, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    iget v0, v0, Lclear/sdk/af$b;->a:I

    iput v0, v3, Lclear/sdk/dr$c;->f:I

    .line 284
    iget-object v0, v5, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    iget v0, v0, Lclear/sdk/af$b;->b:I

    iput v0, v3, Lclear/sdk/dr$c;->g:I

    .line 285
    iget-object v0, v5, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    iget v0, v0, Lclear/sdk/af$b;->c:I

    iput v0, v3, Lclear/sdk/dr$c;->h:I

    .line 286
    iget-object v0, v5, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    iget v0, v0, Lclear/sdk/af$b;->d:I

    iput v0, v3, Lclear/sdk/dr$c;->i:I

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v5, Lclear/sdk/af$c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    .line 289
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    iget-object v0, v5, Lclear/sdk/af$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 290
    iget-object v0, v5, Lclear/sdk/af$c;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/af$e;

    .line 291
    new-instance v6, Lclear/sdk/dr$d;

    invoke-direct {v6}, Lclear/sdk/dr$d;-><init>()V

    .line 292
    iget v1, v0, Lclear/sdk/af$e;->a:I

    iput v1, v6, Lclear/sdk/dr$d;->h:I

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, v0, Lclear/sdk/af$e;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v6, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    .line 294
    iget-object v1, v0, Lclear/sdk/af$e;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 295
    iget-object v1, v0, Lclear/sdk/af$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/an$c;

    .line 296
    iget-object v8, v6, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    new-instance v9, Lclear/sdk/cy;

    invoke-virtual {v1}, Lclear/sdk/an$c;->a()[B

    move-result-object v1

    invoke-direct {v9, v1}, Lclear/sdk/cy;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 299
    :cond_5
    iget-object v1, v0, Lclear/sdk/af$e;->c:Ljava/lang/String;

    iput-object v1, v6, Lclear/sdk/dr$d;->b:Ljava/lang/String;

    .line 300
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v6, Lclear/sdk/dr$d;->c:Ljava/util/Map;

    .line 301
    iget-object v1, v0, Lclear/sdk/af$e;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 302
    iget-object v1, v0, Lclear/sdk/af$e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/ah$d;

    .line 303
    iget-object v8, v6, Lclear/sdk/dr$d;->c:Ljava/util/Map;

    iget-object v9, v1, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    iget-object v1, v1, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 306
    :cond_6
    iget-object v1, v0, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    iget v1, v1, Lclear/sdk/af$d;->a:I

    iput v1, v6, Lclear/sdk/dr$d;->d:I

    .line 307
    iget-object v1, v0, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    iget v1, v1, Lclear/sdk/af$d;->b:I

    iput v1, v6, Lclear/sdk/dr$d;->e:I

    .line 308
    iget-object v1, v0, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    iget v1, v1, Lclear/sdk/af$d;->c:I

    iput v1, v6, Lclear/sdk/dr$d;->f:I

    .line 309
    iget v0, v0, Lclear/sdk/af$e;->f:I

    iput v0, v6, Lclear/sdk/dr$d;->g:I

    .line 310
    iget-object v0, v3, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    .line 318
    goto/16 :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 182
    .line 184
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/dr;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v2, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    invoke-virtual {v2}, Lclear/sdk/ac;->h()Ljava/util/List;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 198
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/cy;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dr$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 326
    .line 328
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/dr;->d()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 364
    :goto_0
    return-object v0

    .line 331
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    if-nez p1, :cond_1

    move-object v0, v2

    .line 333
    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v2

    .line 336
    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    new-array v4, v3, [B

    move v3, v0

    .line 339
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 340
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/cy;

    .line 341
    invoke-virtual {v0}, Lclear/sdk/cy;->a()[B

    move-result-object v0

    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x10

    const/16 v7, 0x10

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 343
    :cond_3
    iget-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    invoke-virtual {v0, v4}, Lclear/sdk/ac;->a([B)Ljava/util/List;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 346
    new-instance v4, Lclear/sdk/dr$b;

    invoke-direct {v4}, Lclear/sdk/dr$b;-><init>()V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lclear/sdk/dr$b;->b:I

    .line 348
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lclear/sdk/dr$b;->a:Ljava/util/ArrayList;

    .line 349
    iget-object v5, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v0

    .line 350
    iget-object v5, v0, Lclear/sdk/af$c;->c:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 351
    iget-object v0, v0, Lclear/sdk/af$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$c;

    .line 352
    iget-object v6, v4, Lclear/sdk/dr$b;->a:Ljava/util/ArrayList;

    new-instance v7, Lclear/sdk/cy;

    invoke-virtual {v0}, Lclear/sdk/an$c;->a()[B

    move-result-object v0

    invoke-direct {v7, v0}, Lclear/sdk/cy;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 358
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 362
    goto/16 :goto_0

    .line 355
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 364
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 229
    .line 231
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/dr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 247
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 235
    iget-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    invoke-virtual {v0, p1}, Lclear/sdk/ac;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 241
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 245
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 247
    goto :goto_0
.end method

.method public a(Lclear/sdk/cw;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/cw;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 461
    iget-object v0, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 515
    :goto_0
    return-object v0

    .line 468
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 469
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object v0, p1, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/cw;

    .line 471
    iget-object v1, v0, Lclear/sdk/cw;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 474
    iget-boolean v1, p0, Lclear/sdk/dr;->a:Z

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 475
    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, v0, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/cw;

    .line 478
    iget-object v1, v0, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    invoke-virtual {v1}, Lclear/sdk/cy;->a()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 480
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 481
    iget-object v1, v0, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {p0, v4}, Lclear/sdk/dr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_3

    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/dr$b;

    .line 489
    new-instance v8, Lclear/sdk/dr$a;

    invoke-direct {v8, v2}, Lclear/sdk/dr$a;-><init>(Lclear/sdk/dr$1;)V

    .line 490
    iget v1, v1, Lclear/sdk/dr$b;->b:I

    iput v1, v8, Lclear/sdk/dr$a;->a:I

    .line 491
    const/4 v1, 0x1

    iput v1, v8, Lclear/sdk/dr$a;->b:I

    .line 492
    iput-object v0, v8, Lclear/sdk/dr$a;->c:Lclear/sdk/cw;

    .line 493
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 506
    :cond_4
    invoke-direct {p0, v3}, Lclear/sdk/dr;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lclear/sdk/dv;Ljava/lang/String;Ljava/util/ArrayList;Lclear/sdk/du;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/dv;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/du;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 914
    const/4 v3, 0x0

    .line 915
    move-object/from16 v0, p1

    iget v4, v0, Lclear/sdk/dv;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lclear/sdk/dr;->a(I)Lclear/sdk/dr$c;

    move-result-object v8

    .line 917
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    :try_start_1
    iget-object v3, v8, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, v8, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 919
    :cond_0
    const/4 v3, 0x0

    .line 1122
    :goto_0
    return-object v3

    .line 921
    :cond_1
    const/4 v3, 0x0

    .line 923
    const/4 v5, 0x0

    .line 924
    const/4 v4, 0x0

    .line 925
    const/4 v6, 0x0

    .line 926
    move-object/from16 v0, p1

    iget-object v9, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 927
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lclear/sdk/du;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 928
    if-eqz v13, :cond_25

    .line 929
    const/4 v6, 0x1

    move v12, v6

    .line 933
    :goto_1
    sget-boolean v6, Lclear/sdk/do;->a:Z

    if-eqz v6, :cond_24

    .line 934
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    .line 938
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v8, v1}, Lclear/sdk/dr;->a(Lclear/sdk/dr$c;Lclear/sdk/du;)V

    .line 941
    iget-object v4, v8, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, v8, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 942
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 945
    :cond_3
    iget-object v4, v8, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v4, v3

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclear/sdk/dr$d;

    .line 946
    new-instance v15, Lclear/sdk/dv;

    invoke-direct {v15}, Lclear/sdk/dv;-><init>()V

    .line 947
    move-object/from16 v0, p1

    iget v6, v0, Lclear/sdk/dv;->f:I

    add-int/lit8 v10, v4, 0x1

    shl-int/lit8 v4, v10, 0x14

    or-int/2addr v4, v6

    iput v4, v15, Lclear/sdk/dv;->f:I

    .line 948
    iget-object v4, v3, Lclear/sdk/dr$d;->b:Ljava/lang/String;

    iput-object v4, v15, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 949
    iget v4, v3, Lclear/sdk/dr$d;->d:I

    iput v4, v15, Lclear/sdk/dv;->o:I

    .line 950
    iget v4, v3, Lclear/sdk/dr$d;->e:I

    iput v4, v15, Lclear/sdk/dv;->p:I

    .line 951
    iget v4, v3, Lclear/sdk/dr$d;->f:I

    iput v4, v15, Lclear/sdk/dv;->U:I

    .line 952
    iget-object v4, v3, Lclear/sdk/dr$d;->c:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lclear/sdk/dr;->a(Ljava/util/Map;Lclear/sdk/dv;)V

    .line 953
    move-object/from16 v0, p1

    iget-object v4, v0, Lclear/sdk/dv;->S:Ljava/lang/String;

    iput-object v4, v15, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 955
    iget v4, v15, Lclear/sdk/dv;->p:I

    if-nez v4, :cond_4

    .line 956
    const/4 v4, 0x1

    iput v4, v15, Lclear/sdk/dv;->p:I

    .line 966
    :cond_4
    iget-object v4, v3, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 967
    const/4 v9, 0x0

    .line 969
    const/4 v6, -0x1

    .line 971
    iget-object v4, v3, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v3, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/cy;

    sget-object v8, Lclear/sdk/cy;->c:Lclear/sdk/cy;

    invoke-virtual {v4, v8}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v15, Lclear/sdk/dv;->T:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 972
    const/4 v8, 0x1

    move v4, v6

    move v9, v8

    .line 982
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 984
    if-eqz v9, :cond_a

    .line 986
    move-object/from16 v0, p1

    iget-object v4, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v4, v15, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 987
    iget-object v4, v15, Lclear/sdk/dv;->T:Ljava/lang/String;

    const-string v6, "@rule/"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v8, v15, Lclear/sdk/dv;->T:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lclear/sdk/dv;->x:Ljava/lang/String;

    .line 988
    const-string v4, ""

    iput-object v4, v15, Lclear/sdk/dv;->T:Ljava/lang/String;

    move-object v4, v5

    :goto_5
    move-object v5, v4

    .line 1016
    :goto_6
    iget v3, v3, Lclear/sdk/dr$d;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v15, v2, v3}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v3, v15, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1020
    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    .line 1021
    iget-object v3, v15, Lclear/sdk/dv;->i:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 1022
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclear/sdk/di$a;

    .line 1023
    iget-object v8, v3, Lclear/sdk/di$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1024
    iget v3, v3, Lclear/sdk/di$a;->b:I

    iput v3, v15, Lclear/sdk/dv;->v:I

    .line 1025
    const/4 v3, 0x1

    iput-boolean v3, v15, Lclear/sdk/dv;->w:Z

    .line 1030
    :cond_6
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v4, v10

    .line 1032
    goto/16 :goto_3

    .line 974
    :cond_8
    const/4 v8, 0x0

    :goto_7
    iget-object v4, v3, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_23

    const/4 v4, 0x1

    if-ge v8, v4, :cond_23

    .line 975
    iget-object v4, v3, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/cy;

    sget-object v16, Lclear/sdk/cy;->b:Lclear/sdk/cy;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v8

    .line 977
    goto/16 :goto_4

    .line 974
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 989
    :cond_a
    iget-object v6, v3, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_b

    if-nez v4, :cond_b

    .line 990
    move-object/from16 v0, p1

    iget-object v4, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v4, v15, Lclear/sdk/dv;->i:Ljava/lang/String;

    move-object v4, v5

    goto :goto_5

    .line 991
    :cond_b
    if-nez v4, :cond_c

    .line 993
    if-nez v5, :cond_22

    .line 994
    move-object/from16 v0, p1

    iget-object v4, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lclear/sdk/dl;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lclear/sdk/cw;

    move-result-object v4

    .line 997
    :goto_8
    iget-object v5, v3, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1002
    invoke-static {}, Lclear/sdk/dm;->a()Lclear/sdk/dm;

    move-result-object v5

    iget-object v6, v3, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v4, v15, v12}, Lclear/sdk/dm;->a(Ljava/util/ArrayList;Lclear/sdk/cw;Lclear/sdk/dv;Z)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v15, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 1106
    :catch_0
    move-exception v3

    move-object v3, v7

    goto/16 :goto_0

    .line 1004
    :cond_c
    if-nez v5, :cond_21

    .line 1005
    move-object/from16 v0, p1

    iget-object v4, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lclear/sdk/dl;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lclear/sdk/cw;

    move-result-object v4

    .line 1008
    :goto_9
    iget-object v5, v3, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-static {v5, v4, v11}, Lclear/sdk/dl;->a(Ljava/util/ArrayList;Lclear/sdk/cw;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lclear/sdk/dv;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    .line 1110
    :catchall_0
    move-exception v3

    throw v3

    .line 1014
    :cond_d
    :try_start_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v4, v15, Lclear/sdk/dv;->i:Ljava/lang/String;

    goto/16 :goto_6

    .line 1035
    :cond_e
    sget-boolean v3, Lclear/sdk/do;->a:Z

    if-eqz v3, :cond_1d

    .line 1036
    if-eqz v5, :cond_15

    .line 1038
    if-eqz v5, :cond_15

    iget-object v3, v5, Lclear/sdk/cw;->e:Ljava/util/List;

    if-eqz v3, :cond_15

    iget-object v3, v5, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_15

    .line 1039
    iget-object v3, v5, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclear/sdk/cw;

    .line 1041
    const/4 v6, 0x0

    .line 1043
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/dv;

    .line 1044
    iget-object v10, v4, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v10, :cond_14

    .line 1045
    iget-object v4, v4, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1046
    iget-object v12, v3, Lclear/sdk/cw;->c:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1047
    const/4 v4, 0x1

    :goto_b
    move v6, v4

    .line 1054
    :cond_12
    :goto_c
    if-eqz v6, :cond_10

    .line 1059
    :cond_13
    if-nez v6, :cond_f

    .line 1060
    iget-object v4, v3, Lclear/sdk/cw;->c:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1061
    iget-object v3, v3, Lclear/sdk/cw;->c:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1051
    :cond_14
    iget-object v4, v4, Lclear/sdk/dv;->i:Ljava/lang/String;

    iget-object v10, v3, Lclear/sdk/cw;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1052
    const/4 v6, 0x1

    goto :goto_c

    .line 1068
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lclear/sdk/dr;->a(Ljava/util/List;)V

    .line 1071
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    .line 1072
    add-int/lit8 v3, v3, -0x1

    move v8, v3

    :goto_d
    if-ltz v8, :cond_1c

    .line 1073
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1075
    const/4 v6, 0x0

    .line 1076
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/dv;

    .line 1077
    iget-object v10, v4, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v10, :cond_1b

    .line 1078
    iget-object v4, v4, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1079
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1080
    const/4 v4, 0x1

    :goto_e
    move v6, v4

    .line 1088
    :cond_18
    if-eqz v6, :cond_16

    .line 1093
    :cond_19
    :goto_f
    if-eqz v6, :cond_1a

    .line 1094
    invoke-interface {v11, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1072
    :cond_1a
    add-int/lit8 v3, v8, -0x1

    move v8, v3

    goto :goto_d

    .line 1084
    :cond_1b
    iget-object v4, v4, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1085
    const/4 v6, 0x1

    .line 1086
    goto :goto_f

    .line 1099
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/dr;->c:Landroid/content/Context;

    invoke-static {v3, v11}, Lclear/sdk/do;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1102
    :cond_1d
    if-eqz v5, :cond_1e

    .line 1104
    invoke-virtual {v5}, Lclear/sdk/cw;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1e
    move-object v3, v7

    .line 1111
    goto/16 :goto_0

    .line 1106
    :catch_1
    move-exception v4

    goto/16 :goto_0

    :cond_1f
    move v4, v6

    goto :goto_e

    :cond_20
    move v4, v6

    goto/16 :goto_b

    :cond_21
    move-object v4, v5

    goto/16 :goto_9

    :cond_22
    move-object v4, v5

    goto/16 :goto_8

    :cond_23
    move v4, v6

    goto/16 :goto_4

    :cond_24
    move-object v11, v4

    goto/16 :goto_2

    :cond_25
    move v12, v6

    goto/16 :goto_1
.end method

.method public a(Lclear/sdk/dv;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/dv;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1129
    if-nez p3, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-object p3

    .line 1132
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    iget-object v0, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    iget-object v1, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :cond_2
    sget-boolean v0, Lclear/sdk/fy;->t:Z

    if-eqz v0, :cond_0

    .line 1141
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 1142
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 1143
    if-eqz v0, :cond_3

    iget-object v2, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1146
    iget-object v0, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    iget-object v2, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1151
    :cond_4
    new-instance v1, Lclear/sdk/dv;

    invoke-direct {v1}, Lclear/sdk/dv;-><init>()V

    .line 1153
    iget v0, p1, Lclear/sdk/dv;->f:I

    const/high16 v2, 0x3e900000    # 0.28125f

    or-int/2addr v0, v2

    iput v0, v1, Lclear/sdk/dv;->f:I

    .line 1154
    iget-object v0, p0, Lclear/sdk/dr;->c:Landroid/content/Context;

    sget-object v2, Lclear/sdk/aj;->r:Ljava/lang/Integer;

    const-string v3, "\u5176\u5b83\u6587\u4ef6"

    const-string v4, "Other Files"

    invoke-static {v0, v2, v3, v4}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 1155
    const/16 v0, 0x8

    iput v0, v1, Lclear/sdk/dv;->o:I

    .line 1156
    iget v0, p1, Lclear/sdk/dv;->O:I

    iput v0, v1, Lclear/sdk/dv;->p:I

    .line 1159
    iget v0, v1, Lclear/sdk/dv;->p:I

    if-ne v0, v5, :cond_5

    .line 1160
    iget-object v0, p0, Lclear/sdk/dr;->c:Landroid/content/Context;

    sget-object v2, Lclear/sdk/aj;->s:Ljava/lang/Integer;

    const-string v3, "\u5a92\u4f53\u6587\u4ef6"

    const-string v4, "Media Files"

    invoke-static {v0, v2, v3, v4}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 1167
    :cond_5
    invoke-virtual {v1}, Lclear/sdk/dv;->d()V

    .line 1168
    iget-object v0, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 1169
    const/16 v0, 0x21

    iput v0, v1, Lclear/sdk/dv;->n:I

    .line 1170
    iput-boolean v5, v1, Lclear/sdk/dv;->M:Z

    .line 1171
    iput-boolean v6, v1, Lclear/sdk/dv;->N:Z

    .line 1172
    iget-object v0, p1, Lclear/sdk/dv;->S:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 1173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    .line 1174
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 1175
    iget-object v3, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    .line 1176
    iget-object v0, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1177
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    iget-object v4, v1, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1181
    :cond_7
    iget-object v0, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1182
    iget-object v3, v1, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1185
    :cond_8
    iget-object v0, v1, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1186
    iget-object v0, p1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 1187
    if-eqz v0, :cond_a

    .line 1188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 1189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1190
    iget-object v3, v1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    iget-object v3, v1, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1192
    iput-object v0, v1, Lclear/sdk/dv;->r:Ljava/lang/String;

    goto :goto_3

    .line 1196
    :cond_a
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public a(Lclear/sdk/dr$c;Lclear/sdk/du;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 863
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 865
    iget-object v0, p1, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 866
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dr$d;

    .line 869
    iget-object v1, v0, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/cy;

    sget-object v5, Lclear/sdk/cy;->c:Lclear/sdk/cy;

    invoke-virtual {v1, v5}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    new-instance v1, Lclear/sdk/dv;

    invoke-direct {v1}, Lclear/sdk/dv;-><init>()V

    .line 872
    iget-object v0, v0, Lclear/sdk/dr$d;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lclear/sdk/dr;->a(Ljava/util/Map;Lclear/sdk/dv;)V

    .line 874
    iget-object v0, v1, Lclear/sdk/dv;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lclear/sdk/dv;->T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "@rule/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v0, v5, :cond_0

    .line 876
    iget-object v0, v1, Lclear/sdk/dv;->T:Ljava/lang/String;

    const-string v5, "@rule/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v1, v1, Lclear/sdk/dv;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 881
    const-string v1, "23;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "24;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 882
    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 883
    array-length v1, v0

    if-le v1, v7, :cond_0

    .line 884
    aget-object v0, v0, v7

    .line 885
    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 886
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 887
    array-length v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v1, v0

    .line 888
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 899
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 900
    iget-object v1, p1, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 901
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/dr$d;

    .line 903
    iget v1, v1, Lclear/sdk/dr$d;->h:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 904
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 908
    :cond_5
    return-void
.end method

.method public a(Lclear/sdk/dv;Lclear/sdk/dr$c;)V
    .locals 1

    .prologue
    .line 767
    invoke-static {p1}, Lclear/sdk/dr;->a(Lclear/sdk/dv;)V

    .line 769
    if-eqz p2, :cond_0

    .line 770
    iget v0, p2, Lclear/sdk/dr$c;->i:I

    iput v0, p1, Lclear/sdk/dv;->U:I

    .line 771
    iget v0, p1, Lclear/sdk/dv;->U:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p1, v0}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;)V

    .line 773
    :cond_0
    return-void
.end method

.method public a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1405
    iget-object v0, p0, Lclear/sdk/dr;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1406
    invoke-virtual {p0}, Lclear/sdk/dr;->g()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/dr;->d:Ljava/util/HashMap;

    .line 1408
    :cond_0
    iget-object v0, p0, Lclear/sdk/dr;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1409
    iget-object v0, p0, Lclear/sdk/dr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1411
    iput-object v0, p2, Lclear/sdk/dv;->q:Ljava/lang/String;

    .line 1412
    iget-object v0, p1, Lclear/sdk/dv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1413
    iget-object v0, p2, Lclear/sdk/dv;->q:Ljava/lang/String;

    const-string v1, "$n"

    iget-object v2, p1, Lclear/sdk/dv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lclear/sdk/dv;->q:Ljava/lang/String;

    .line 1415
    :cond_1
    iget-object v0, p2, Lclear/sdk/dv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1416
    iget-object v0, p2, Lclear/sdk/dv;->q:Ljava/lang/String;

    const-string v1, "$d"

    iget-object v2, p2, Lclear/sdk/dv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lclear/sdk/dv;->q:Ljava/lang/String;

    .line 1422
    :cond_2
    iget-object v0, p2, Lclear/sdk/dv;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1423
    iget-object v0, p2, Lclear/sdk/dv;->T:Ljava/lang/String;

    iput-object v0, p2, Lclear/sdk/dv;->q:Ljava/lang/String;

    .line 1425
    :cond_3
    return-void
.end method

.method public a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1377
    iput-object p3, p2, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 1378
    iget-object v0, p1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    iput-object v0, p2, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 1379
    iget v0, p1, Lclear/sdk/dv;->n:I

    iput v0, p2, Lclear/sdk/dv;->n:I

    .line 1380
    iget v0, p1, Lclear/sdk/dv;->s:I

    iput v0, p2, Lclear/sdk/dv;->s:I

    .line 1382
    invoke-virtual {p0, p1, p2, p4}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;)V

    .line 1385
    iget v0, p2, Lclear/sdk/dv;->p:I

    if-nez v0, :cond_0

    .line 1386
    const/4 v0, 0x1

    iput v0, p2, Lclear/sdk/dv;->p:I

    .line 1388
    :cond_0
    iget v0, p1, Lclear/sdk/dv;->n:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 1389
    iget-object v0, p2, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1390
    iget-object v0, p1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1391
    iget-object v0, p1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 1395
    :cond_1
    iget v0, p2, Lclear/sdk/dv;->O:I

    if-eqz v0, :cond_2

    .line 1396
    iget v0, p2, Lclear/sdk/dv;->O:I

    iput v0, p2, Lclear/sdk/dv;->p:I

    .line 1399
    :cond_2
    iget-object v0, p1, Lclear/sdk/dv;->S:Ljava/lang/String;

    iput-object v0, p2, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 1401
    invoke-virtual {p2}, Lclear/sdk/dv;->d()V

    .line 1402
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lclear/sdk/dr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const/4 v0, -0x1

    .line 376
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    invoke-virtual {v0, p1}, Lclear/sdk/ac;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 205
    .line 207
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/dr;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    :goto_0
    return-object v0

    .line 210
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v2, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    invoke-virtual {v2}, Lclear/sdk/ac;->i()Ljava/util/List;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 221
    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b(Lclear/sdk/dv;Ljava/lang/String;Ljava/util/ArrayList;Lclear/sdk/du;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/dv;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/du;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1204
    const/4 v1, 0x0

    .line 1205
    iget v2, p1, Lclear/sdk/dv;->f:I

    invoke-virtual {p0, v2}, Lclear/sdk/dr;->a(I)Lclear/sdk/dr$c;

    move-result-object v5

    .line 1207
    :try_start_0
    iget-object v2, v5, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v5, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1339
    :cond_0
    :goto_0
    return-object v1

    .line 1217
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    const/4 v1, 0x0

    .line 1220
    const/4 v3, 0x0

    .line 1221
    const/4 v10, 0x0

    .line 1222
    const/4 v2, 0x0

    .line 1223
    :try_start_1
    iget-object v6, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1224
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lclear/sdk/du;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1225
    if-eqz v6, :cond_12

    .line 1226
    const/4 v2, 0x1

    move v9, v2

    .line 1230
    :goto_1
    move-object/from16 v0, p4

    invoke-virtual {p0, v5, v0}, Lclear/sdk/dr;->a(Lclear/sdk/dr$c;Lclear/sdk/du;)V

    .line 1233
    iget-object v2, v5, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, v5, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 1234
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 1238
    :cond_3
    iget-object v2, v5, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v1

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/dr$d;

    .line 1239
    new-instance v12, Lclear/sdk/dv;

    invoke-direct {v12}, Lclear/sdk/dv;-><init>()V

    .line 1240
    iget v5, p1, Lclear/sdk/dv;->f:I

    add-int/lit8 v8, v2, 0x1

    shl-int/lit8 v2, v8, 0x14

    or-int/2addr v2, v5

    iput v2, v12, Lclear/sdk/dv;->f:I

    .line 1241
    iget-object v2, v1, Lclear/sdk/dr$d;->b:Ljava/lang/String;

    iput-object v2, v12, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 1242
    iget v2, v1, Lclear/sdk/dr$d;->d:I

    iput v2, v12, Lclear/sdk/dv;->o:I

    .line 1243
    iget v2, v1, Lclear/sdk/dr$d;->g:I

    iput v2, v12, Lclear/sdk/dv;->p:I

    .line 1244
    iget v2, v1, Lclear/sdk/dr$d;->f:I

    iput v2, v12, Lclear/sdk/dv;->U:I

    .line 1245
    iget-object v2, v1, Lclear/sdk/dr$d;->c:Ljava/util/Map;

    invoke-direct {p0, v2, v12}, Lclear/sdk/dr;->a(Ljava/util/Map;Lclear/sdk/dv;)V

    .line 1246
    iget-object v2, p1, Lclear/sdk/dv;->S:Ljava/lang/String;

    iput-object v2, v12, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 1255
    iget-object v2, v1, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1257
    const/4 v7, 0x0

    .line 1259
    const/4 v5, -0x1

    .line 1261
    iget-object v2, v1, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v1, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/cy;

    sget-object v6, Lclear/sdk/cy;->c:Lclear/sdk/cy;

    invoke-virtual {v2, v6}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v12, Lclear/sdk/dv;->T:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v12, Lclear/sdk/dv;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, "@rule/"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v2, v6, :cond_6

    .line 1262
    const/4 v6, 0x1

    move v2, v5

    move v7, v6

    .line 1272
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1274
    if-eqz v7, :cond_8

    .line 1276
    iget-object v2, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v2, v12, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 1278
    iget-object v2, v12, Lclear/sdk/dv;->T:Ljava/lang/String;

    const-string v5, "@rule/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v12, Lclear/sdk/dv;->T:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lclear/sdk/dv;->x:Ljava/lang/String;

    .line 1279
    const-string v2, ""

    iput-object v2, v12, Lclear/sdk/dv;->T:Ljava/lang/String;

    move-object v2, v3

    :goto_4
    move-object v3, v2

    .line 1307
    :goto_5
    iget v1, v1, Lclear/sdk/dr$d;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {p0, p1, v12, v0, v1}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    if-nez p2, :cond_4

    iget-object v1, p1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 1309
    iget-object v1, p1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6
    iput-object v1, v12, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 1313
    :cond_4
    iget-object v1, v12, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1314
    const/4 v1, 0x0

    iput v1, v12, Lclear/sdk/dv;->v:I

    .line 1315
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v8

    .line 1317
    goto/16 :goto_2

    .line 1264
    :cond_6
    const/4 v6, 0x0

    :goto_7
    iget-object v2, v1, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    const/4 v2, 0x1

    if-ge v6, v2, :cond_11

    .line 1265
    iget-object v2, v1, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/cy;

    sget-object v13, Lclear/sdk/cy;->b:Lclear/sdk/cy;

    invoke-virtual {v2, v13}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v6

    .line 1267
    goto :goto_3

    .line 1264
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 1280
    :cond_8
    iget-object v5, v1, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    if-nez v2, :cond_9

    .line 1281
    iget-object v2, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v2, v12, Lclear/sdk/dv;->i:Ljava/lang/String;

    move-object v2, v3

    goto :goto_4

    .line 1282
    :cond_9
    if-nez v2, :cond_a

    .line 1284
    if-nez v3, :cond_10

    .line 1285
    iget-object v2, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lclear/sdk/dl;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lclear/sdk/cw;

    move-result-object v2

    .line 1288
    :goto_8
    iget-object v3, v1, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1293
    invoke-static {}, Lclear/sdk/dm;->a()Lclear/sdk/dm;

    move-result-object v3

    iget-object v5, v1, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5, v2, v12, v9}, Lclear/sdk/dm;->a(Ljava/util/ArrayList;Lclear/sdk/cw;Lclear/sdk/dv;Z)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v12, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 1323
    :catch_0
    move-exception v1

    move-object v1, v4

    goto/16 :goto_0

    .line 1295
    :cond_a
    if-nez v3, :cond_f

    .line 1296
    iget-object v2, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lclear/sdk/dl;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lclear/sdk/cw;

    move-result-object v2

    .line 1299
    :goto_9
    iget-object v3, v1, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-static {v3, v2, v10}, Lclear/sdk/dl;->a(Ljava/util/ArrayList;Lclear/sdk/cw;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lclear/sdk/dv;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 1327
    :catchall_0
    move-exception v1

    throw v1

    .line 1305
    :cond_b
    :try_start_2
    iget-object v2, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v2, v12, Lclear/sdk/dv;->i:Ljava/lang/String;

    goto/16 :goto_5

    .line 1309
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1319
    :cond_d
    if-eqz v3, :cond_e

    .line 1321
    invoke-virtual {v3}, Lclear/sdk/cw;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    move-object v1, v4

    .line 1328
    goto/16 :goto_0

    .line 1323
    :catch_1
    move-exception v2

    goto/16 :goto_0

    :cond_f
    move-object v2, v3

    goto :goto_9

    :cond_10
    move-object v2, v3

    goto :goto_8

    :cond_11
    move v2, v5

    goto/16 :goto_3

    :cond_12
    move v9, v2

    goto/16 :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    :goto_0
    return-object v0

    .line 607
    :cond_0
    invoke-virtual {p0, p1}, Lclear/sdk/dr;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    .line 614
    iget-object v2, p0, Lclear/sdk/dr;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lclear/sdk/dl;->a(Landroid/content/Context;Ljava/util/List;)Lclear/sdk/cw;

    move-result-object v2

    .line 615
    invoke-direct {p0, v1, v2}, Lclear/sdk/dr;->a(Ljava/util/HashSet;Lclear/sdk/cw;)Ljava/util/List;

    move-result-object v1

    .line 616
    if-eqz v1, :cond_1

    .line 617
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 618
    iput-object p1, v0, Lclear/sdk/dv;->r:Ljava/lang/String;

    goto :goto_1

    .line 622
    :cond_1
    invoke-virtual {v2}, Lclear/sdk/cw;->a()V

    move-object v0, v1

    .line 623
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 404
    :try_start_0
    iget-object v0, p0, Lclear/sdk/dr;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/dr;->b(Landroid/content/Context;)Lclear/sdk/ac;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    .line 405
    iget-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    invoke-virtual {v0}, Lclear/sdk/ac;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-object v1

    .line 667
    :cond_1
    invoke-virtual {p0, p1}, Lclear/sdk/dr;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 675
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 676
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lclear/sdk/dr;->a(I)Lclear/sdk/dr$c;

    move-result-object v3

    .line 677
    if-eqz v3, :cond_2

    .line 680
    iget-object v0, v3, Lclear/sdk/dr$c;->e:Ljava/util/ArrayList;

    .line 681
    if-eqz v0, :cond_2

    .line 686
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, v3, Lclear/sdk/dr$c;->c:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 696
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    invoke-virtual {v0}, Lclear/sdk/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 435
    :try_start_0
    iget-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    invoke-virtual {v0}, Lclear/sdk/ac;->g()V

    .line 438
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/dr;->e:Lclear/sdk/ac;

    .line 439
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 8
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
    .line 795
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 797
    const-string v0, "download"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    const-string v0, "qqbrowser/apk"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    const-string v0, "qqbrowser/\u5b89\u88c5\u5305"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    const-string v0, "ucdownloads"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    const-string v0, "baidu/appsearch/downloads"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    const-string v0, "baidu/appsearch_lite/downloads"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    const-string v0, "baidu/searchbox/downloads"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    const-string v0, "baidu/flyflow/downloads"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    const-string v0, "360browser"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    const-string v0, "vivodownload"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    const-string v0, "coloros/market/app"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    const-string v0, "mimarket/files/apk"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    const-string v0, "hispace/application"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    const-string v0, "samsungapps"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    const-string v0, "pp/downloader/apk"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    const-string v0, "360download"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    const-string v0, "wandoujia/app"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    const-string v0, "tencent/tassistant/apk"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/dr;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 819
    iget-object v2, p0, Lclear/sdk/dr;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lclear/sdk/dl;->a(Landroid/content/Context;Ljava/util/List;)Lclear/sdk/cw;

    move-result-object v2

    .line 820
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 821
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lclear/sdk/dr;->a(I)Lclear/sdk/dr$c;

    move-result-object v4

    .line 822
    if-eqz v4, :cond_0

    iget-object v0, v4, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 823
    iget-object v0, v4, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dr$d;

    .line 824
    iget v6, v0, Lclear/sdk/dr$d;->d:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    .line 825
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    iget-object v7, v4, Lclear/sdk/dr$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 827
    iget-object v0, v0, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 828
    invoke-static {v6, v2}, Lclear/sdk/dl;->a(Ljava/util/ArrayList;Lclear/sdk/cw;)Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 830
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 838
    :catch_0
    move-exception v0

    .line 848
    :cond_2
    :goto_1
    return-object v1

    .line 836
    :cond_3
    invoke-virtual {v2}, Lclear/sdk/cw;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 842
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1431
    .line 1434
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/dr;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1438
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1439
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1440
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1441
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1442
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1443
    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1446
    const/4 v4, 0x0

    aget-object v4, v0, v4

    .line 1447
    const/4 v5, 0x1

    aget-object v0, v0, v5

    .line 1448
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1451
    const-string v5, "t"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1452
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1453
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1462
    :catch_0
    move-exception v0

    :goto_1
    move-object v4, v1

    move-object v5, v3

    .line 1473
    :goto_2
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 1474
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1476
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v1

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1477
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 1478
    goto :goto_4

    .line 1456
    :cond_1
    :try_start_3
    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1457
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1466
    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    move-object v0, v1

    :goto_5
    move-object v4, v0

    move-object v5, v3

    .line 1467
    goto :goto_2

    .line 1479
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1489
    :cond_4
    return-object v5

    .line 1462
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    move-object v3, v2

    goto :goto_5
.end method

.method public h()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1496
    const/4 v0, 0x0

    .line 1498
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1499
    :try_start_1
    invoke-virtual {p0}, Lclear/sdk/dr;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1501
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1502
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1503
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1506
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 1507
    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 1508
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1513
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1514
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1515
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1524
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1533
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1529
    goto :goto_1

    .line 1528
    :catchall_0
    move-exception v0

    throw v0

    .line 1524
    :catch_1
    move-exception v1

    goto :goto_1
.end method
