.class public Lclear/sdk/ed;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/ed$b;,
        Lclear/sdk/ed$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lclear/sdk/ed;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/ed;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/ed;->b:Z

    .line 38
    return-void
.end method

.method private a(Lclear/sdk/dv;Ljava/lang/String;Lclear/sdk/ed$a;)Lclear/sdk/dv;
    .locals 24

    .prologue
    .line 257
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 259
    const-wide/16 v14, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const-wide/16 v6, 0x0

    .line 262
    const-wide/16 v4, 0x0

    .line 264
    move-object/from16 v0, p3

    iget v8, v0, Lclear/sdk/ed$a;->f:I

    if-lez v8, :cond_11

    .line 265
    move-object/from16 v0, p3

    iget v4, v0, Lclear/sdk/ed$a;->f:I

    const v5, 0x5265c00

    mul-int/2addr v4, v5

    int-to-long v6, v4

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v8, v4

    move-wide v10, v6

    .line 269
    :goto_0
    const/4 v4, 0x1

    new-array v0, v4, [J

    move-object/from16 v17, v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v17, v4

    .line 272
    const/4 v4, 0x1

    new-array v0, v4, [J

    move-object/from16 v18, v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v18, v4

    .line 276
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move v4, v12

    .line 277
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 278
    add-int/lit8 v7, v4, 0x1

    .line 281
    const/16 v4, 0x7d0

    if-le v7, v4, :cond_2

    .line 392
    :cond_0
    if-eqz p1, :cond_1

    .line 393
    move-object/from16 v0, p1

    iget-wide v4, v0, Lclear/sdk/dv;->j:J

    add-long/2addr v4, v14

    move-object/from16 v0, p1

    iput-wide v4, v0, Lclear/sdk/dv;->j:J

    .line 396
    :cond_1
    return-object p1

    .line 285
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/ed;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 289
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 292
    const/16 v5, 0x7d0

    invoke-static {v4, v5}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 294
    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_10

    .line 295
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 296
    const-string v6, ".nomedia"

    iget-object v12, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 300
    invoke-virtual {v5}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 301
    const/4 v6, 0x0

    .line 302
    move-object/from16 v0, p3

    iget v12, v0, Lclear/sdk/ed$a;->a:I

    packed-switch v12, :pswitch_data_0

    .line 371
    :cond_4
    :goto_2
    if-eqz v6, :cond_3

    .line 375
    const/4 v6, 0x0

    aget-wide v20, v17, v6

    add-long v14, v14, v20

    .line 377
    move-object/from16 v0, p1

    iget-object v6, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    .line 378
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iput-object v6, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    .line 381
    :cond_5
    move-object/from16 v0, p1

    iget-object v6, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v19, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v5, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    move-object/from16 v0, p1

    iget-wide v0, v0, Lclear/sdk/dv;->k:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x1

    add-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, p1

    iput-wide v0, v2, Lclear/sdk/dv;->k:J

    .line 384
    move-object/from16 v0, p1

    iget-object v5, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x1f4

    if-le v5, v6, :cond_3

    move-wide v12, v14

    :goto_3
    move v4, v7

    move-wide v14, v12

    .line 390
    goto/16 :goto_1

    .line 304
    :pswitch_0
    iget-object v12, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v19

    .line 306
    move-object/from16 v0, p3

    iget-object v12, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    if-eqz v12, :cond_a

    move-object/from16 v0, p3

    iget-object v12, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_a

    .line 307
    move-object/from16 v0, p3

    iget-object v12, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v12, v6

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclear/sdk/ed$b;

    .line 308
    iget v0, v6, Lclear/sdk/ed$b;->a:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 309
    iget-object v6, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    move v6, v12

    .line 320
    :goto_5
    if-eqz v6, :cond_9

    .line 330
    :goto_6
    move-object/from16 v0, p3

    iget v12, v0, Lclear/sdk/ed$a;->f:I

    if-lez v12, :cond_6

    if-eqz v6, :cond_6

    .line 331
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lclear/sdk/ed$a;->g:Z

    if-eqz v6, :cond_b

    iget-wide v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    move-wide/from16 v20, v0

    sub-long v20, v8, v20

    cmp-long v6, v20, v10

    if-gez v6, :cond_b

    .line 332
    const/4 v6, 0x1

    .line 340
    :cond_6
    :goto_7
    if-eqz v6, :cond_4

    move-object/from16 v0, p3

    iget-object v12, v0, Lclear/sdk/ed$a;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    move-object/from16 v0, p3

    iget-object v12, v0, Lclear/sdk/ed$a;->e:Ljava/lang/String;

    const-string v19, "*"

    .line 341
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 342
    const/4 v6, 0x0

    .line 344
    const/4 v12, 0x0

    const-wide/16 v20, 0x0

    aput-wide v20, v17, v12

    .line 345
    const/4 v12, 0x0

    const-wide/16 v20, 0x0

    aput-wide v20, v18, v12

    .line 347
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v19, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x2710

    move/from16 v0, v19

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v12, v0, v1, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I[J[J)Ljava/util/List;

    move-result-object v12

    .line 350
    if-eqz v12, :cond_4

    .line 352
    move-object/from16 v0, p3

    iget-object v12, v0, Lclear/sdk/ed$a;->e:Ljava/lang/String;

    const-string v19, "1"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    aget-wide v20, v18, v12

    const-wide/16 v22, 0x0

    cmp-long v12, v20, v22

    if-lez v12, :cond_d

    .line 353
    const/4 v6, 0x1

    .line 354
    const/4 v12, 0x0

    aget-wide v20, v17, v12

    const-wide/16 v22, 0x0

    cmp-long v12, v20, v22

    if-nez v12, :cond_4

    .line 355
    const/4 v12, 0x0

    const-wide/16 v20, 0x1

    aput-wide v20, v17, v12

    goto/16 :goto_2

    .line 310
    :cond_7
    iget v0, v6, Lclear/sdk/ed$b;->a:I

    move/from16 v21, v0

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_8

    .line 311
    iget-object v6, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    move v6, v12

    goto/16 :goto_5

    .line 312
    :cond_8
    iget v0, v6, Lclear/sdk/ed$b;->a:I

    move/from16 v21, v0

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_e

    .line 313
    iget-object v6, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 314
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 316
    const/4 v12, 0x1

    move v6, v12

    goto/16 :goto_5

    :cond_9
    move v12, v6

    .line 323
    goto/16 :goto_4

    .line 326
    :cond_a
    const/4 v6, 0x1

    goto/16 :goto_6

    .line 333
    :cond_b
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lclear/sdk/ed$a;->g:Z

    if-nez v6, :cond_c

    iget-wide v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    move-wide/from16 v20, v0

    sub-long v20, v8, v20

    cmp-long v6, v20, v10

    if-lez v6, :cond_c

    .line 334
    const/4 v6, 0x1

    goto/16 :goto_7

    .line 336
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 357
    :cond_d
    move-object/from16 v0, p3

    iget-object v12, v0, Lclear/sdk/ed$a;->e:Ljava/lang/String;

    const-string v19, "0"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    aget-wide v20, v18, v12

    const-wide/16 v22, 0x0

    cmp-long v12, v20, v22

    if-nez v12, :cond_4

    .line 358
    const/4 v6, 0x1

    .line 359
    const/4 v12, 0x0

    aget-wide v20, v17, v12

    const-wide/16 v22, 0x0

    cmp-long v12, v20, v22

    if-nez v12, :cond_4

    .line 360
    const/4 v12, 0x0

    const-wide/16 v20, 0x1

    aput-wide v20, v17, v12

    goto/16 :goto_2

    :cond_e
    move v6, v12

    goto/16 :goto_5

    :cond_f
    move v6, v12

    goto/16 :goto_6

    :cond_10
    move-wide v12, v14

    goto/16 :goto_3

    :cond_11
    move-wide v8, v4

    move-wide v10, v6

    goto/16 :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lclear/sdk/dv;Ljava/lang/String;Lclear/sdk/ed$a;Z)Lclear/sdk/dv;
    .locals 22

    .prologue
    .line 403
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 405
    const-wide/16 v14, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    const-wide/16 v6, 0x0

    .line 408
    const-wide/16 v4, 0x0

    .line 410
    move-object/from16 v0, p3

    iget v8, v0, Lclear/sdk/ed$a;->f:I

    if-lez v8, :cond_10

    .line 411
    move-object/from16 v0, p3

    iget v4, v0, Lclear/sdk/ed$a;->f:I

    const v5, 0x5265c00

    mul-int/2addr v4, v5

    int-to-long v6, v4

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v8, v4

    move-wide v10, v6

    .line 415
    :goto_0
    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move v4, v12

    .line 416
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 417
    add-int/lit8 v7, v4, 0x1

    .line 420
    const/16 v4, 0x7d0

    if-le v7, v4, :cond_2

    .line 510
    :cond_0
    if-eqz p1, :cond_1

    .line 511
    move-object/from16 v0, p1

    iget-wide v4, v0, Lclear/sdk/dv;->j:J

    add-long/2addr v4, v14

    move-object/from16 v0, p1

    iput-wide v4, v0, Lclear/sdk/dv;->j:J

    .line 514
    :cond_1
    return-object p1

    .line 424
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/ed;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 428
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 430
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    aput-wide v12, v5, v6

    .line 433
    const/16 v6, 0x7d0

    invoke-static {v4, v6, v5}, Lclear/sdk/be;->a(Ljava/lang/String;I[J)Ljava/util/List;

    move-result-object v5

    .line 435
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 436
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 437
    const-string v6, ".nomedia"

    iget-object v12, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 441
    invoke-virtual {v5}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 442
    if-eqz p4, :cond_3

    .line 443
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 446
    :cond_4
    const/4 v6, 0x0

    .line 447
    move-object/from16 v0, p3

    iget v12, v0, Lclear/sdk/ed$a;->a:I

    packed-switch v12, :pswitch_data_0

    .line 489
    :cond_5
    :goto_3
    if-eqz v6, :cond_3

    .line 493
    iget-wide v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    move-wide/from16 v18, v0

    add-long v14, v14, v18

    .line 495
    move-object/from16 v0, p1

    iget-object v6, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-nez v6, :cond_6

    .line 496
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iput-object v6, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    .line 499
    :cond_6
    move-object/from16 v0, p1

    iget-object v6, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v17, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v5, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    move-object/from16 v0, p1

    iget-wide v0, v0, Lclear/sdk/dv;->k:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    move-object/from16 v2, p1

    iput-wide v0, v2, Lclear/sdk/dv;->k:J

    .line 502
    move-object/from16 v0, p1

    iget-object v5, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x1f4

    if-le v5, v6, :cond_3

    move-wide v12, v14

    :goto_4
    move v4, v7

    move-wide v14, v12

    .line 508
    goto/16 :goto_1

    .line 449
    :pswitch_0
    iget-object v12, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    .line 451
    move-object/from16 v0, p3

    iget-object v12, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    if-eqz v12, :cond_a

    move-object/from16 v0, p3

    iget-object v12, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_a

    .line 452
    move-object/from16 v0, p3

    iget-object v12, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v12, v6

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclear/sdk/ed$b;

    .line 453
    iget v0, v6, Lclear/sdk/ed$b;->a:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_7

    .line 454
    iget-object v6, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    move v6, v12

    .line 465
    :goto_6
    if-eqz v6, :cond_9

    .line 475
    :goto_7
    move-object/from16 v0, p3

    iget v12, v0, Lclear/sdk/ed$a;->f:I

    if-lez v12, :cond_5

    if-eqz v6, :cond_5

    .line 476
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lclear/sdk/ed$a;->g:Z

    if-eqz v6, :cond_b

    iget-wide v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    move-wide/from16 v18, v0

    sub-long v18, v8, v18

    cmp-long v6, v18, v10

    if-gez v6, :cond_b

    .line 477
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 455
    :cond_7
    iget v0, v6, Lclear/sdk/ed$b;->a:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    .line 456
    iget-object v6, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    move v6, v12

    goto :goto_6

    .line 457
    :cond_8
    iget v0, v6, Lclear/sdk/ed$b;->a:I

    move/from16 v19, v0

    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_d

    .line 458
    iget-object v6, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 459
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 460
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 461
    const/4 v12, 0x1

    move v6, v12

    goto :goto_6

    :cond_9
    move v12, v6

    .line 468
    goto :goto_5

    .line 471
    :cond_a
    const/4 v6, 0x1

    goto :goto_7

    .line 478
    :cond_b
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lclear/sdk/ed$a;->g:Z

    if-nez v6, :cond_c

    iget-wide v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    move-wide/from16 v18, v0

    sub-long v18, v8, v18

    cmp-long v6, v18, v10

    if-lez v6, :cond_c

    .line 479
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 481
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    move v6, v12

    goto :goto_6

    :cond_e
    move v6, v12

    goto :goto_7

    :cond_f
    move-wide v12, v14

    goto/16 :goto_4

    :cond_10
    move-wide v8, v4

    move-wide v10, v6

    goto/16 :goto_0

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lclear/sdk/dv;Lclear/sdk/dv;)Lclear/sdk/ed$a;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 58
    new-instance v0, Lclear/sdk/ed$a;

    invoke-direct {v0}, Lclear/sdk/ed$a;-><init>()V

    .line 59
    iget-object v2, p1, Lclear/sdk/dv;->x:Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lt v3, v4, :cond_0

    aget-object v3, v2, v1

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 177
    :cond_1
    :goto_0
    return-object v0

    .line 65
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 66
    const/16 v4, 0x17

    if-ne v3, v4, :cond_b

    .line 68
    const/16 v3, 0x17

    iput v3, v0, Lclear/sdk/ed$a;->a:I

    .line 69
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lclear/sdk/ed$a;->b:Ljava/lang/String;

    .line 75
    :goto_1
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 76
    array-length v4, v3

    if-lez v4, :cond_7

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    .line 78
    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 79
    new-instance v6, Lclear/sdk/ed$b;

    invoke-direct {v6}, Lclear/sdk/ed$b;-><init>()V

    .line 80
    const-string v7, "<"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 81
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    .line 82
    const/4 v5, 0x1

    iput v5, v6, Lclear/sdk/ed$b;->a:I

    .line 83
    iget-object v5, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_4
    iget-object v3, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v3, v0, Lclear/sdk/ed$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 174
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_5
    const-string v7, ">"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 85
    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    .line 86
    const/4 v5, 0x2

    iput v5, v6, Lclear/sdk/ed$b;->a:I

    .line 87
    iget-object v5, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 88
    :cond_6
    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 89
    iput-object v5, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    .line 90
    const/4 v5, 0x3

    iput v5, v6, Lclear/sdk/ed$b;->a:I

    .line 91
    iget-object v5, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 97
    :cond_7
    const/4 v1, 0x3

    aget-object v1, v2, v1

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    const/4 v1, 0x1

    iput-boolean v1, v0, Lclear/sdk/ed$a;->d:Z

    .line 104
    :goto_4
    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_1

    .line 106
    const/4 v1, 0x5

    aget-object v1, v2, v1

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lclear/sdk/ed$a;->g:Z

    .line 112
    :goto_5
    const/4 v1, 0x5

    aget-object v1, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lclear/sdk/ed$a;->f:I

    goto/16 :goto_0

    .line 100
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lclear/sdk/ed$a;->d:Z

    goto :goto_4

    .line 109
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lclear/sdk/ed$a;->g:Z

    goto :goto_5

    .line 116
    :cond_a
    const/4 v1, 0x0

    iput v1, v0, Lclear/sdk/ed$a;->f:I

    goto/16 :goto_0

    .line 119
    :cond_b
    const/16 v4, 0x18

    if-ne v3, v4, :cond_12

    .line 121
    const/16 v3, 0x18

    iput v3, v0, Lclear/sdk/ed$a;->a:I

    .line 123
    const/4 v3, 0x1

    aget-object v3, v2, v3

    iput-object v3, v0, Lclear/sdk/ed$a;->b:Ljava/lang/String;

    .line 125
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 126
    array-length v4, v3

    if-lez v4, :cond_f

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    .line 128
    array-length v4, v3

    :goto_6
    if-ge v1, v4, :cond_f

    aget-object v5, v3, v1

    .line 129
    new-instance v6, Lclear/sdk/ed$b;

    invoke-direct {v6}, Lclear/sdk/ed$b;-><init>()V

    .line 130
    const-string v7, "<"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 131
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    .line 132
    const/4 v5, 0x1

    iput v5, v6, Lclear/sdk/ed$b;->a:I

    .line 133
    iget-object v5, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 134
    :cond_d
    const-string v7, ">"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 135
    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    .line 136
    const/4 v5, 0x2

    iput v5, v6, Lclear/sdk/ed$b;->a:I

    .line 137
    iget-object v5, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 138
    :cond_e
    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 139
    iput-object v5, v6, Lclear/sdk/ed$b;->b:Ljava/lang/String;

    .line 140
    const/4 v5, 0x3

    iput v5, v6, Lclear/sdk/ed$b;->a:I

    .line 141
    iget-object v5, v0, Lclear/sdk/ed$a;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 147
    :cond_f
    const/4 v1, 0x3

    aget-object v1, v2, v1

    iput-object v1, v0, Lclear/sdk/ed$a;->e:Ljava/lang/String;

    .line 151
    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v9, :cond_1

    .line 153
    const/4 v1, 0x5

    aget-object v1, v2, v1

    const-string v3, "<"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 154
    const/4 v1, 0x1

    iput-boolean v1, v0, Lclear/sdk/ed$a;->g:Z

    .line 159
    :goto_8
    const/4 v1, 0x5

    aget-object v1, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lclear/sdk/ed$a;->f:I

    goto/16 :goto_0

    .line 156
    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, v0, Lclear/sdk/ed$a;->g:Z

    goto :goto_8

    .line 163
    :cond_11
    const/4 v1, 0x0

    iput v1, v0, Lclear/sdk/ed$a;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 167
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/ed;->b:Z

    .line 45
    return-void
.end method

.method public a(Lclear/sdk/dv;Ljava/util/ArrayList;Lclear/sdk/dv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/dv;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184
    if-eqz p1, :cond_0

    iget-object v0, p1, Lclear/sdk/dv;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-direct {p0, p1, p3}, Lclear/sdk/ed;->a(Lclear/sdk/dv;Lclear/sdk/dv;)Lclear/sdk/ed$a;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lclear/sdk/ed;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 248
    :cond_3
    iget-wide v2, p1, Lclear/sdk/dv;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lclear/sdk/ed$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v3, v1, Lclear/sdk/ed$a;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 202
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lclear/sdk/ed$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-boolean v3, v1, Lclear/sdk/ed$a;->d:Z

    invoke-direct {p0, p1, v0, v1, v3}, Lclear/sdk/ed;->a(Lclear/sdk/dv;Ljava/lang/String;Lclear/sdk/ed$a;Z)Lclear/sdk/dv;

    goto :goto_1

    .line 207
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, v1, Lclear/sdk/ed$a;->b:Ljava/lang/String;

    const-string v5, "*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-direct {p0, p1, v0, v1}, Lclear/sdk/ed;->a(Lclear/sdk/dv;Ljava/lang/String;Lclear/sdk/ed$a;)Lclear/sdk/dv;

    goto :goto_3

    .line 211
    :cond_6
    iget-object v0, v1, Lclear/sdk/ed$a;->b:Ljava/lang/String;

    const-string v5, "*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    iget-object v0, v1, Lclear/sdk/ed$a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v6, v1, Lclear/sdk/ed$a;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 214
    const/16 v0, 0x7d0

    invoke-static {v3, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 218
    const-string v7, ".nomedia"

    iget-object v8, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 222
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 223
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lclear/sdk/ed$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lclear/sdk/ed;->b:Z

    return v0
.end method
