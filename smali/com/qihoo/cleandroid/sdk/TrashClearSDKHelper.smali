.class public Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;
.super Lclear/sdk/c;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private final a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

.field private b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

.field private j:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

.field private k:Z

.field private final l:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

.field private final m:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;

.field protected final mLockObj:Ljava/lang/Object;

.field protected mResultSummaryInfo:Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

.field private n:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lclear/sdk/c;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mResultSummaryInfo:Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->k:Z

    .line 927
    new-instance v0, Lcom/qihoo/cleandroid/sdk/g;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/g;-><init>(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->l:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    .line 1071
    new-instance v0, Lcom/qihoo/cleandroid/sdk/h;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/h;-><init>(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->m:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;

    .line 87
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getTrashClearImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

    .line 88
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;Z)Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    invoke-direct {v10}, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;-><init>()V

    .line 423
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 424
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 425
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 426
    iget v4, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 431
    :sswitch_0
    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    .line 432
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 434
    const/16 v5, 0x141

    iget v6, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x21

    iget v6, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x143

    iget v6, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x170

    iget v6, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x144

    iget v6, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v5, v6, :cond_1

    .line 436
    :cond_2
    iget-object v5, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v6, "subList"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 437
    if-nez v5, :cond_3

    .line 438
    iget-object v5, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v11, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 440
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 441
    iget-object v6, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v11, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 450
    :sswitch_1
    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    .line 451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 452
    iget-object v5, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v6, "subList"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 453
    if-nez v5, :cond_5

    .line 454
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Ljava/util/HashMap;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_3

    .line 456
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 457
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Ljava/util/HashMap;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_4

    .line 469
    :cond_6
    const-wide/16 v4, 0x0

    .line 470
    const-wide/16 v2, 0x0

    .line 471
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 472
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 473
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v6, v2

    move-wide v8, v4

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 475
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 476
    if-eqz v3, :cond_7

    .line 479
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 480
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 482
    const/16 v5, 0x22

    iget v0, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v5, v0, :cond_b

    if-eqz p2, :cond_b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 484
    iget-boolean v5, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v5, :cond_a

    const/4 v5, 0x1

    :goto_6
    iput-boolean v5, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    .line 499
    :cond_8
    :goto_7
    iget-wide v0, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    .line 501
    iget-boolean v5, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v5, :cond_9

    iget-boolean v5, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v5, :cond_9

    iget-boolean v5, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v5, :cond_9

    .line 502
    iget-wide v0, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    move-wide/from16 v16, v0

    add-long v6, v6, v16

    .line 507
    :cond_9
    iget v3, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 484
    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    .line 490
    :cond_b
    const/16 v5, 0x23

    iget v0, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v5, v0, :cond_8

    if-nez p3, :cond_c

    if-eqz p2, :cond_8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 492
    :cond_c
    iget-boolean v5, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v5, :cond_d

    const/4 v5, 0x1

    :goto_8
    iput-boolean v5, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    .line 493
    iget-boolean v5, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    iput-boolean v5, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    goto :goto_7

    .line 492
    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    .line 512
    :cond_e
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    goto :goto_9

    .line 516
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 517
    iget-wide v4, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    iget-wide v12, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedCount:J

    add-long/2addr v4, v12

    iput-wide v4, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    .line 518
    iget-wide v4, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    iget-wide v12, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    add-long/2addr v4, v12

    iput-wide v4, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    .line 519
    iget-wide v4, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    iget-wide v12, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    add-long/2addr v4, v12

    iput-wide v4, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    .line 520
    iget-wide v4, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    iget-wide v12, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    add-long/2addr v4, v12

    iput-wide v4, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    goto :goto_a

    .line 526
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->k:Z

    if-eqz v2, :cond_11

    .line 527
    iget-wide v2, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    sub-long/2addr v2, v8

    iput-wide v2, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    .line 528
    iget-wide v2, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    sub-long/2addr v2, v6

    iput-wide v2, v10, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    .line 534
    :cond_11
    return-object v10

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
        0x143 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 738
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 739
    iget v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 743
    :sswitch_0
    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 750
    :cond_0
    return-object v1

    .line 739
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x141 -> :sswitch_0
        0x143 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 754
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "subList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_0

    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 758
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 364
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->e()V

    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Ljava/util/ArrayList;ZZ)V

    .line 366
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->scanFinish()V

    .line 370
    return-void
