.class public Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;

.field public static mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->a:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/c;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/c;-><init>()V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->mComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;
    .locals 8

    .prologue
    .line 214
    new-instance v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "subList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 217
    if-eqz v0, :cond_0

    .line 221
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->b(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    move-result-object v3

    .line 224
    iget v4, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argInt1:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argInt1:I

    .line 225
    const/4 v4, 0x1

    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    if-ne v4, v0, :cond_1

    .line 226
    iget v0, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->cautiousClearCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->cautiousClearCount:I

    .line 229
    :cond_1
    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    iget-wide v6, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    .line 230
    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    iget-wide v6, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    .line 231
    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    iget-wide v6, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    .line 232
    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    iget-wide v6, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    .line 233
    iget v0, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argInt1:I

    iget v4, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argInt1:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argInt1:I

    .line 234
    iget v0, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->cautiousClearCount:I

    iget v4, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->cautiousClearCount:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->cautiousClearCount:I

    .line 235
    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argLong1:J

    iget-wide v6, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argLong1:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argLong1:J

    goto :goto_0

    .line 237
    :cond_2
    return-object v1
.end method

.method private static final b(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 241
    new-instance v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;-><init>()V

    .line 242
    iget-boolean v1, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    if-eqz v1, :cond_0

    .line 243
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argLong1:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argLong1:J

    .line 244
    const/16 v1, 0x1f

    iget v2, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v1, v2, :cond_1

    .line 245
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    .line 246
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    iget-wide v4, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    .line 254
    :cond_0
    :goto_0
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    .line 255
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    iget-wide v4, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    .line 257
    return-object v0

    .line 248
    :cond_1
    iget-boolean v1, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v1, :cond_0

    .line 249
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    .line 250
    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    iget-wide v4, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    goto :goto_0
.end method

.method public static final getExternalTrashSize(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 484
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-wide v0

    .line 489
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 490
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "subList"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 491
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 493
    :cond_2
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 494
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 497
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 498
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 499
    iget-wide v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v0

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    .line 501
    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method public static getRegularPathList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->getRegularPathList(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 352
    return-object v0
.end method

.method public static getRegularPathList(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    .line 373
    if-lt p3, p2, :cond_2

    .line 374
    if-nez p4, :cond_0

    .line 375
    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 378
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_1
    return-object p4

    .line 385
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 391
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 397
    :goto_0
    if-eqz v1, :cond_1

    .line 401
    add-int/lit8 v2, p3, 0x1

    .line 402
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 403
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_3

    .line 402
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p2, v2, p4}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->getRegularPathList(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)Ljava/util/List;

    goto :goto_2
.end method

.method public static getResultInfo(Ljava/util/List;)Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            ">;)",
            "Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;"
        }
    .end annotation

    .prologue
    .line 422
    new-instance v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;-><init>()V

    .line 423
    if-nez p0, :cond_0

    move-object v0, v1

    .line 433
    :goto_0
    return-object v0

    .line 427
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    .line 428
    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    .line 429
    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    .line 430
    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    .line 431
    iget-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedCount:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 433
    goto :goto_0
.end method

.method public static getRootPathList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-object v0

    .line 320
    :cond_1
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getFileImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IFile;

    move-result-object v2

    .line 322
    if-nez v2, :cond_2

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_0

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 334
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 325
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/qihoo/cleandroid/sdk/i/IFile;->list(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static getScanList(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/SystemUtils;->getInstalledAppList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    :cond_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->getRootPathList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    :cond_1
    return-object v0
.end method

.method public static final getTrashCategoryType(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)I
    .locals 2

    .prologue
    .line 439
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    .line 440
    const/4 v0, 0x0

    .line 441
    sparse-switch v1, :sswitch_data_0

    .line 474
    :goto_0
    return v0

    .line 445
    :sswitch_0
    const/16 v0, 0x20

    .line 446
    goto :goto_0

    .line 448
    :sswitch_1
    const/16 v0, 0x21

    .line 449
    goto :goto_0

    .line 451
    :sswitch_2
    const/16 v0, 0x143

    .line 452
    goto :goto_0

    .line 454
    :sswitch_3
    const/16 v0, 0x23

    .line 455
    goto :goto_0

    .line 457
    :sswitch_4
    const/16 v0, 0x22

    .line 458
    goto :goto_0

    .line 468
    :sswitch_5
    const/16 v0, 0x24

    .line 469
    goto :goto_0

    .line 441
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

.method public static final isAppCache(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 418
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "suggestion"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V
    .locals 3

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->isSelectedAll:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->isSelectedAll:Z

    .line 286
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 293
    :cond_0
    return-void

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 291
    iget-boolean v2, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->isSelectedAll:Z

    invoke-static {v0, v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Z)V

    goto :goto_1
.end method

.method public static onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Z)V
    .locals 2

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    .line 269
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "subList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 270
    if-nez v0, :cond_1

    .line 277
    :cond_0
    return-void

    .line 274
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 275
    invoke-static {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->onSelectedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Z)V

    goto :goto_0
.end method

.method public static refresh(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V
    .locals 20

    .prologue
    .line 146
    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const-wide/16 v12, 0x0

    .line 151
    const-wide/16 v10, 0x0

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    const-wide/16 v6, 0x0

    .line 156
    const-wide/16 v2, 0x0

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->trashInfoList:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v4, v2

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 160
    if-eqz v2, :cond_2

    .line 164
    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v15, "subList"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 165
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_6

    .line 167
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    move-result-object v15

    .line 168
    iget-wide v0, v15, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    .line 169
    iget-wide v0, v15, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argLong1:J

    move-wide/from16 v16, v0

    add-long v4, v4, v16

    .line 170
    iget-wide v0, v15, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    move-wide/from16 v16, v0

    add-long v6, v6, v16

    .line 172
    iget-wide v0, v15, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->count:J

    .line 173
    iget-wide v0, v15, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    .line 175
    const/16 v16, 0x141

    iget v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_3

    const/16 v16, 0x142

    iget v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_3

    const/16 v16, 0x144

    iget v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_3

    const/16 v16, 0x21

    iget v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    .line 177
    :cond_3
    iget-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    move-object/from16 v16, v0

    .line 178
    const-string v17, "cautiousClearCount"

    iget v0, v15, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->cautiousClearCount:I

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    :cond_4
    iget-wide v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->count:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_5

    iget-wide v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->count:J

    move-wide/from16 v16, v0

    iget-wide v0, v15, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argLong1:J

    move-wide/from16 v18, v0

    cmp-long v15, v16, v18

    if-nez v15, :cond_5

    .line 182
    const/4 v15, 0x1

    iput-boolean v15, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    .line 187
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v12, v12, v16

    .line 198
    :goto_3
    iget-wide v2, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v2, v10

    move-wide v10, v2

    .line 199
    goto/16 :goto_1

    .line 184
    :cond_5
    const/4 v15, 0x0

    iput-boolean v15, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    goto :goto_2

    .line 190
    :cond_6
    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->b(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    move-result-object v3

    .line 191
    iget-wide v0, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    .line 192
    iget-wide v0, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->argLong1:J

    move-wide/from16 v16, v0

    add-long v4, v4, v16

    .line 193
    iget-wide v0, v3, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    move-wide/from16 v16, v0

    add-long v6, v6, v16

    .line 195
    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    goto :goto_3

    .line 201
    :cond_7
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->count:J

    .line 202
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    .line 203
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedCount:J

    .line 204
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    .line 206
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_8

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    .line 207
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->isSelectedAll:Z

    goto/16 :goto_0

    .line 209
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->isSelectedAll:Z

    goto/16 :goto_0
.end method

.method public static setTrashInfoSelected(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    .line 84
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sort(Ljava/util/List;)V
    .locals 2
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
    .line 37
    if-nez p0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 41
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->sortSubList(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->mComparator:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static sortSubList(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "subList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->sort(Ljava/util/List;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static tranToWhitelistInfo(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;-><init>()V

    .line 106
    const/16 v0, 0x22

    iget v3, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    if-ne v0, v3, :cond_6

    .line 108
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "dirPath"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    .line 112
    :goto_0
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    iput v0, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    .line 113
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 114
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    iput-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->desc:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 116
    iget-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, ""

    iput-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "pkgList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v4, "pkgList"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "isUninstalledOtherItem"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    iget-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    .line 130
    :cond_2
    iget-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "isOther"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "uninstalledAppDesc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 134
    iget-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    if-nez v1, :cond_4

    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    .line 137
    :cond_4
    iget-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "uninstalledAppDesc"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_5
    return-object v2

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    iput-object v0, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->value:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_7
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static tranToWhitelistInfo(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 95
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashClearUtils;->tranToWhitelistInfo(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_0
.end method
