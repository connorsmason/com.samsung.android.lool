.class public Lcom/samsung/android/sm/storage/y;
.super Lcom/samsung/android/sm/storage/b;
.source "ImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/samsung/android/sm/dialog/b$b;
.implements Lcom/samsung/android/sm/storage/p$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/samsung/android/sm/storage/v;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/samsung/android/sm/storage/ac;

.field private g:Lcom/samsung/android/sm/storage/p;

.field private h:Landroid/database/Cursor;

.field private i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/samsung/android/sm/opt/storage/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/samsung/android/sm/opt/storage/m;

.field private k:Lcom/samsung/android/sm/dialog/b;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/b;-><init>()V

    .line 51
    const-string v0, "ImageFragment"

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->a:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/y;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->h:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/y;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/samsung/android/sm/storage/y;->h:Landroid/database/Cursor;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->d:Lcom/samsung/android/sm/storage/v;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/storage/v;->changeCursor(Landroid/database/Cursor;)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    if-eqz p1, :cond_1

    .line 116
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 117
    const-string v1, "_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 121
    new-instance v3, Lcom/samsung/android/sm/opt/storage/h;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/samsung/android/sm/opt/storage/h;-><init>(Ljava/lang/Long;ZJ)V

    .line 122
    iget-object v4, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v3}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/y;->b(Landroid/database/Cursor;)V

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/y;->e()V

    .line 129
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 214
    const v0, 0x7f0900c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 215
    const v1, 0x7f0900c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 217
    iget-object v2, p0, Lcom/samsung/android/sm/storage/y;->n:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->n:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 355
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/h;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/h;->a(Z)V

    .line 355
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 361
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 262
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 263
    if-eqz p1, :cond_1

    .line 264
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 265
    const-string v0, "_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 266
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 268
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 269
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/h;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 266
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 273
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/opt/storage/h;

    invoke-direct {v0, v5, v1, v6, v7}, Lcom/samsung/android/sm/opt/storage/h;-><init>(Ljava/lang/Long;ZJ)V

    .line 274
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_1

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    move v0, v1

    .line 279
    :goto_2
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 282
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/y;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/y;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/y;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->d()I

    move-result v0

    .line 349
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->d:Lcom/samsung/android/sm/storage/v;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/v;->getCount()I

    move-result v1

    .line 350
    iget-object v2, p0, Lcom/samsung/android/sm/storage/y;->f:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sm/storage/ac;->a(II)V

    .line 351
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->f:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ac;->c()V

    .line 412
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->f:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ac;->b()Z

    move-result v0

    .line 413
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/y;->a(Z)V

    .line 414
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->d:Lcom/samsung/android/sm/storage/v;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/v;->getCount()I

    move-result v1

    .line 415
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->d()I

    move-result v2

    .line 416
    iget-object v3, p0, Lcom/samsung/android/sm/storage/y;->f:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/sm/storage/ac;->c(II)V

    .line 417
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/y;->c:Landroid/content/res/Resources;

    const v3, 0x7f1001a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    return-void

    .line 417
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 365
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->d()I

    move-result v0

    .line 366
    if-lez v0, :cond_0

    .line 367
    new-instance v1, Lcom/samsung/android/sm/dialog/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/dialog/b;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/y;->k:Lcom/samsung/android/sm/dialog/b;

    .line 368
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 369
    const-string v2, "negativeResId"

    const v3, 0x7f1000d1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    const-string v2, "positiveResId"

    const v3, 0x7f10010e

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    if-le v0, v5, :cond_1

    .line 373
    const-string v2, "bodystr"

    iget-object v3, p0, Lcom/samsung/android/sm/storage/y;->b:Landroid/content/Context;

    .line 375
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10010f

    .line 376
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 374
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->k:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 384
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->k:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b$b;)V

    .line 385
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->k:Lcom/samsung/android/sm/dialog/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/dialog/b;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 390
    :cond_0
    return-void

    .line 379
    :cond_1
    const-string v0, "bodystr"

    iget-object v2, p0, Lcom/samsung/android/sm/storage/y;->b:Landroid/content/Context;

    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100110

    .line 381
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 6

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->d()I

    move-result v0

    .line 424
    new-instance v1, Lcom/samsung/android/sm/storage/p;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/y;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    iget-object v4, p0, Lcom/samsung/android/sm/storage/y;->j:Lcom/samsung/android/sm/opt/storage/m;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/sm/storage/p;-><init>(Landroid/content/Context;Landroid/util/LongSparseArray;Lcom/samsung/android/sm/opt/storage/m;)V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/y;->g:Lcom/samsung/android/sm/storage/p;

    .line 425
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->g:Lcom/samsung/android/sm/storage/p;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sm/storage/p;->a(Lcom/samsung/android/sm/storage/p$a;)V

    .line 426
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->g:Lcom/samsung/android/sm/storage/p;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/storage/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 427
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/y;->c:Landroid/content/res/Resources;

    const v3, 0x7f1001a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 429
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->d:Lcom/samsung/android/sm/storage/v;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/v;->getCount()I

    move-result v0

    .line 395
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->d()I

    move-result v1

    .line 396
    iget-object v2, p0, Lcom/samsung/android/sm/storage/y;->f:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/sm/storage/ac;->b(II)V

    .line 397
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/y;->f()V

    .line 398
    return-void
.end method