.end method

.method private a(IZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-boolean v0, p5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-boolean v0, p5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_1
    if-eqz p2, :cond_3

    .line 310
    iget-object v0, p5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "isClearFlag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :goto_1
    iget-object v0, p5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "src"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_3
    const/16 v0, 0xc

    if-ne v0, p1, :cond_5

    .line 319
    iget-object v0, p5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "onekeyClearFlag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_4
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :cond_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->getTrashClearCategoryList()Ljava/util/List;

    move-result-object v0

    .line 394
    invoke-direct {p0, v0, p1, p2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Ljava/util/List;Ljava/util/ArrayList;Z)Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mResultSummaryInfo:Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    .line 395
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->n:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;

    if-eqz v0, :cond_0

    .line 396
    if-eqz p3, :cond_1

    .line 397
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->n:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;->reSpitData()V

    .line 402
    :cond_0
    :goto_0
    monitor-exit v1

    .line 406
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->n:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;->refreshData()V

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/HashMap;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;>;",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 545
    iget-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "overlapPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_1

    .line 547
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 548
    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 767
    const/16 v0, 0x22

    if-eq v0, p1, :cond_0

    const/16 v0, 0x23

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 1110
    const/4 v0, 0x0

    .line 1111
    sparse-switch p1, :sswitch_data_0

    .line 1144
    :goto_0
    return-object v0

    .line 1115
    :sswitch_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 1118
    :sswitch_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 1121
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 1124
    :sswitch_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 1127
    :sswitch_4
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 1138
    :sswitch_5
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 1111
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x22 -> :sswitch_4
        0x23 -> :sswitch_3
        0x141 -> :sswitch_0
        0x142 -> :sswitch_0
        0x143 -> :sswitch_2
        0x144 -> :sswitch_0
        0x169 -> :sswitch_5
        0x16a -> :sswitch_5
        0x16b -> :sswitch_5
        0x16c -> :sswitch_5
        0x16d -> :sswitch_5
        0x16e -> :sswitch_5
        0x16f -> :sswitch_5
        0x170 -> :sswitch_5
        0x171 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->clearFinish()V

    .line 377
    return-void
.end method

.method static synthetic c(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1149
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 1150
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x144

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 1151
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x142

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 1152
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x143

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 1153
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 1154
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 1155
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 1156
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 1157
    new-instance v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mResultSummaryInfo:Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    .line 1158
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/b;->a(Landroid/content/Context;)V

    .line 1159
    return-void
.end method

.method static synthetic d(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 1165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1166
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    :cond_0
    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->e:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 1172
    const/4 v2, 0x0

    .line 1173
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 1174
    iget-object v5, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v0

    .line 1180
    :cond_3
    if-eqz v2, :cond_6

    .line 1181
    iget-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "subList"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1183
    if-nez v0, :cond_5

    .line 1186
    :try_start_0
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clone()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v5, "subList"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1197
    iget-object v2, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1198
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    sget-object v5, Lclear/sdk/aj;->i:Ljava/lang/Integer;

    const-string v6, "\u6570\u636e"

    const-string v7, "Data"

    invoke-static {v2, v5, v6, v7}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    .line 1201
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1207
    :cond_6
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;-><init>()V

    .line 1208
    iget-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qihoo/cleandroid/sdk/utils/SystemUtils;->getAppName(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    .line 1209
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1210
    iget-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    .line 1212
    :cond_7
    iget-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    .line 1213
    const/16 v2, 0x141

    iput v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    .line 1214
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1215
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1216
    const-string v5, "subList"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1217
    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    .line 1218
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1187
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x142

    const/4 v5, 0x0

    .line 1233
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 1235
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->sort(Ljava/util/List;)V

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v0, :cond_3

    .line 1240
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d()V

    .line 1241
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 1242
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->sort(Ljava/util/List;)V

    .line 1244
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1246
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lclear/sdk/b;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 1248
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 1249
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->sort(Ljava/util/List;)V

    .line 1251
    new-instance v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;-><init>()V

    .line 1252
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    sget-object v2, Lclear/sdk/aj;->e:Ljava/lang/Integer;

    const-string v3, "\u7cfb\u7edf\u7f13\u5b58"

    const-string v4, "System cache"

    invoke-static {v0, v2, v3, v4}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    .line 1253
    iput v6, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    .line 1254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1255
    const-string v2, "subList"

    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->d:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v3, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1256
    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    .line 1259
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 1261
    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v0, v6, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1266
    :cond_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1272
    :cond_2
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 1275
    :cond_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v0, :cond_4

    .line 1276
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 1277
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->sort(Ljava/util/List;)V

    .line 1280
    :cond_4
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v0, :cond_5

    .line 1281
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 1282
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->sort(Ljava/util/List;)V

    .line 1286
    :cond_5
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v0, :cond_6

    .line 1287
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    new-instance v1, Lclear/sdk/a;

    invoke-direct {v1}, Lclear/sdk/a;-><init>()V

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v2, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lclear/sdk/a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    .line 1288
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 1292
    :cond_6
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v0, :cond_7

    .line 1293
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0}, Lclear/sdk/e;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 1294
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 1297
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mType:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->isScanCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1298
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-static {v0, v1}, Lclear/sdk/d;->a(Landroid/content/Context;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 1306
    :cond_7
    return-void
.end method

.method static synthetic e(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a()V

    return-void
.end method

.method static synthetic f(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b()V

    return-void
.end method


# virtual methods
.method public cancelClear()V
    .locals 2

    .prologue
    .line 356
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;->cancelClear()V

    .line 358
    invoke-super {p0}, Lclear/sdk/c;->cancelClear()V

    .line 359
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b()V

    .line 360
    monitor-exit v1

    .line 361
    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelScan()V
    .locals 2

    .prologue
    .line 341
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;->cancelScan()V

    .line 343
    invoke-super {p0}, Lclear/sdk/c;->cancelScan()V

    .line 344
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a()V

    .line 345
    monitor-exit v1

    .line 346
    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mType:I

    invoke-virtual {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->clear(I)V

    .line 121
    return-void
.end method

.method public clear(I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lclear/sdk/b;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;Landroid/content/Context;)V

    .line 139
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->getTrashClearCategoryList()Ljava/util/List;

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->doClear(ILjava/util/List;Z)V

    .line 142
    return-void
.end method

.method public clear(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 149
    if-nez p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 156
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "isClearFlag"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->getTrashCategoryType(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->getTrashClearCategory(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_3
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v2, v5}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->doClear(ILjava/util/List;Z)V

    goto :goto_0
.end method

.method public doClear(ILjava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->clearStart()V

    .line 188
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    if-eqz p2, :cond_7

    .line 191
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 193
    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 199
    :try_start_0
    invoke-virtual {v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->clone()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 210
    iget-object v2, v7, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "subList"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 213
    iget v3, v7, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    const/16 v4, 0x142

    if-ne v3, v4, :cond_2

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lclear/sdk/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_4

    .line 225
    :cond_3
    iget-object v8, v7, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(IZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 231
    iget-object v14, v7, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    move-object v11, v5

    invoke-direct/range {v8 .. v14}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(IZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 237
    :try_start_1
    invoke-virtual {v7}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clone()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 244
    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "subList"

    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 245
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 250
    :cond_6
    move-object/from16 v0, v16

    iput-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    .line 251
    invoke-static/range {v16 .. v16}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 253
    move-object/from16 v0, v16

    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 255
    :sswitch_0
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto/16 :goto_0

    .line 258
    :sswitch_1
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto/16 :goto_0

    .line 261
    :sswitch_2
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto/16 :goto_0

    .line 264
    :sswitch_3
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto/16 :goto_0

    .line 267
    :sswitch_4
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto/16 :goto_0

    .line 270
    :sswitch_5
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto/16 :goto_0

    .line 279
    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Ljava/util/ArrayList;ZZ)V

    .line 282
    const-wide/16 v2, 0x0

    .line 283
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v6, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 284
    iget-wide v2, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v6

    move-wide v6, v2

    .line 285
    goto :goto_3

    .line 288
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    const-string v3, "o_c_t_h"

    const-wide/16 v8, 0x0

    invoke-static {v2, v3, v8, v9}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    const-string v8, "o_c_t_h"

    add-long/2addr v2, v6

    invoke-static {v4, v8, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->m:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;

    invoke-interface {v2, v5, v3}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;->clearByTrashInfo(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;)I

    .line 296
    return-void

    .line 200
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 238
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 253
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_4
        0x23 -> :sswitch_3
        0x24 -> :sswitch_5
        0x143 -> :sswitch_2
    .end sparse-switch
.end method

.method public getClearHistory()J
    .locals 4

    .prologue
    .line 901
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    const-string v1, "o_c_t_h"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 906
    return-wide v0
.end method

.method public getClearList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 630
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mType:I

    invoke-virtual {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->getClearList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClearList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->getTrashClearCategoryList()Ljava/util/List;

    move-result-object v0

    .line 645
    invoke-virtual {p0, p1, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->getClearList(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClearList(ILjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0xc

    const/4 v7, 0x0

    .line 659
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    if-eqz p2, :cond_7

    .line 662
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 663
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 666
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 667
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v5, "subList"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 668
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    .line 670
    :cond_2
    iget-boolean v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v4, :cond_1

    .line 673
    iget-boolean v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v4, :cond_1

    .line 677
    if-ne v8, p1, :cond_3

    .line 678
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v5, "onekeyClearFlag"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 680
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 686
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 687
    iget-boolean v5, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v5, :cond_5

    .line 690
    iget-boolean v5, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v5, :cond_5

    .line 693
    if-ne v8, p1, :cond_6

    .line 694
    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v6, "onekeyClearFlag"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 696
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 699
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 707
    :cond_7
    return-object v1
.end method

.method public getResultInfo()Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;
    .locals 2

    .prologue
    .line 385
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mLockObj:Ljava/lang/Object;

    monitor-enter v1

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mResultSummaryInfo:Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    monitor-exit v1

    return-object v0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTrashClearCategory(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    .line 598
    sparse-switch p1, :sswitch_data_0

    .line 622
    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-direct {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;-><init>(I)V

    :cond_0
    return-object v0

    .line 600
    :sswitch_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 603
    :sswitch_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 606
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 609
    :sswitch_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 612
    :sswitch_4
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 615
    :sswitch_5
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    goto :goto_0

    .line 598
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_5
        0x143 -> :sswitch_4
    .end sparse-switch
.end method

.method public getTrashClearCategoryList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_0
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 569
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_1
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 572
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->f:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_2
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 575
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_3
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 578
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->g:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_4
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 581
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->i:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_5
    return-object v0
.end method

.method public bridge synthetic isClearCancelled()Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lclear/sdk/c;->isClearCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isClearFinish()Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lclear/sdk/c;->isClearFinish()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isScanCancelled()Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lclear/sdk/c;->isScanCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isScanFinish()Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lclear/sdk/c;->isScanFinish()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 925
    return-void
.end method

.method public onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V
    .locals 0

    .prologue
    .line 714
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 715
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->refreshCategory(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 716
    return-void
.end method

.method public onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 731
    iget-boolean v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Z)V

    .line 732
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 733
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0, v1, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Ljava/util/ArrayList;ZZ)V

    .line 734
    return-void

    :cond_0
    move v0, v1

    .line 731
    goto :goto_0

    .line 733
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onWhitelistChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 775
    iget-boolean v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    .line 778
    const/16 v0, 0x22

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v0, v2, :cond_2

    .line 779
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->h:Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    .line 780
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "dirPath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 781
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 782
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v5, "dirPath"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 783
    iget-boolean v4, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    iput-boolean v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 775
    goto :goto_0

    .line 788
    :cond_2
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 790
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0, v1, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Ljava/util/ArrayList;ZZ)V

    .line 792
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->j:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    if-nez v0, :cond_3

    .line 793
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getWhitelistImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->j:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    .line 794
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->j:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->init(I)V

    .line 797
    :cond_3
    iget-boolean v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-eqz v0, :cond_5

    .line 798
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->j:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->tranToWhitelistInfo(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V

    .line 802
    :goto_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->j:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->save()I

    .line 803
    return-void

    .line 790
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 800
    :cond_5
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->j:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->tranToWhitelistInfo(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->remove(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V

    goto :goto_3
.end method

.method public onWhitelistChanged(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 809
    if-nez p1, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->getTrashClearCategoryList()Ljava/util/List;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_0

    .line 818
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 820
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 823
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 824
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v5, "subList"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 825
    if-nez v4, :cond_3

    .line 826
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 828
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 833
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 836
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    .line 838
    iget-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    .line 839
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 844
    iget v1, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 846
    iget v1, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 848
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 850
    const/16 v8, 0x22

    iget v9, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-ne v8, v9, :cond_8

    .line 852
    const/16 v8, 0x22

    iget v9, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v8, v9, :cond_6

    .line 853
    iget-object v8, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v9, "dirPath"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 854
    iput-boolean v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    goto :goto_3

    .line 846
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    .line 858
    :cond_8
    const/16 v8, 0x144

    iget v9, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-eq v8, v9, :cond_9

    const/16 v8, 0x20

    iget v9, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-eq v8, v9, :cond_9

    const/16 v8, 0x141

    iget v9, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-eq v8, v9, :cond_9

    const/16 v8, 0x21

    iget v9, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-ne v8, v9, :cond_6

    .line 861
    :cond_9
    const/16 v8, 0x144

    iget v9, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-eq v8, v9, :cond_a

    const/16 v8, 0x20

    iget v9, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-eq v8, v9, :cond_a

    const/16 v8, 0x141

    iget v9, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-eq v8, v9, :cond_a

    const/16 v8, 0x21

    iget v9, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v8, v9, :cond_6

    .line 863
    :cond_a
    iget-object v8, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 864
    iput-boolean v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    goto :goto_3

    .line 872
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 873
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 877
    :sswitch_0
    const/16 v0, 0x141

    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    goto :goto_4

    .line 880
    :sswitch_1
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    goto :goto_4

    .line 883
    :sswitch_2
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->b(I)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    goto :goto_4

    .line 892
    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Ljava/util/ArrayList;ZZ)V

    goto/16 :goto_0

    .line 873
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x141 -> :sswitch_0
        0x144 -> :sswitch_0
    .end sparse-switch
.end method

.method public refreshCategory(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V
    .locals 3

    .prologue
    .line 723
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V

    .line 724
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->type:I

    invoke-direct {p0, v1}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a(Ljava/util/ArrayList;ZZ)V

    .line 725
    return-void

    .line 724
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scan()V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->scanStart()V

    .line 108
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->c()V

    .line 111
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

    const-string v1, "option_fast_scan"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

    iget v1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mType:I

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->mTrashTypes:[I

    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->l:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;->scan(I[ILcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;)I

    .line 113
    return-void
.end method

.method public bridge synthetic scanFinish()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lclear/sdk/c;->scanFinish()V

    return-void
.end method

.method public bridge synthetic setCallback(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lclear/sdk/c;->setCallback(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;)V

    return-void
.end method

.method public setExpandCallback(Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;)V
    .locals 0

    .prologue
    .line 1311
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->n:Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper$ExpandCallback;

    .line 1312
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public setRemoveOverlapData(Z)V
    .locals 0

    .prologue
    .line 541
    iput-boolean p1, p0, Lcom/qihoo/cleandroid/sdk/TrashClearSDKHelper;->k:Z

    .line 542
    return-void
.end method

.method public setSingleClearASC(Z)V
    .locals 0

    .prologue
    .line 914
    sput-boolean p1, Lclear/sdk/b;->a:Z

    .line 915
    return-void
.end method

.method public bridge synthetic setType(I[I)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lclear/sdk/c;->setType(I[I)V

    return-void
.end method
