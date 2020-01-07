.class public Lclear/sdk/dw;
.super Lclear/sdk/cs;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/dw$a;
    }
.end annotation


# instance fields
.field private final A:Lclear/sdk/dw$a;

.field public g:I

.field public h:I

.field public i:Ljava/util/concurrent/ExecutorService;

.field protected j:Lclear/sdk/cv;

.field private k:Lclear/sdk/dy;

.field private l:Lclear/sdk/dz;

.field private m:Lclear/sdk/eb;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lclear/sdk/ct;

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Object;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lclear/sdk/ec$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1}, Lclear/sdk/cs;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclear/sdk/dw;->r:Ljava/lang/Object;

    .line 83
    iput-boolean v1, p0, Lclear/sdk/dw;->w:Z

    .line 85
    iput-boolean v1, p0, Lclear/sdk/dw;->x:Z

    .line 87
    iput-boolean v1, p0, Lclear/sdk/dw;->y:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/dw;->j:Lclear/sdk/cv;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclear/sdk/dw;->z:Ljava/lang/Object;

    .line 93
    new-instance v0, Lclear/sdk/dw$1;

    invoke-direct {v0, p0}, Lclear/sdk/dw$1;-><init>(Lclear/sdk/dw;)V

    iput-object v0, p0, Lclear/sdk/dw;->A:Lclear/sdk/dw$a;

    .line 117
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 467
    const-class v1, Lclear/sdk/dw;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :cond_1
    monitor-exit v1

    return-object v0

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lclear/sdk/dw;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lclear/sdk/dw;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lclear/sdk/dv;)V
    .locals 4

    .prologue
    .line 680
    iget-object v0, p1, Lclear/sdk/dv;->F:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 681
    iget-object v0, p0, Lclear/sdk/dw;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ec$b;

    .line 682
    if-eqz v0, :cond_1

    .line 683
    iget-object v1, v0, Lclear/sdk/ec$b;->c:Ljava/lang/String;

    iput-object v1, p1, Lclear/sdk/dv;->G:Ljava/lang/String;

    .line 684
    iget-object v1, v0, Lclear/sdk/ec$b;->a:Ljava/lang/String;

    iput-object v1, p1, Lclear/sdk/dv;->H:Ljava/lang/String;

    .line 685
    iget-object v1, v0, Lclear/sdk/ec$b;->b:Ljava/lang/String;

    iput-object v1, p1, Lclear/sdk/dv;->I:Ljava/lang/String;

    .line 686
    iget-object v0, v0, Lclear/sdk/ec$b;->d:Ljava/lang/String;

    iput-object v0, p1, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lclear/sdk/dw;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 692
    iget-object v1, p0, Lclear/sdk/dw;->v:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ec$b;

    .line 693
    iget-object v1, v0, Lclear/sdk/ec$b;->c:Ljava/lang/String;

    iput-object v1, p1, Lclear/sdk/dv;->G:Ljava/lang/String;

    .line 694
    iget-object v1, v0, Lclear/sdk/ec$b;->a:Ljava/lang/String;

    iput-object v1, p1, Lclear/sdk/dv;->H:Ljava/lang/String;

    .line 695
    iget-object v1, v0, Lclear/sdk/ec$b;->b:Ljava/lang/String;

    iput-object v1, p1, Lclear/sdk/dv;->I:Ljava/lang/String;

    .line 696
    iget-object v0, v0, Lclear/sdk/ec$b;->d:Ljava/lang/String;

    iput-object v0, p1, Lclear/sdk/dv;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lclear/sdk/dw;Lclear/sdk/dv;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lclear/sdk/dw;->a(Lclear/sdk/dv;)V

    return-void
.end method

