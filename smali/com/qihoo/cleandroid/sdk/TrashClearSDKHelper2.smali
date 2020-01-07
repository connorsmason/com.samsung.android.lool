.class public Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;
.super Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;
.source "clear.sdk"


# instance fields
.field private a:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private j:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private k:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private l:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private m:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private n:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i;-><init>(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->setExpandCallback(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;)V

    .line 93
    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;Ljava/util/ArrayList;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x142

    const/4 v3, 0x0

    .line 476
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 477
    new-instance v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    invoke-direct {v1, v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    .line 478
    iput-object p2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    .line 481
    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 484
    const/16 v0, 0x20

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    if-ne v0, v2, :cond_1

    .line 485
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 486
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 488
    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v2, v4, :cond_0

    .line 489
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 492
    :cond_0
    iget-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->sort(Ljava/util/List;)V

    .line 494
    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v2, v4, :cond_1

    .line 495
    iget-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 501
    :cond_1
    const/16 v0, 0x21

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    if-ne v0, v2, :cond_2

    .line 502
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 503
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->sort(Ljava/util/List;)V

    :cond_2
    move-object v0, v1

    .line 508
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x6

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 311
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 312
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 313
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 314
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 315
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 316
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 317
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 318
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 319
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 320
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->j:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 321
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->k:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 322
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->l:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 323
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->m:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 324
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->n:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 326
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getTrashClearCategoryList()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 329
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 338
    iget-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v7, "subList"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 340
    if-nez v2, :cond_2

    .line 341
    invoke-direct {p0, v4, v5, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_1

    .line 344
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 347
    invoke-direct {p0, v7, v8, v2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_2

    .line 350
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 353
    :try_start_0
    invoke-virtual {v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clone()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 360
    const/4 v9, 0x2

    iput v9, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    .line 361
    iput-boolean v13, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    .line 362
    iget-object v9, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v10, "subList"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 363
    invoke-direct {p0, v4, v5, v2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 366
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 369
    :try_start_1
    invoke-virtual {v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clone()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 376
    iput v13, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    .line 377
    iput-boolean v12, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    .line 378
    iget-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v7, "subList"

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 379
    invoke-direct {p0, v4, v5, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_1

    .line 386
    :cond_5
    const/16 v1, 0xc

    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    invoke-direct {p0, v0, v4}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;Ljava/util/ArrayList;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v4

    invoke-direct {p0, v1, v2, v4}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 387
    const/16 v1, 0xd

    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    invoke-direct {p0, v0, v5}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;Ljava/util/ArrayList;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    goto/16 :goto_0

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v0, :cond_8

    .line 392
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-nez v0, :cond_7

    .line 393
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 395
    :cond_7
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 396
    iput-object v11, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 397
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 401
    :cond_8
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b()V

    .line 406
    return-void

    .line 354
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 370
    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method private a(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V
    .locals 2

    .prologue
    .line 250
    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 252
    sparse-switch p2, :sswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 254
    :sswitch_0
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 257
    :sswitch_1
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 260
    :sswitch_2
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 263
    :sswitch_3
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 266
    :sswitch_4
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 269
    :sswitch_5
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 276
    :cond_0
    const/16 v0, 0xd

    if-ne v0, p1, :cond_1

    .line 277
    sparse-switch p2, :sswitch_data_1

    goto :goto_0

    .line 279
    :sswitch_6
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 282
    :sswitch_7
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->k:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 285
    :sswitch_8
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->l:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 288
    :sswitch_9
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->m:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 291
    :sswitch_a
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->n:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 294
    :sswitch_b
    iput-object p3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 301
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x143 -> :sswitch_1
    .end sparse-switch

    .line 277
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_6
        0x21 -> :sswitch_8
        0x22 -> :sswitch_9
        0x23 -> :sswitch_a
        0x24 -> :sswitch_b
        0x143 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 513
    invoke-direct {p0, p3}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "onekeyClearFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 520
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 534
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    if-eq v0, v1, :cond_0

    iget-boolean v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v1, :cond_0

    const/16 v1, 0x142

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-nez v1, :cond_1

    .line 535
    :cond_0
    const/4 v0, 0x0

    .line 537
    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    .line 410
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 416
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v5, "subList"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 418
    if-nez v1, :cond_1

    .line 419
    invoke-direct {p0, v2, v3, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0

    .line 422
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 425
    invoke-direct {p0, v5, v6, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 431
    :try_start_0
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clone()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 438
    iget-object v7, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v8, "subList"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 439
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 445
    :try_start_1
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clone()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 452
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v5, "subList"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 453
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 459
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    .line 460
    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    .line 461
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 462
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->sort(Ljava/util/List;)V

    .line 463
    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 466
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 467
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    .line 468
    iput-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    .line 469
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 470
    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->j:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 473
    :cond_6
    return-void

    .line 432
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 446
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 525
    invoke-static {p3}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->isAppCache(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic i(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic k(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->j:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic l(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->k:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic m(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->l:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->m:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->n:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method


# virtual methods
.method public clear(II)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x1

    .line 555
    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getClearListForCategory(II)Ljava/util/List;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 562
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "isClearFlag"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 567
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    const/16 v1, 0x25

    if-ne p2, v1, :cond_1

    .line 571
    invoke-virtual {p0, v4}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getTrashClearCategory(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v1

    .line 572
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->doClear(ILjava/util/List;Z)V

    .line 586
    return-void

    .line 573
    :cond_1
    const/16 v1, 0x26

    if-ne p2, v1, :cond_2

    .line 574
    invoke-virtual {p0, v4}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getTrashClearCategory(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v1

    .line 575
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    const/16 v1, 0x24

    invoke-virtual {p0, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getTrashClearCategory(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v1

    .line 578
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 580
    :cond_2
    invoke-virtual {p0, p2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getTrashClearCategory(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v1

    .line 581
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getClearListForCategory(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 607
    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getTrashClearCategory(II)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v1

    .line 610
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getClearList(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResultInfo()Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;
    .locals 10

    .prologue
    const/16 v3, 0xc

    .line 625
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->mLockObj:Ljava/lang/Object;

    monitor-enter v2

    .line 627
    :try_start_0
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->mType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->mResultSummaryInfo:Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    monitor-exit v2

    .line 648
    :goto_0
    return-object v0

    .line 631
    :cond_0
    new-instance v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;-><init>()V

    .line 632
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->mType:I

    if-ne v1, v3, :cond_2

    .line 633
    const/4 v1, 0x5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    .line 636
    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    aget v5, v3, v1

    .line 637
    const/16 v6, 0xc

    invoke-virtual {p0, v6, v5}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getTrashClearCategory(II)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v5

    .line 638
    if-nez v5, :cond_1

    .line 636
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 641
    :cond_1
    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    iget-wide v8, v5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    .line 642
    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    iget-wide v8, v5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    .line 643
    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    iget-wide v8, v5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    .line 644
    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    iget-wide v8, v5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedCount:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    goto :goto_2

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 648
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 633
    nop

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x143
        0x24
    .end array-data
.end method

.method public getTrashClearCategory(II)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 183
    const/16 v1, 0xc

    if-ne v1, p1, :cond_0

    .line 185
    sparse-switch p2, :sswitch_data_0

    .line 245
    :goto_0
    return-object v0

    .line 187
    :sswitch_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 190
    :sswitch_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 193
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 196
    :sswitch_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 199
    :sswitch_4
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 202
    :sswitch_5
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 209
    :cond_0
    const/16 v1, 0xd

    if-ne v1, p1, :cond_1

    .line 210
    sparse-switch p2, :sswitch_data_1

    goto :goto_0

    .line 212
    :sswitch_6
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 215
    :sswitch_7
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 218
    :sswitch_8
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->j:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 221
    :sswitch_9
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->k:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 224
    :sswitch_a
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->l:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 227
    :sswitch_b
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->m:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 230
    :sswitch_c
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->n:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 233
    :sswitch_d
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 239
    :cond_1
    const/16 v0, 0xb

    if-ne v0, p1, :cond_2

    .line 240
    invoke-virtual {p0, p2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getTrashClearCategory(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter error dataType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cateType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x143 -> :sswitch_1
    .end sparse-switch

    .line 210
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_6
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
        0x23 -> :sswitch_c
        0x24 -> :sswitch_d
        0x25 -> :sswitch_7
        0x26 -> :sswitch_8
        0x143 -> :sswitch_9
    .end sparse-switch
.end method

.method public getTrashClearCategoryList(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xb

    const-wide/16 v4, 0x0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    const/16 v1, 0xc

    if-eq v1, p1, :cond_0

    if-ne v2, p1, :cond_7

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 126
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 132
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 135
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 138
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_6
    :goto_0
    return-object v0

    .line 140
    :cond_7
    const/16 v1, 0xd

    if-eq v1, p1, :cond_8

    if-ne v2, p1, :cond_e

    .line 141
    :cond_8
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 142
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_9
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 145
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_a
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->k:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->k:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 148
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->k:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_b
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->l:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->l:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 151
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->l:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_c
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->m:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->m:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 154
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->m:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_d
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->n:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->n:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    .line 157
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->n:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknow dataType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 103
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    invoke-virtual {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->getTrashClearCategory(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper2;->refreshCategory(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 105
    return-void
.end method
