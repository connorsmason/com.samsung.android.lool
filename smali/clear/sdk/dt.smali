.class public Lclear/sdk/dt;
.super Lclear/sdk/cr;
.source "clear.sdk"


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lclear/sdk/cr;-><init>(Landroid/content/Context;)V

    .line 47
    const-string v0, "cl"

    sput-object v0, Lclear/sdk/dt;->a:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic a(Lclear/sdk/dt;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lclear/sdk/dt;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclear/sdk/dt;->h:I

    return v0
.end method

.method private a(Lclear/sdk/dv;ZZJJ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/dv;",
            "ZZJJ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p1, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    :goto_0
    return-object v0

    .line 500
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p1, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 506
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v8, :cond_1

    .line 507
    invoke-virtual {p0}, Lclear/sdk/dt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v6

    .line 528
    goto :goto_0

    .line 510
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 511
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    if-eqz p2, :cond_6

    .line 514
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long v2, p4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, p6

    if-lez v2, :cond_5

    const/4 v2, 0x1

    .line 516
    :goto_2
    if-eqz p3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    if-nez p3, :cond_6

    if-nez v2, :cond_6

    .line 506
    :cond_4
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 514
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 521
    :cond_6
    iget-object v2, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    invoke-virtual {v2, v1}, Lclear/sdk/cv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 522
    :goto_4
    iget-object v2, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    iget-object v3, p0, Lclear/sdk/dt;->g:Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;

    iget v4, p0, Lclear/sdk/dt;->f:I

    iget-object v5, p1, Lclear/sdk/dv;->G:Ljava/lang/String;

    if-nez v5, :cond_8

    iget v5, p1, Lclear/sdk/dv;->n:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static/range {v0 .. v5}, Lclear/sdk/dt;->a(Ljava/io/File;ZLclear/sdk/cv;Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;ILjava/lang/String;)Z

    goto :goto_3

    .line 521
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 522
    :cond_8
    iget-object v5, p1, Lclear/sdk/dv;->G:Ljava/lang/String;

    goto :goto_5
.end method

.method private a(ILjava/util/List;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 317
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v28

    .line 325
    const/4 v2, 0x0

    move/from16 v24, v2

    :goto_1
    move/from16 v0, v24

    move/from16 v1, v28

    if-ge v0, v1, :cond_2

    .line 326
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/dt;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 423
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/dt;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 330
    :cond_3
    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclear/sdk/dv;

    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x1

    .line 335
    const-wide/16 v6, 0x0

    .line 336
    const-wide/16 v8, 0x0

    .line 337
    iget v2, v3, Lclear/sdk/dv;->v:I

    if-lez v2, :cond_4

    .line 338
    const/4 v4, 0x1

    .line 339
    iget-boolean v5, v3, Lclear/sdk/dv;->w:Z

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 341
    const-wide/32 v8, 0x5265c00

    iget v2, v3, Lclear/sdk/dv;->v:I

    int-to-long v10, v2

    mul-long/2addr v8, v10

    .line 345
    :cond_4
    iget-object v2, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 346
    add-int/lit8 v2, p1, 0x1

    iget-object v10, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v10, v1}, Lclear/sdk/dt;->a(ILjava/util/List;Ljava/util/List;)V

    .line 406
    :goto_2
    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x21

    if-ne v2, v10, :cond_12

    iget-boolean v2, v3, Lclear/sdk/dv;->l:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v0, p1

    if-gt v0, v2, :cond_12

    .line 407
    iget-object v2, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, v3, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 408
    iget-object v2, v3, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    .line 409
    iget-object v2, v3, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v10, p0

    move-object/from16 v12, p3

    move-object v13, v3

    move v14, v4

    move v15, v5

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    .line 410
    invoke-direct/range {v10 .. v19}, Lclear/sdk/dt;->a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;ZZJJ)V

    goto :goto_3

    .line 348
    :cond_5
    iget-object v2, v3, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v2, v3, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x169

    if-eq v2, v10, :cond_6

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x16a

    if-eq v2, v10, :cond_6

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x16f

    if-eq v2, v10, :cond_6

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x16b

    if-eq v2, v10, :cond_6

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x16c

    if-eq v2, v10, :cond_6

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x16d

    if-eq v2, v10, :cond_6

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x144

    if-eq v2, v10, :cond_6

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x171

    if-ne v2, v10, :cond_9

    .line 360
    :cond_6
    iget-boolean v2, v3, Lclear/sdk/dv;->l:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v3, Lclear/sdk/dv;->m:Z

    if-eqz v2, :cond_8

    .line 325
    :cond_7
    :goto_4
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v2

    goto/16 :goto_1

    :cond_8
    move-object/from16 v2, p0

    .line 368
    invoke-direct/range {v2 .. v9}, Lclear/sdk/dt;->a(Lclear/sdk/dv;ZZJJ)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    .line 369
    move-object/from16 v0, p0

    iget v2, v0, Lclear/sdk/dt;->h:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lclear/sdk/dt;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lclear/sdk/dt;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v3}, Lclear/sdk/dt;->a(IILclear/sdk/dv;)V

    goto/16 :goto_2

    .line 377
    :cond_9
    iget-boolean v2, v3, Lclear/sdk/dv;->l:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v3, Lclear/sdk/dv;->m:Z

    if-nez v2, :cond_7

    .line 381
    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x22

    if-eq v2, v10, :cond_a

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x23

    if-ne v2, v10, :cond_c

    .line 382
    :cond_a
    iget-object v11, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, p0

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v10 .. v22}, Lclear/sdk/dt;->a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;)V

    .line 403
    :cond_b
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lclear/sdk/dt;->h:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lclear/sdk/dt;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Lclear/sdk/dt;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v3}, Lclear/sdk/dt;->a(IILclear/sdk/dv;)V

    goto/16 :goto_2

    .line 385
    :cond_c
    iget-object v2, v3, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x141

    if-eq v2, v10, :cond_d

    iget v2, v3, Lclear/sdk/dv;->n:I

    const/16 v10, 0x21

    if-ne v2, v10, :cond_10

    .line 387
    :cond_d
    iget-object v2, v3, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v29

    .line 388
    iget-object v2, v3, Lclear/sdk/dv;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 390
    :goto_6
    const/4 v10, 0x0

    move/from16 v23, v10

    :goto_7
    move/from16 v0, v23

    move/from16 v1, v29

    if-ge v0, v1, :cond_b

    .line 391
    iget-object v10, v3, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    move/from16 v0, v23

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 392
    if-eqz v2, :cond_f

    .line 393
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, p0

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-direct/range {v10 .. v22}, Lclear/sdk/dt;->a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;)V

    .line 390
    :goto_8
    add-int/lit8 v10, v23, 0x1

    move/from16 v23, v10

    goto :goto_7

    .line 388
    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v10, p0

    move-object/from16 v12, p3

    move-object v13, v3

    move v14, v4

    move v15, v5

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    .line 395
    invoke-direct/range {v10 .. v19}, Lclear/sdk/dt;->a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;ZZJJ)V

    goto :goto_8

    .line 399
    :cond_10
    iget-object v11, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    move-object/from16 v10, p0

    move-object/from16 v12, p3

    move-object v13, v3

    move v14, v4

    move v15, v5

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v10 .. v19}, Lclear/sdk/dt;->a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;ZZJJ)V

    goto/16 :goto_5

    .line 413
    :cond_11
    iget-object v11, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    move-object/from16 v10, p0

    move-object/from16 v12, p3

    move-object v13, v3

    move v14, v4

    move v15, v5

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v10 .. v19}, Lclear/sdk/dt;->a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;ZZJJ)V

    .line 419
    :cond_12
    const/4 v2, 0x1

    sget-object v4, Lclear/sdk/dt;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delInfoList time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v26

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lclear/sdk/dv;->F:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "clear_sdk_trash_clear"

    invoke-static {v2, v4, v3, v5}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;ZZJJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dv;",
            "ZZJJ)V"
        }
    .end annotation

    .prologue
    .line 460
    if-nez p1, :cond_1

    .line 492
    :cond_0
    return-void

    .line 463
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 466
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 467
    const/4 v15, 0x0

    .line 468
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    if-eqz v3, :cond_2

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    invoke-virtual {v3, v2}, Lclear/sdk/cv;->c(Ljava/lang/String;)Z

    move-result v15

    .line 472
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 474
    move-object/from16 v0, p3

    iget v4, v0, Lclear/sdk/dv;->n:I

    const/16 v5, 0x21

    if-ne v4, v5, :cond_4

    .line 476
    move-object/from16 v0, p3

    iget-object v4, v0, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    .line 477
    const/4 v14, 0x0

    .line 478
    if-eqz v4, :cond_3

    .line 479
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-interface {v14, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 483
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-interface {v14, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 481
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 487
    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-virtual/range {v2 .. v15}, Lclear/sdk/dt;->a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;Z)V

    goto/16 :goto_0

    .line 489
    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-virtual/range {v2 .. v15}, Lclear/sdk/dt;->a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;Z)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIZ",
            "Lclear/sdk/dv;",
            "ZZJJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    const/4 v13, 0x0

    .line 444
    if-eqz p1, :cond_0

    iget-object v0, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    invoke-virtual {v0, p1}, Lclear/sdk/cv;->c(Ljava/lang/String;)Z

    move-result v13

    .line 447
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    invoke-static {v0}, Lclear/sdk/df;->a(Ljava/io/File;)V

    .line 452
    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v0 .. v13}, Lclear/sdk/dt;->a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;Z)V

    .line 455
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
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
    .line 269
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 295
    :cond_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_5

    iget-object v2, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    if-eqz v2, :cond_5

    .line 275
    iget-object v1, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    invoke-virtual {v1, v0}, Lclear/sdk/cv;->c(Ljava/lang/String;)Z

    move-result v1

    move v2, v1

    .line 277
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    if-eqz v2, :cond_4

    .line 283
    iget-object v1, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    invoke-virtual {v1, v5}, Lclear/sdk/cv;->b(Ljava/io/File;)Z

    goto :goto_1

    .line 285
    :cond_4
    const/4 v1, 0x1

    const/4 v6, 0x5

    invoke-static {v5, v1, v6}, Lclear/sdk/ey;->a(Ljava/io/File;II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 288
    invoke-static {v5}, Lclear/sdk/ey;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lclear/sdk/dt;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lclear/sdk/dt;->i:I

    return v0
.end method

.method private b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 300
    if-eqz v0, :cond_0

    iget-object v3, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 301
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 305
    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 306
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 15
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
    .line 52
    .line 56
    const/4 v0, 0x1

    sget-object v1, Lclear/sdk/dt;->a:Ljava/lang/String;

    const-string v2, "clear start"

    const-string v3, "clear_sdk_trash_clear"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 61
    invoke-virtual {p0}, Lclear/sdk/dt;->a()V

    .line 63
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/dt;->c:Landroid/content/Context;

    const-string v4, "clear_trashclear_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1, v4, v6, v7}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 65
    iget-object v0, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    invoke-virtual {v0}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 66
    if-eqz p1, :cond_e

    .line 68
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/dt;->c:Landroid/content/Context;

    const-string v4, "clear_trashclear_status"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v1, v4, v8, v9}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v0, p0, Lclear/sdk/dt;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/eg;->a(Landroid/content/Context;)Lclear/sdk/eg;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Lclear/sdk/eg;->b()V

    .line 91
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 93
    invoke-virtual {v1, v0}, Lclear/sdk/eg;->a(Lclear/sdk/dv;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 104
    iget v13, v0, Lclear/sdk/dv;->n:I

    sparse-switch v13, :sswitch_data_0

    .line 130
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :sswitch_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :sswitch_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :sswitch_4
    iget-boolean v13, v0, Lclear/sdk/dv;->l:Z

    if-eqz v13, :cond_1

    .line 119
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :sswitch_5
    iget-object v13, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    if-nez v13, :cond_2

    .line 124
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 136
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 140
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_6

    .line 141
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 142
    iget-boolean v14, v0, Lclear/sdk/dv;->M:Z

    if-eqz v14, :cond_4

    .line 143
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    :cond_4
    iget-object v14, v0, Lclear/sdk/dv;->R:Ljava/util/List;

    if-eqz v14, :cond_5

    .line 147
    iget-object v0, v0, Lclear/sdk/dv;->R:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/dt;->h:I

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/dt;->i:I

    .line 171
    iget v0, p0, Lclear/sdk/dt;->i:I

    invoke-direct {p0, v13}, Lclear/sdk/dt;->b(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lclear/sdk/dt;->i:I

    .line 172
    iget v0, p0, Lclear/sdk/dt;->i:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lclear/sdk/dt;->i:I

    .line 173
    iget v0, p0, Lclear/sdk/dt;->i:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lclear/sdk/dt;->i:I

    .line 175
    sget-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v0, :cond_13

    .line 176
    const/4 v0, 0x2

    sget-object v1, Lclear/sdk/dt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clear init time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clear_sdk_trash_clear"

    invoke-static {v0, v1, v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 181
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 182
    new-instance v4, Lclear/sdk/dq;

    iget-object v5, p0, Lclear/sdk/dt;->c:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lclear/sdk/dq;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 183
    new-instance v5, Lclear/sdk/dt$1;

    invoke-direct {v5, p0}, Lclear/sdk/dt$1;-><init>(Lclear/sdk/dt;)V

    invoke-virtual {v4, v5}, Lclear/sdk/dq;->a(Lclear/sdk/da;)V

    .line 199
    invoke-virtual {v4, v11}, Lclear/sdk/dq;->a(Ljava/util/List;)V

    .line 201
    :cond_7
    sget-boolean v4, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v4, :cond_8

    .line 202
    const/4 v4, 0x2

    sget-object v5, Lclear/sdk/dt;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clear AppSystemCache time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_sdk_trash_clear"

    invoke-static {v4, v5, v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 207
    :cond_8
    iget-object v4, p0, Lclear/sdk/dt;->c:Landroid/content/Context;

    invoke-static {v4, v10}, Lclear/sdk/eb;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 208
    sget-boolean v4, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v4, :cond_9

    .line 209
    const/4 v4, 0x2

    sget-object v5, Lclear/sdk/dt;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clear2 time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_sdk_trash_clear"

    invoke-static {v4, v5, v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 214
    :cond_9
    const/4 v5, 0x0

    .line 217
    :try_start_0
    iget v4, p0, Lclear/sdk/dt;->f:I

    if-lez v4, :cond_12

    .line 218
    new-instance v4, Lclear/sdk/cl;

    iget-object v7, p0, Lclear/sdk/dt;->c:Landroid/content/Context;

    invoke-direct {v4, v7}, Lclear/sdk/cl;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    invoke-virtual {p0, v4}, Lclear/sdk/dt;->a(Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;)V

    .line 222
    invoke-interface {v4}, Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;->deleteExpiryData()V

    .line 225
    :goto_4
    const/4 v5, 0x0

    invoke-direct {p0, v5, v13, v6}, Lclear/sdk/dt;->a(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    if-eqz v4, :cond_a

    .line 228
    iget-object v4, p0, Lclear/sdk/dt;->g:Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;

    invoke-interface {v4}, Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;->destroy()V

    .line 232
    :cond_a
    sget-boolean v4, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v4, :cond_b

    .line 233
    const/4 v4, 0x2

    sget-object v5, Lclear/sdk/dt;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clear3 time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_sdk_trash_clear"

    invoke-static {v4, v5, v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 238
    :cond_b
    invoke-direct {p0, v6, v12}, Lclear/sdk/dt;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 240
    sget-boolean v4, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v4, :cond_c

    .line 241
    const/4 v4, 0x2

    sget-object v5, Lclear/sdk/dt;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clear4 time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_sdk_trash_clear"

    invoke-static {v4, v5, v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    :cond_c
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 248
    iget-object v0, p0, Lclear/sdk/dt;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/eb;->a(Landroid/content/Context;)V

    .line 251
    iget-object v0, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    if-eqz v0, :cond_d

    .line 252
    iget-object v0, p0, Lclear/sdk/dt;->e:Lclear/sdk/cv;

    invoke-virtual {v0}, Lclear/sdk/cv;->c()V

    .line 255
    :cond_d
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/dt;->c:Landroid/content/Context;

    const-string v4, "clear_trashclear_status"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v4, v6, v7}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 258
    :cond_e
    invoke-virtual {p0}, Lclear/sdk/dt;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0}, Lclear/sdk/dt;->b(I)V

    .line 261
    iget-object v0, p0, Lclear/sdk/dt;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/df;->a(Landroid/content/Context;)V

    .line 264
    const/4 v0, 0x1

    sget-object v1, Lclear/sdk/dt;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clear end time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear_sdk_trash_clear"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void

    .line 173
    :cond_f
    iget v0, p0, Lclear/sdk/dt;->i:I

    goto/16 :goto_2

    .line 227
    :catchall_0
    move-exception v0

    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_10

    .line 228
    iget-object v1, p0, Lclear/sdk/dt;->g:Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;

    invoke-interface {v1}, Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;->destroy()V

    :cond_10
    throw v0

    .line 258
    :cond_11
    const/4 v0, 0x1

    goto :goto_5

    .line 227
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :cond_12
    move-object v4, v5

    goto/16 :goto_4

    :cond_13
    move-wide v0, v2

    goto/16 :goto_3

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_3
        0x22 -> :sswitch_0
        0x23 -> :sswitch_1
        0x24 -> :sswitch_2
        0x142 -> :sswitch_5
        0x16e -> :sswitch_4
    .end sparse-switch
.end method
