.class public abstract Landroid/support/v7/widget/SeslAbsIndexer;
.super Landroid/database/DataSetObserver;
.source "SeslAbsIndexer.java"


# static fields
.field private static final DIGIT_CHAR:C = '#'

.field private static final FAVORITE_CHAR:C = '\u2605'

.field private static final GROUP_CHAR:Ljava/lang/String; = "\ud83d\udc65\ufe0e"

.field private static final GROUP_CHECKER:C = '\ud83d'

.field static final INDEXSCROLL_INDEX_COUNTS:Ljava/lang/String; = "indexscroll_index_counts"

.field static final INDEXSCROLL_INDEX_TITLES:Ljava/lang/String; = "indexscroll_index_titles"

.field private static final SYMBOL_BASE_CHAR:C = '!'

.field private static final SYMBOL_CHAR:C = '&'


# instance fields
.field private final DEBUG:Z

.field private final TAG:Ljava/lang/String;

.field private mAlphaMap:Landroid/util/SparseIntArray;

.field private mAlphabet:Ljava/lang/CharSequence;

.field private mAlphabetArray:[Ljava/lang/String;

.field private mAlphabetLength:I

.field private mBundle:Landroid/os/Bundle;

.field private mCachingValue:[I

.field protected mCollator:Ljava/text/Collator;

.field private mCurrentLang:I

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field private mDigitItemCount:I

.field private mFavoriteItemCount:I

.field private mGroupItemCount:I

.field private mLangAlphabetArray:[Ljava/lang/String;

.field private mLangIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mProfileItemCount:I

.field private mUseDigitIndex:Z

.field private mUseFavoriteIndex:Z

.field private mUseGroupIndex:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 58
    const-string v0, "SeslAbsIndexer"

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->TAG:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->DEBUG:Z

    .line 68
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 70
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    .line 71
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    .line 72
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mGroupItemCount:I

    .line 73
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDigitItemCount:I

    .line 74
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    .line 75
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    .line 76
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCurrentLang:I

    .line 135
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    .line 136
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    .line 137
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    .line 138
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslAbsIndexer;->initIndexer(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 58
    const-string v0, "SeslAbsIndexer"

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->TAG:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->DEBUG:Z

    .line 68
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 70
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    .line 71
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    .line 72
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mGroupItemCount:I

    .line 73
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDigitItemCount:I

    .line 74
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    .line 75
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    .line 76
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCurrentLang:I

    .line 152
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    .line 153
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    .line 154
    iput v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    .line 155
    iput-object p1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    .line 156
    invoke-direct {p0, p2}, Landroid/support/v7/widget/SeslAbsIndexer;->setMultiLangIndexer(I)V

    .line 157
    return-void
.end method

.method private compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getBundleInfo()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    const-string v2, "indexscroll_index_titles"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    const-string v2, "indexscroll_index_counts"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    .line 495
    iget v3, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    move v0, v1

    move v2, v1

    .line 498
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v0, v4, :cond_5

    .line 499
    iget-object v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 502
    iget-object v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCachingValue:[I

    aput v3, v4, v0

    .line 505
    const/16 v4, 0x2605

    if-ne v7, v4, :cond_3

    .line 506
    iget v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    add-int/2addr v3, v4

    :cond_0
    :goto_1
    move v4, v2

    .line 511
    :goto_2
    array-length v8, v5

    if-ge v4, v8, :cond_1

    .line 512
    aget-object v8, v5, v4

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_4

    .line 513
    aget v2, v6, v4

    add-int/2addr v3, v2

    move v2, v4

    .line 519
    :cond_1
    const-string v4, "#"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v7, v4, :cond_2

    .line 520
    iget-object v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCachingValue:[I

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslAbsIndexer;->getItemCount()I

    move-result v7

    iget v8, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDigitItemCount:I

    sub-int/2addr v7, v8

    aput v7, v4, v0

    .line 498
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_3
    const v4, 0xd83d

    if-ne v7, v4, :cond_0

    .line 508
    iget v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mGroupItemCount:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 511
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 523
    :cond_5
    return-void
.end method

.method private getPositionForString(Ljava/lang/String;)I
    .locals 13

    .prologue
    const/16 v12, 0x26

    const/16 v11, 0x23

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v9, -0x80000000

    .line 374
    iget-object v7, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    .line 375
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslAbsIndexer;->getItemCount()I

    move-result v3

    .line 377
    if-eqz v3, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    .line 486
    :cond_1
    :goto_0
    return v2

    .line 381
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v2, v3

    .line 382
    goto :goto_0

    .line 388
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 392
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v9, v0, :cond_9

    .line 396
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v2, v3

    .line 420
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 423
    if-ne v9, v12, :cond_13

    .line 424
    const-string v1, "!"

    move-object v6, v1

    .line 426
    :goto_2
    const/16 v1, 0x2605

    if-ne v9, v1, :cond_a

    .line 427
    iget v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    if-ge v0, v1, :cond_5

    .line 428
    iget v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    .line 440
    :cond_5
    :goto_3
    iget v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDigitItemCount:I

    sub-int v1, v2, v1

    .line 441
    if-ne v9, v11, :cond_6

    move v0, v1

    .line 445
    :cond_6
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    move v4, v0

    .line 446
    :goto_4
    if-lt v2, v4, :cond_8

    if-ge v2, v1, :cond_8

    .line 448
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SeslAbsIndexer;->getItemAt(I)Ljava/lang/String;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_7

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 450
    :cond_7
    if-gt v2, v4, :cond_c

    .line 483
    :cond_8
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 484
    invoke-virtual {v7, v8, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 400
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 402
    if-lez v2, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-le v8, v0, :cond_15

    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 404
    invoke-virtual {v7, v0, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 405
    if-eq v0, v9, :cond_15

    .line 406
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 412
    :goto_6
    iget-object v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_14

    iget-object v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v8, v4, :cond_14

    .line 413
    iget-object v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 414
    invoke-virtual {v7, v2, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 415
    if-eq v2, v9, :cond_14

    .line 416
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    goto/16 :goto_1

    .line 430
    :cond_a
    const v1, 0xd83d

    if-ne v9, v1, :cond_b

    .line 431
    iget v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    iget v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_5

    .line 432
    iget v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    iget v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 435
    :cond_b
    iget v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    iget v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    add-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mGroupItemCount:I

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_5

    .line 436
    iget v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    iget v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mGroupItemCount:I

    add-int/2addr v0, v1

    goto/16 :goto_3

    .line 453
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 454
    goto/16 :goto_4

    .line 457
    :cond_d
    invoke-direct {p0, v0, v6}, Landroid/support/v7/widget/SeslAbsIndexer;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 458
    const/16 v10, 0x2605

    if-eq v9, v10, :cond_e

    if-eq v9, v12, :cond_e

    if-ne v9, v11, :cond_f

    :cond_e
    move v0, v5

    .line 461
    :cond_f
    if-eqz v0, :cond_11

    .line 462
    if-gez v0, :cond_10

    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 464
    if-lt v2, v3, :cond_12

    move v2, v3

    .line 466
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 481
    :goto_7
    add-int v1, v4, v0

    div-int/lit8 v2, v1, 0x2

    move v1, v0

    .line 482
    goto/16 :goto_4

    .line 473
    :cond_11
    if-eq v4, v2, :cond_8

    move v0, v2

    .line 478
    goto :goto_7

    :cond_12
    move v0, v1

    move v4, v2

    goto :goto_7

    :cond_13
    move-object v6, p1

    goto/16 :goto_2

    :cond_14
    move v2, v3

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_6
.end method

.method private initIndexer(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 303
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid indexString :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    .line 307
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetLength:I

    .line 308
    iget v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetLength:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCachingValue:[I

    .line 309
    iget v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetLength:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    move v0, v1

    .line 311
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v0, v2, :cond_3

    .line 312
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const v3, 0xd83d

    if-ne v2, v3, :cond_2

    .line 313
    iget-object v2, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    const-string v3, "\ud83d\udc65\ufe0e"

    aput-object v3, v2, v0

    .line 311
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 319
    :cond_3
    new-instance v0, Landroid/util/SparseIntArray;

    iget v2, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetLength:I

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    .line 321
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCollator:Ljava/text/Collator;

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 323
    return-void
.end method

.method private setMultiLangIndexer(I)V
    .locals 7

    .prologue
    const/16 v3, 0x2605

    const/4 v2, 0x0

    const/16 v4, 0x26

    .line 189
    iput p1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCurrentLang:I

    .line 192
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    if-eqz v0, :cond_1

    .line 193
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0xd83d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    .line 204
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 206
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 207
    iget-object v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v4, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    :cond_3
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    if-eqz v2, :cond_4

    .line 213
    iget-object v2, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslAbsIndexer;->initIndexer(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method


# virtual methods
.method cacheIndexInfo()V
    .locals 4

    .prologue
    .line 343
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslAbsIndexer;->isDataToBeIndexedAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslAbsIndexer;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslAbsIndexer;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    const-string v1, "indexscroll_index_titles"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mBundle:Landroid/os/Bundle;

    const-string v1, "indexscroll_index_counts"

    .line 349
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-direct {p0}, Landroid/support/v7/widget/SeslAbsIndexer;->getBundleInfo()V

    goto :goto_0

    .line 354
    :cond_2
    const-string v1, ""

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslAbsIndexer;->onBeginTransaction()V

    .line 356
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-ge v0, v2, :cond_3

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabet:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    iget-object v3, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCachingValue:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/SeslAbsIndexer;->getPositionForString(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslAbsIndexer;->onEndTransaction()V

    goto :goto_0
.end method

.method getAlphabetArray()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetArray:[Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getBundle()Landroid/os/Bundle;
.end method

.method getCachingValue(I)I
    .locals 1

    .prologue
    .line 175
    if-ltz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphabetLength:I

    if-lt p1, v0, :cond_1

    .line 176
    :cond_0
    const/4 v0, -0x1

    .line 178
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCachingValue:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method getCurrentLang()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCurrentLang:I

    return v0
.end method

.method protected abstract getItemAt(I)Ljava/lang/String;
.end method

.method protected abstract getItemCount()I
.end method

.method getLangAlphabetArray()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangAlphabetArray:[Ljava/lang/String;

    return-object v0
.end method

.method getLangbyIndex(I)I
    .locals 2

    .prologue
    .line 294
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mLangIndexMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 299
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected abstract isDataToBeIndexedAvailable()Z
.end method

.method isUseDigitIndex()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    return v0
.end method

.method onBeginTransaction()V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public onChanged()V
    .locals 1

    .prologue
    .line 533
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 536
    return-void
.end method

.method onEndTransaction()V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 546
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mAlphaMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 549
    return-void
.end method

.method registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 561
    return-void
.end method

.method setDigitItem(I)V
    .locals 1

    .prologue
    .line 263
    if-ltz p1, :cond_0

    .line 264
    iput p1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDigitItemCount:I

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseDigitIndex:Z

    .line 266
    iget v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCurrentLang:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslAbsIndexer;->setMultiLangIndexer(I)V

    .line 268
    :cond_0
    return-void
.end method

.method setFavoriteItem(I)V
    .locals 1

    .prologue
    .line 238
    if-ltz p1, :cond_0

    .line 239
    iput p1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mFavoriteItemCount:I

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseFavoriteIndex:Z

    .line 241
    iget v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCurrentLang:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslAbsIndexer;->setMultiLangIndexer(I)V

    .line 243
    :cond_0
    return-void
.end method

.method setGroupItem(I)V
    .locals 1

    .prologue
    .line 250
    if-ltz p1, :cond_0

    .line 251
    iput p1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mGroupItemCount:I

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mUseGroupIndex:Z

    .line 253
    iget v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mCurrentLang:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslAbsIndexer;->setMultiLangIndexer(I)V

    .line 255
    :cond_0
    return-void
.end method

.method setProfileItem(I)V
    .locals 0

    .prologue
    .line 227
    if-ltz p1, :cond_0

    .line 228
    iput p1, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mProfileItemCount:I

    .line 230
    :cond_0
    return-void
.end method

.method unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/SeslAbsIndexer;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 570
    return-void
.end method