.method public b(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/y;->e()V

    .line 332
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 336
    move v1, v0

    move v2, v0

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/h;

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 337
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 403
    const v1, 0x7f0900b2

    if-ne v0, v1, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->a()V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    const v1, 0x7f09024c

    if-ne v0, v1, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/y;->f()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 234
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->f:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ac;->a()V

    .line 235
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 236
    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/sm/storage/ab;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/storage/ab;-><init>(Lcom/samsung/android/sm/storage/y;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 246
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/b;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/y;->setRetainInstance(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const-string v2, "sdCard_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 97
    :goto_0
    new-instance v2, Lcom/samsung/android/sm/opt/storage/m;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/sm/opt/storage/m;-><init>(ZZ)V

    iput-object v2, p0, Lcom/samsung/android/sm/storage/y;->j:Lcom/samsung/android/sm/opt/storage/m;

    .line 99
    new-instance v0, Lcom/samsung/android/sm/viewmodel/d;

    .line 100
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/y;->j:Lcom/samsung/android/sm/opt/storage/m;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/storage/m;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/viewmodel/d;-><init>(Landroid/app/Application;Z)V

    .line 101
    invoke-static {p0, v0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/ad$b;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/DCMCursorViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->n:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->n:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->g()Lcom/samsung/android/sm/f/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/storage/z;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/z;-><init>(Lcom/samsung/android/sm/storage/y;)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sm/f/f;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 109
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/sm/storage/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->b:Landroid/content/Context;

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->c:Landroid/content/res/Resources;

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->n:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->l:Ljava/lang/String;

    .line 154
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const v0, 0x7f0c0030

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    .line 159
    :goto_0
    const v0, 0x7f090128

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    .line 161
    new-instance v0, Lcom/samsung/android/sm/storage/ac;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/storage/ac;-><init>(Landroid/content/Context;Landroid/widget/GridView;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->f:Lcom/samsung/android/sm/storage/ac;

    .line 162
    const v0, 0x7f0902c4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->f:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/sm/storage/ac;->a(Landroid/support/v7/app/ActionBar;Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->f:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/storage/ac;->a(Landroid/view/View;)V

    .line 168
    invoke-direct {p0, v6}, Lcom/samsung/android/sm/storage/y;->a(Landroid/view/View;)V

    .line 169
    new-instance v0, Lcom/samsung/android/sm/storage/v;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    iget-object v5, p0, Lcom/samsung/android/sm/storage/y;->j:Lcom/samsung/android/sm/opt/storage/m;

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/storage/v;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZLandroid/util/LongSparseArray;Lcom/samsung/android/sm/opt/storage/m;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->d:Lcom/samsung/android/sm/storage/v;

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/y;->d:Lcom/samsung/android/sm/storage/v;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->semSetDragBlockEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    new-instance v1, Lcom/samsung/android/sm/storage/aa;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/aa;-><init>(Lcom/samsung/android/sm/storage/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->semSetOnMultiSelectedListener(Landroid/widget/AdapterView$SemOnMultiSelectedListener;)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->semSetFastScrollCustomEffectEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/GridView;->semSetGoToTopEnabled(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 206
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->h:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/y;->a(Landroid/database/Cursor;)V

    .line 210
    :cond_0
    return-object v6

    .line 157
    :cond_1
    const v0, 0x7f0c002f

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "ImageFragment"

    const-string v2, "semSetFastScrollCustomEffectEnabled error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :goto_3
    const-string v1, "ImageFragment"

    const-string v2, "semEnableGoToTop error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->g:Lcom/samsung/android/sm/storage/p;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->g:Lcom/samsung/android/sm/storage/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/p;->cancel(Z)Z

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->h:Landroid/database/Cursor;

    .line 257
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onDestroy()V

    .line 258
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 286
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    const/4 v0, -0x1

    if-le p3, v0, :cond_3

    .line 289
    iget v0, p0, Lcom/samsung/android/sm/storage/y;->m:I

    if-lt p3, v0, :cond_1

    .line 290
    iget v0, p0, Lcom/samsung/android/sm/storage/y;->m:I

    move v1, v0

    :goto_0
    if-gt v1, p3, :cond_3

    .line 291
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 292
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/h;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/storage/h;->a(Z)V

    .line 290
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/storage/y;->m:I

    move v1, v0

    :goto_1
    if-lt v1, p3, :cond_3

    .line 299
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 300
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/h;

    .line 301
    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/storage/h;->a(Z)V

    .line 298
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 308
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/y;->e()V

    .line 309
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->d:Lcom/samsung/android/sm/storage/v;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/v;->notifyDataSetChanged()V

    .line 326
    :goto_2
    return-void

    .line 312
    :cond_4
    const v0, 0x7f0900dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 313
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 314
    if-nez v4, :cond_7

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 316
    if-nez v4, :cond_5

    .line 317
    iput p3, p0, Lcom/samsung/android/sm/storage/y;->m:I

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p4, p5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/h;

    .line 321
    if-eqz v0, :cond_6

    .line 322
    if-nez v4, :cond_8

    :goto_4
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/storage/h;->a(Z)V

    .line 324
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/y;->e()V

    goto :goto_2

    :cond_7
    move v1, v3

    .line 314
    goto :goto_3

    :cond_8
    move v2, v3

    .line 322
    goto :goto_4
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->g:Lcom/samsung/android/sm/storage/p;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->g:Lcom/samsung/android/sm/storage/p;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/p;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->g:Lcom/samsung/android/sm/storage/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/p;->cancel(Z)Z

    .line 137
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/y;->g:Lcom/samsung/android/sm/storage/p;

    .line 139
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onPause()V

    .line 140
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onResume()V

    .line 224
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->d:Lcom/samsung/android/sm/storage/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/v;->a(Z)V

    .line 225
    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->j:Lcom/samsung/android/sm/opt/storage/m;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const-string v0, "ImageFragment"

    const-string v1, "SD card is removed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/y;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    .line 229
    :cond_0
    return-void
.end method
