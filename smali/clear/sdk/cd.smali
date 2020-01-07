.class public Lclear/sdk/cd;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lclear/sdk/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lclear/sdk/cd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cd;->a:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lclear/sdk/cd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lclear/sdk/cd;->b:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lclear/sdk/cd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;Ljava/lang/String;Lclear/sdk/ce$c;Z)Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;
    .locals 22

    .prologue
    .line 217
    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 219
    const-wide/16 v12, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const-wide/16 v4, 0x0

    .line 223
    const/4 v6, 0x0

    .line 225
    move-object/from16 v0, p3

    iget-wide v8, v0, Lclear/sdk/ce$c;->j:J

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-lez v8, :cond_17

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    move-wide v8, v4

    .line 229
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move v5, v6

    .line 230
    :goto_1
    invoke-virtual {v15}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 234
    const/16 v4, 0x7d0

    if-le v10, v4, :cond_2

    .line 376
    :cond_0
    if-eqz p1, :cond_1

    .line 377
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->size:J

    add-long/2addr v4, v12

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->size:J

    .line 378
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->count:J

    int-to-long v6, v7

    add-long/2addr v4, v6

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->count:J

    .line 381
    :cond_1
    return-object p1

    .line 238
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/cd;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 242
    invoke-virtual {v15}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 244
    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    aput-wide v16, v6, v11

    .line 247
    const/16 v11, 0x7d0

    invoke-static {v4, v11, v6}, Lclear/sdk/be;->a(Ljava/lang/String;I[J)Ljava/util/List;

    move-result-object v6

    .line 249
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_16

    .line 250
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v11, v5

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 251
    const-string v6, ".nomedia"

    iget-object v14, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 253
    const/4 v5, 0x1

    .line 254
    if-eqz p1, :cond_14

    .line 255
    const/4 v6, 0x1

    move-object/from16 v0, p1

    iput-boolean v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->isExistNomedia:Z

    move v11, v5

    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {v5}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 261
    if-eqz p4, :cond_3

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_5
    const/4 v6, 0x0

    .line 266
    move-object/from16 v0, p3

    iget v14, v0, Lclear/sdk/ce$c;->a:I

    packed-switch v14, :pswitch_data_0

    .line 316
    :cond_6
    :goto_3
    if-eqz v6, :cond_3

    .line 320
    if-nez p1, :cond_7

    .line 321
    new-instance p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    invoke-direct/range {p1 .. p1}, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;-><init>()V

    .line 322
    invoke-static {}, Lclear/sdk/cd;->a()I

    move-result v6

    move-object/from16 v0, p1

    iput v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->categoryID:I

    .line 323
    move-object/from16 v0, p3

    iget-object v6, v0, Lclear/sdk/ce$c;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->desc:Ljava/lang/String;

    .line 324
    move-object/from16 v0, p3

    iget v6, v0, Lclear/sdk/ce$c;->k:I

    move-object/from16 v0, p1

    iput v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->descID:I

    .line 325
    move-object/from16 v0, p3

    iget v6, v0, Lclear/sdk/ce$c;->a:I

    packed-switch v6, :pswitch_data_1

    .line 330
    move-object/from16 v0, p3

    iget-object v6, v0, Lclear/sdk/ce$c;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->path:Ljava/lang/String;

    .line 333
    :goto_4
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->size:J

    .line 334
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->count:J

    .line 335
    move-object/from16 v0, p3

    iget v6, v0, Lclear/sdk/ce$c;->c:I

    move-object/from16 v0, p1

    iput v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearType:I

    .line 336
    move-object/from16 v0, p3

    iget v6, v0, Lclear/sdk/ce$c;->c:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_d

    .line 337
    const/4 v6, 0x1

    move-object/from16 v0, p1

    iput-boolean v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->isSelected:Z

    .line 341
    :goto_5
    move-object/from16 v0, p3

    iget v6, v0, Lclear/sdk/ce$c;->i:I

    move-object/from16 v0, p1

    iput v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->viewType:I

    .line 342
    move-object/from16 v0, p0

    iget-object v6, v0, Lclear/sdk/cd;->e:Lclear/sdk/ce;

    move-object/from16 v0, p3

    iget v14, v0, Lclear/sdk/ce$c;->d:I

    invoke-virtual {v6, v14}, Lclear/sdk/ce;->a(I)Lclear/sdk/ce$a;

    move-result-object v14

    .line 343
    if-eqz v14, :cond_e

    iget-object v6, v14, Lclear/sdk/ce$a;->b:Ljava/lang/String;

    :goto_6
    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearAdvice:Ljava/lang/String;

    .line 344
    if-eqz v14, :cond_f

    iget v6, v14, Lclear/sdk/ce$a;->c:I

    :goto_7
    move-object/from16 v0, p1

    iput v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearAdviceID:I

    .line 345
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lclear/sdk/ce$c;->l:Z

    move-object/from16 v0, p1

    iput-boolean v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->isExistNomedia:Z

    .line 346
    if-eqz v11, :cond_7

    .line 347
    move-object/from16 v0, p1

    iput-boolean v11, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->isExistNomedia:Z

    .line 351
    :cond_7
    iget-wide v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    move-wide/from16 v18, v0

    add-long v12, v12, v18

    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 355
    const/16 v6, 0x2710

    if-le v7, v6, :cond_10

    move v4, v11

    move v6, v7

    :goto_8
    move v5, v4

    move v7, v6

    .line 374
    goto/16 :goto_1

    .line 268
    :pswitch_0
    iget-object v14, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    .line 278
    move-object/from16 v0, p3

    iget-object v14, v0, Lclear/sdk/ce$c;->h:Ljava/util/List;

    if-eqz v14, :cond_b

    move-object/from16 v0, p3

    iget-object v14, v0, Lclear/sdk/ce$c;->h:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_b

    .line 279
    move-object/from16 v0, p3

    iget-object v14, v0, Lclear/sdk/ce$c;->h:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v14, v6

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclear/sdk/ce$b;

    .line 280
    iget v0, v6, Lclear/sdk/ce$b;->a:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    .line 281
    iget-object v6, v6, Lclear/sdk/ce$b;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    move v6, v14

    .line 292
    :goto_a
    if-eqz v6, :cond_a

    .line 302
    :goto_b
    if-eqz v6, :cond_6

    move-object/from16 v0, p3

    iget-wide v0, v0, Lclear/sdk/ce$c;->j:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v14, v18, v20

    if-lez v14, :cond_6

    .line 304
    iget-wide v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    sub-long v18, v8, v18

    move-object/from16 v0, p3

    iget-wide v0, v0, Lclear/sdk/ce$c;->j:J

    move-wide/from16 v20, v0

    cmp-long v6, v18, v20

    if-lez v6, :cond_c

    .line 305
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 282
    :cond_8
    iget v0, v6, Lclear/sdk/ce$b;->a:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_9

    .line 283
    iget-object v6, v6, Lclear/sdk/ce$b;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    move v6, v14

    goto :goto_a

    .line 284
    :cond_9
    iget v0, v6, Lclear/sdk/ce$b;->a:I

    move/from16 v19, v0

    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_12

    .line 285
    iget-object v6, v6, Lclear/sdk/ce$b;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 286
    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 287
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 288
    const/4 v14, 0x1

    move v6, v14

    goto :goto_a

    :cond_a
    move v14, v6

    .line 295
    goto :goto_9

    .line 298
    :cond_b
    const/4 v6, 0x1

    goto :goto_b

    .line 307
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 327
    :pswitch_1
    move-object/from16 v0, p3

    iget-object v6, v0, Lclear/sdk/ce$c;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->path:Ljava/lang/String;

    goto/16 :goto_4

    .line 339
    :cond_d
    const/4 v6, 0x0

    move-object/from16 v0, p1

    iput-boolean v6, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->isSelected:Z

    goto/16 :goto_5

    .line 343
    :cond_e
    const-string v6, ""

    goto/16 :goto_6

    .line 344
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 359
    :cond_10
    new-instance v6, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;

    invoke-direct {v6}, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;-><init>()V

    .line 360
    iget-wide v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->size:J

    .line 361
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v17, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v6, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->path:Ljava/lang/String;

    .line 362
    iget-wide v0, v5, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    iput-wide v0, v6, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->time:J

    .line 363
    iget-object v5, v6, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->path:Ljava/lang/String;

    invoke-static {v5}, Lclear/sdk/ef;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->fileType:I

    .line 364
    move-object/from16 v0, p3

    iget v5, v0, Lclear/sdk/ce$c;->c:I

    const/4 v14, 0x2

    if-ne v5, v14, :cond_11

    .line 365
    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->isSelected:Z

    .line 370
    :goto_c
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->professionalInfoList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 367
    :cond_11
    const/4 v5, 0x0

    iput-boolean v5, v6, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->isSelected:Z

    goto :goto_c

    :cond_12
    move v6, v14

    goto/16 :goto_a

    :cond_13
    move v6, v14

    goto/16 :goto_b

    :cond_14
    move v11, v5

    goto/16 :goto_2

    :cond_15
    move v4, v11

    move v6, v7

    goto/16 :goto_8

    :cond_16
    move v4, v5

    move v6, v7

    goto/16 :goto_8

    :cond_17
    move-wide v8, v4

    goto/16 :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 325
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-static {p1}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lclear/sdk/cd;->b:Landroid/content/Context;

    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/aj;->a(Landroid/content/Context;Ljava/lang/String;)Lclear/sdk/aj;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 446
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    .line 447
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearAdvice:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 448
    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearAdviceID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_3
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->desc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 451
    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->descID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_4
    invoke-virtual {v1, v2}, Lclear/sdk/aj;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    .line 455
    invoke-virtual {v1}, Lclear/sdk/aj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    .line 457
    iget v1, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearAdviceID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 459
    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->clearAdvice:Ljava/lang/String;

    .line 461
    :cond_6
    iget v1, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->descID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 463
    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->desc:Ljava/lang/String;

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lclear/sdk/cd;->e:Lclear/sdk/ce;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lclear/sdk/ce;

    iget-object v1, p0, Lclear/sdk/cd;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/cd;->e:Lclear/sdk/ce;

    .line 60
    iget-object v0, p0, Lclear/sdk/cd;->e:Lclear/sdk/ce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lclear/sdk/ce;->a(Ljava/util/Set;)V

    .line 62
    :cond_0
    return-void
.end method

.method private g()Ljava/util/ArrayList;
    .locals 1
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
    .line 204
    iget-object v0, p0, Lclear/sdk/cd;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lclear/sdk/cd;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getInternalAndExternalSDPath(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/cd;->d:Ljava/util/ArrayList;

    .line 208
    :cond_0
    iget-object v0, p0, Lclear/sdk/cd;->d:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 391
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 403
    :goto_0
    return v0

    .line 396
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;

    .line 397
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->path:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lclear/sdk/en;->a(Ljava/io/File;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 399
    :catch_0
    move-exception v0

    move v0, v1

    .line 400
    goto :goto_0

    .line 403
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    if-nez p1, :cond_0

    move-object v0, v4

    .line 200
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-direct {p0}, Lclear/sdk/cd;->g()Ljava/util/ArrayList;

    move-result-object v5

    .line 110
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    .line 111
    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0}, Lclear/sdk/cd;->f()V

    .line 118
    iget-object v0, p0, Lclear/sdk/cd;->e:Lclear/sdk/ce;

    if-eqz v0, :cond_b

    .line 119
    iget-object v0, p0, Lclear/sdk/cd;->e:Lclear/sdk/ce;

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->appID:I

    invoke-virtual {v0, v1}, Lclear/sdk/ce;->b(I)Ljava/util/List;

    move-result-object v0

    .line 122
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v4

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ce$c;

    .line 128
    invoke-virtual {p0}, Lclear/sdk/cd;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 181
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 182
    new-instance v0, Lclear/sdk/cd$2;

    invoke-direct {v0, p0}, Lclear/sdk/cd$2;-><init>(Lclear/sdk/cd;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    :cond_7
    invoke-direct {p0, v4}, Lclear/sdk/cd;->c(Ljava/util/List;)V

    move-object v0, v4

    .line 200
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lclear/sdk/cd;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 158
    :cond_9
    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->size:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 160
    iget-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->professionalInfoList:Ljava/util/ArrayList;

    new-instance v1, Lclear/sdk/cd$1;

    invoke-direct {v1, p0}, Lclear/sdk/cd$1;-><init>(Lclear/sdk/cd;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget v8, v0, Lclear/sdk/ce$c;->a:I

    packed-switch v8, :pswitch_data_0

    move-object v1, v2

    :goto_4
    move-object v2, v1

    .line 155
    goto :goto_3

    .line 143
    :pswitch_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v0, Lclear/sdk/ce$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :try_start_0
    iget-boolean v8, v0, Lclear/sdk/ce$c;->f:Z

    invoke-direct {p0, v2, v1, v0, v8}, Lclear/sdk/cd;->a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;Ljava/lang/String;Lclear/sdk/ce$c;Z)Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_4

    .line 146
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 151
    goto :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 413
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 427
    :goto_0
    return v0

    .line 418
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    .line 419
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->professionalInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;

    .line 420
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;->path:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lclear/sdk/en;->a(Ljava/io/File;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 423
    :catch_0
    move-exception v0

    move v0, v1

    .line 424
    goto :goto_0

    .line 427
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/cd;->c:Z

    .line 75
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lclear/sdk/cd;->c:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Lclear/sdk/cd;->f()V

    .line 92
    iget-object v0, p0, Lclear/sdk/cd;->e:Lclear/sdk/ce;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lclear/sdk/cd;->e:Lclear/sdk/ce;

    invoke-virtual {v0}, Lclear/sdk/ce;->a()Ljava/util/List;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 431
    invoke-virtual {p0}, Lclear/sdk/cd;->b()V

    .line 432
    return-void
.end method