.method static synthetic a(Lclear/sdk/dw;ZJLjava/lang/String;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct/range {p0 .. p7}, Lclear/sdk/dw;->a(ZJLjava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method private a(Ljava/io/File;ILjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    const/4 v2, 0x1

    new-array v12, v2, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v12, v2

    .line 520
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v2, v3, v12}, Lclear/sdk/be;->a(Ljava/lang/String;I[J)Ljava/util/List;

    move-result-object v3

    .line 522
    if-nez v3, :cond_1

    .line 627
    :cond_0
    return-void

    .line 526
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 527
    move/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 528
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 529
    move-object/from16 v0, p0

    iget-object v5, v0, Lclear/sdk/dw;->s:Ljava/util/List;

    invoke-static {v5, v4}, Lclear/sdk/dn;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v6

    .line 530
    move-object/from16 v0, p0

    iget-object v5, v0, Lclear/sdk/dw;->j:Lclear/sdk/cv;

    invoke-virtual {v5, v4}, Lclear/sdk/cv;->a(Ljava/lang/String;)Z

    move-result v5

    .line 533
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 534
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 536
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 537
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    move-object v11, v2

    .line 541
    :goto_0
    const-string v2, "DCIM"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    .line 543
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 544
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/dw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 548
    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 552
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isFile()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 553
    const/4 v3, 0x0

    aget-wide v16, v12, v3

    cmp-long v3, v16, v6

    if-gtz v3, :cond_3

    .line 557
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    if-eqz v3, :cond_4

    if-nez v14, :cond_4

    if-nez v5, :cond_4

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    invoke-virtual {v3, v2, v8}, Lclear/sdk/eb;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 564
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    if-eqz v3, :cond_5

    .line 566
    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v11, v8, v4}, Lclear/sdk/dy;->a(ZLjava/lang/String;Ljava/lang/String;Lclear/sdk/dv;)V

    goto :goto_1

    .line 572
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/dw;->l:Lclear/sdk/dz;

    if-eqz v3, :cond_3

    .line 574
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/dw;->l:Lclear/sdk/dz;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v11, v8}, Lclear/sdk/dz;->a(ZLcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 578
    :cond_6
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 580
    if-eqz p3, :cond_7

    .line 581
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lclear/sdk/en;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 587
    :cond_7
    const-string v3, ".tmfs"

    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Lclear/sdk/dw;->i:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    new-instance v2, Lclear/sdk/dw$3;

    move-object/from16 v3, p0

    move/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v10}, Lclear/sdk/dw$3;-><init>(Lclear/sdk/dw;Ljava/lang/String;ZJLjava/lang/String;ILjava/util/List;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_8
    move-object v11, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lclear/sdk/dw;->g:I

    .line 242
    iput v0, p0, Lclear/sdk/dw;->h:I

    .line 243
    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/dw;->q:Ljava/util/Set;

    .line 245
    iget-object v0, p0, Lclear/sdk/dw;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-static {v0, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 252
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget v0, p0, Lclear/sdk/dw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclear/sdk/dw;->g:I

    goto :goto_0

    .line 262
    :cond_2
    iget v0, p0, Lclear/sdk/dw;->g:I

    if-nez v0, :cond_3

    .line 266
    const/4 v0, 0x1

    iput v0, p0, Lclear/sdk/dw;->g:I

    .line 268
    :cond_3
    return-void
.end method

.method private a(ZJLjava/lang/String;IILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    const/4 v2, 0x4

    move/from16 v0, p5

    if-le v0, v2, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-static {v0, v1}, Lclear/sdk/dw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 377
    const-string v2, "DCIM"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    .line 379
    invoke-direct {p0, p1, v10}, Lclear/sdk/dw;->a(ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    const/4 v2, 0x1

    new-array v12, v2, [J

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v12, v2

    .line 386
    const/16 v2, 0x1388

    move-object/from16 v0, p4

    invoke-static {v0, v2, v12}, Lclear/sdk/be;->a(Ljava/lang/String;I[J)Ljava/util/List;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_0

    .line 398
    iget-object v3, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    if-eqz v3, :cond_2

    if-nez v11, :cond_2

    if-nez p1, :cond_2

    .line 400
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 401
    iget-object v2, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lclear/sdk/eb;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 406
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 407
    invoke-virtual {p0}, Lclear/sdk/dw;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 413
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isFile()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 414
    const/4 v3, 0x0

    aget-wide v4, v12, v3

    cmp-long v3, v4, p2

    if-gtz v3, :cond_3

    .line 418
    iget-object v3, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    if-eqz v3, :cond_4

    if-nez v11, :cond_4

    if-nez p1, :cond_4

    .line 420
    iget-object v3, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    invoke-virtual {v3, v2, v6}, Lclear/sdk/eb;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 425
    :cond_4
    iget-object v3, p0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    if-eqz v3, :cond_5

    .line 427
    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 428
    iget-object v2, p0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v10, v6, v4}, Lclear/sdk/dy;->a(ZLjava/lang/String;Ljava/lang/String;Lclear/sdk/dv;)V

    goto :goto_1

    .line 433
    :cond_5
    iget-object v3, p0, Lclear/sdk/dw;->l:Lclear/sdk/dz;

    if-eqz v3, :cond_3

    .line 435
    iget-object v3, p0, Lclear/sdk/dw;->l:Lclear/sdk/dz;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v10, v6}, Lclear/sdk/dz;->a(ZLcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 439
    :cond_6
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 441
    move/from16 v0, p6

    invoke-static {v6, v0}, Lclear/sdk/dw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-direct {p0, p1, v2}, Lclear/sdk/dw;->a(ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 447
    if-eqz p7, :cond_7

    .line 448
    move-object/from16 v0, p7

    invoke-static {v0, v6}, Lclear/sdk/en;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 453
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    add-int/lit8 v7, p5, 0x1

    move-object v2, p0

    move v3, p1

    move-wide/from16 v4, p2

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lclear/sdk/dw;->a(ZJLjava/lang/String;IILjava/util/List;)V

    goto/16 :goto_1
.end method

.method private declared-synchronized a(ZLjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 481
    monitor-enter p0

    .line 482
    if-eqz p2, :cond_0

    .line 483
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 487
    :cond_0
    iget-object v1, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 494
    :cond_2
    if-eqz p1, :cond_3

    .line 495
    :try_start_1
    iget-object v1, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    invoke-virtual {v1, p2}, Lclear/sdk/eb;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 501
    :cond_3
    iget-object v1, p0, Lclear/sdk/dw;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 508
    const/4 v0, 0x0

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lclear/sdk/dw;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lclear/sdk/dw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lclear/sdk/dw;->z:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lclear/sdk/ct;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lclear/sdk/ec$b;",
            ">;",
            "Lclear/sdk/ct;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lclear/sdk/dw;->s:Ljava/util/List;

    .line 126
    iput-object p2, p0, Lclear/sdk/dw;->t:Ljava/util/ArrayList;

    .line 127
    iput-object p3, p0, Lclear/sdk/dw;->n:Ljava/util/List;

    .line 128
    iput-object p4, p0, Lclear/sdk/dw;->v:Ljava/util/HashMap;

    .line 129
    iput-object p5, p0, Lclear/sdk/dw;->p:Lclear/sdk/ct;

    .line 130
    if-eqz p4, :cond_0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lclear/sdk/dw;->u:Ljava/util/ArrayList;

    .line 132
    iget-object v0, p0, Lclear/sdk/dw;->u:Ljava/util/ArrayList;

    new-instance v1, Lclear/sdk/dw$2;

    invoke-direct {v1, p0}, Lclear/sdk/dw$2;-><init>(Lclear/sdk/dw;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lclear/sdk/dw;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lclear/sdk/dw;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 148
    iget-object v0, p0, Lclear/sdk/dw;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lclear/sdk/dw;->n:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_2
    return-void
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;ILclear/sdk/dv;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 655
    iget-object v6, p0, Lclear/sdk/dw;->r:Ljava/lang/Object;

    monitor-enter v6

    .line 657
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 658
    invoke-static {p2, p3}, Lclear/sdk/dw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 661
    iget-object v1, p0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    if-eqz v1, :cond_0

    .line 663
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3, v4, p4}, Lclear/sdk/dy;->a(ZLjava/lang/String;Ljava/lang/String;Lclear/sdk/dv;)V

    .line 665
    monitor-exit v6

    .line 674
    :goto_0
    return v0

    .line 670
    :cond_0
    iget-object v0, p0, Lclear/sdk/dw;->l:Lclear/sdk/dz;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lclear/sdk/dw;->l:Lclear/sdk/dz;

    const/4 v1, 0x1

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lclear/sdk/dz;->a(ZLcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/dv;)Z

    move-result v0

    monitor-exit v6

    goto :goto_0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 674
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    invoke-virtual {v0}, Lclear/sdk/eb;->a()V

    .line 638
    :cond_0
    invoke-super {p0}, Lclear/sdk/cs;->b()V

    .line 642
    return-void
.end method

.method public b(Lclear/sdk/cv;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lclear/sdk/dw;->j:Lclear/sdk/cv;

    .line 121
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    .line 164
    iget-object v0, p0, Lclear/sdk/dw;->p:Lclear/sdk/ct;

    invoke-virtual {v0}, Lclear/sdk/ct;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_0
    iget-object v0, p0, Lclear/sdk/dw;->p:Lclear/sdk/ct;

    invoke-virtual {v0}, Lclear/sdk/ct;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v1, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_1
    iget-object v0, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    const-string v1, ".360mobilesafestrongbox"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    const-string v1, ".360mobilesafestrongbox-importing1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    const-string v1, ".360mobilesafestrongbox-importing2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    const-string v1, ".360mobilesafestrongbox-importing3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    const-string v1, "360/mobilesafe/strongbox"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    const-string v1, "360/.360mobilesafestrongbox-importing-backup"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    const-string v1, "autonavidata60"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    const-string v1, ".tmfs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {}, Lclear/sdk/dk;->a()Lclear/sdk/dk;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/dk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    iget-object v2, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Lclear/sdk/dk;->a()Lclear/sdk/dk;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/dk;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lclear/sdk/dw;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/eg;->a(Landroid/content/Context;)Lclear/sdk/eg;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/eg;->a()Ljava/util/List;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    iget-object v1, p0, Lclear/sdk/dw;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    :cond_4
    iget-object v0, p0, Lclear/sdk/dw;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getStoragePathMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 202
    if-nez v1, :cond_5

    .line 238
    :goto_2
    return-void

    .line 207
    :cond_5
    iget-object v0, p0, Lclear/sdk/dw;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 208
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 210
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v3, p0, Lclear/sdk/dw;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 214
    iget-object v3, p0, Lclear/sdk/dw;->j:Lclear/sdk/cv;

    invoke-virtual {v3, v0}, Lclear/sdk/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, p0, Lclear/sdk/dw;->e:[I

    const/16 v2, 0x24

    invoke-static {v0, v2}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/dw;->y:Z

    .line 222
    iget-object v0, p0, Lclear/sdk/dw;->e:[I

    const/16 v2, 0x23

    invoke-static {v0, v2}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/dw;->w:Z

    .line 223
    iget-object v0, p0, Lclear/sdk/dw;->e:[I

    const/16 v2, 0x22

    invoke-static {v0, v2}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/dw;->x:Z

    .line 225
    iget-boolean v0, p0, Lclear/sdk/dw;->x:Z

    if-eqz v0, :cond_8

    .line 226
    new-instance v0, Lclear/sdk/dy;

    iget-object v2, p0, Lclear/sdk/dw;->c:Landroid/content/Context;

    iget-object v3, p0, Lclear/sdk/dw;->A:Lclear/sdk/dw$a;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lclear/sdk/dy;-><init>(Landroid/content/Context;Lclear/sdk/dw$a;I)V

    iput-object v0, p0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    .line 229
    :cond_8
    iget-boolean v0, p0, Lclear/sdk/dw;->w:Z

    if-eqz v0, :cond_9

    .line 230
    new-instance v0, Lclear/sdk/dz;

    iget-object v2, p0, Lclear/sdk/dw;->c:Landroid/content/Context;

    iget-object v3, p0, Lclear/sdk/dw;->A:Lclear/sdk/dw$a;

    invoke-direct {v0, v2, v3}, Lclear/sdk/dz;-><init>(Landroid/content/Context;Lclear/sdk/dw$a;)V

    iput-object v0, p0, Lclear/sdk/dw;->l:Lclear/sdk/dz;

    .line 233
    :cond_9
    iget-boolean v0, p0, Lclear/sdk/dw;->y:Z

    if-eqz v0, :cond_a

    .line 234
    new-instance v0, Lclear/sdk/eb;

    iget-object v2, p0, Lclear/sdk/dw;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lclear/sdk/eb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    .line 237
    :cond_a
    invoke-direct {p0, v1}, Lclear/sdk/dw;->a(Ljava/util/HashMap;)V

    goto :goto_2
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 272
    invoke-virtual {p0}, Lclear/sdk/dw;->a()V

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 277
    const-string v0, "cl"

    const-string v1, "scan disk start"

    const-string v2, "clear_sdk_trash_clear"

    invoke-static {v9, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lclear/sdk/dw;->q:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Lclear/sdk/ey;->a()I

    move-result v2

    .line 291
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lclear/sdk/dw;->i:Ljava/util/concurrent/ExecutorService;

    .line 293
    iget-object v0, p0, Lclear/sdk/dw;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 295
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v4, p0, Lclear/sdk/dw;->j:Lclear/sdk/cv;

    invoke-virtual {v4, v1}, Lclear/sdk/cv;->a(Ljava/lang/String;)Z

    move-result v4

    .line 297
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 302
    invoke-direct {p0, v3, v5, v0}, Lclear/sdk/dw;->a(Ljava/io/File;ILjava/util/List;)V

    .line 304
    iget-object v0, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    .line 306
    iget-object v0, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    iget-object v3, p0, Lclear/sdk/dw;->s:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lclear/sdk/eb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 309
    :cond_2
    iget-object v0, p0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    invoke-virtual {v0, v1, v5}, Lclear/sdk/dy;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 321
    :cond_3
    :try_start_0
    iget-object v0, p0, Lclear/sdk/dw;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 323
    iget-object v0, p0, Lclear/sdk/dw;->i:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x5a

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_2
    iget-object v0, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    if-eqz v0, :cond_4

    invoke-static {}, Lclear/sdk/fy;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    invoke-virtual {v0}, Lclear/sdk/eb;->b()V

    .line 333
    iget-object v0, p0, Lclear/sdk/dw;->m:Lclear/sdk/eb;

    invoke-virtual {v0}, Lclear/sdk/eb;->c()Ljava/util/List;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 336
    iget-object v2, p0, Lclear/sdk/dw;->b:Lclear/sdk/db;

    invoke-interface {v2, v0}, Lclear/sdk/db;->a(Lclear/sdk/dv;)V

    goto :goto_3

    .line 342
    :cond_4
    iget-object v0, p0, Lclear/sdk/dw;->l:Lclear/sdk/dz;

    if-eqz v0, :cond_5

    invoke-static {}, Lclear/sdk/fy;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lclear/sdk/dw;->j:Lclear/sdk/cv;

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lclear/sdk/dw;->j:Lclear/sdk/cv;

    invoke-virtual {v0}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lclear/sdk/dw;->l:Lclear/sdk/dz;

    invoke-virtual {v1, v0}, Lclear/sdk/dz;->a(Ljava/util/List;)V

    .line 348
    :cond_5
    const-string v0, "cl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan disk end ST:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clear_sdk_trash_clear"

    invoke-static {v9, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lclear/sdk/dw;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Lclear/sdk/dw;->a(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v9

    goto :goto_4

    .line 324
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public f()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lclear/sdk/dw;->k:Lclear/sdk/dy;

    invoke-virtual {v0}, Lclear/sdk/dy;->a()V

    .line 361
    :cond_0
    return-void
.end method
