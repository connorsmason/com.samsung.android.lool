.class public Lcom/samsung/android/sm/score/ui/s;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ScoreDetailAdapter.java"

# interfaces
.implements Lcom/samsung/android/sm/dialog/b$a;
.implements Lcom/samsung/android/sm/dialog/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/score/ui/b;",
        ">;",
        "Lcom/samsung/android/sm/dialog/b$a;",
        "Lcom/samsung/android/sm/dialog/b$b;"
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/content/res/Resources;

.field private e:Ljava/lang/String;

.field private f:Lcom/samsung/android/sm/common/i;

.field private g:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/samsung/android/sm/score/ui/g;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/samsung/android/sm/score/ui/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/samsung/android/sm/score/ui/s;->a:J

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/n;Lcom/samsung/android/sm/score/ui/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    .line 76
    iput-boolean v1, p0, Lcom/samsung/android/sm/score/ui/s;->k:Z

    .line 77
    iput-boolean v1, p0, Lcom/samsung/android/sm/score/ui/s;->l:Z

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/score/ui/s;->m:I

    .line 80
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/sm/score/ui/s;->n:I

    .line 104
    new-instance v0, Lcom/samsung/android/sm/score/ui/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/ui/t;-><init>(Lcom/samsung/android/sm/score/ui/s;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->o:Landroid/arch/lifecycle/u;

    .line 648
    new-instance v0, Lcom/samsung/android/sm/score/ui/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/ui/v;-><init>(Lcom/samsung/android/sm/score/ui/s;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->p:Lcom/samsung/android/sm/score/ui/b$a;

    .line 84
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->d:Landroid/content/res/Resources;

    .line 86
    iput-object p2, p0, Lcom/samsung/android/sm/score/ui/s;->j:Lcom/samsung/android/sm/score/ui/g;

    .line 87
    invoke-static {p1}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->g:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    .line 88
    new-instance v0, Lcom/samsung/android/sm/common/i;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->f:Lcom/samsung/android/sm/common/i;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->d:Landroid/content/res/Resources;

    const v1, 0x7f1002c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->e:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private a(Ljava/util/List;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;IZ)I"
        }
    .end annotation

    .prologue
    .line 608
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 609
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 610
    if-eqz p3, :cond_0

    .line 611
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 613
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 617
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/score/ui/s;->n:I

    if-le v0, p2, :cond_2

    .line 618
    iput p2, p0, Lcom/samsung/android/sm/score/ui/s;->n:I

    .line 621
    :cond_2
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/score/ui/s;->e(I)Ljava/util/Map;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_3

    .line 623
    if-eqz p3, :cond_4

    .line 624
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 626
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;)V

    goto :goto_2
.end method

.method private a(I)Lcom/samsung/android/sm/score/data/b;
    .locals 4

    .prologue
    .line 175
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 178
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/s;->g:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->b(I)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/b;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v0, "ScoreDetailAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type is not found in adapterInfoMgr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/s;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/s;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/ui/s;->b(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 475
    const-string v1, "icon"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/score/ui/s;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/util/Map;

    move-result-object v0

    .line 481
    const-string v1, "score"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/samsung/android/sm/score/ui/s;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;I)Ljava/util/Map;

    move-result-object v0

    .line 488
    const-string v1, "description"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    return-object v0
.end method

.method private a(IZ)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    const/4 v5, 0x2

    .line 411
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/s;->a(I)Lcom/samsung/android/sm/score/data/b;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    return-object v0

    .line 417
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 419
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->f()I

    move-result v4

    iget-object v6, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 421
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->g:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v0

    if-lez v0, :cond_3

    .line 422
    const/4 v5, 0x3

    :cond_2
    :goto_1
    move-object v0, p0

    move v1, p1

    .line 427
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/score/ui/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_3
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->g:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    const/4 v5, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/s;IZ)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/ui/s;->a(IZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/s;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/s;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/s;Ljava/util/Map;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;I)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 503
    :goto_0
    return-void

    .line 495
    :cond_0
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 496
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 498
    const-string v3, "type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 496
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private a(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 665
    iget v0, p0, Lcom/samsung/android/sm/score/ui/s;->m:I

    if-gtz v0, :cond_0

    if-nez p1, :cond_2

    .line 666
    :cond_0
    const-string v0, "ScoreDetailAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not operate action while manual item is resolving. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    :cond_1
    :goto_0
    return-void

    .line 670
    :cond_2
    iput p2, p0, Lcom/samsung/android/sm/score/ui/s;->m:I

    .line 671
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 672
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 674
    const-string v0, "pkguid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 675
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/score/ui/s;->a(I)Lcom/samsung/android/sm/score/data/b;

    move-result-object v1

    .line 676
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/data/b;->h()I

    move-result v1

    .line 677
    :goto_1
    if-lez v1, :cond_4

    .line 678
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/s;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 680
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 681
    const-string v4, "itemType"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 682
    const-string v2, "bodystr"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v1, "positiveResId"

    const v2, 0x7f100206

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 684
    const-string v1, "negativeResId"

    const v2, 0x7f1000d1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 685
    const-string v1, "packageNameUidId"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 687
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->j:Lcom/samsung/android/sm/score/ui/g;

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->j:Lcom/samsung/android/sm/score/ui/g;

    invoke-interface {v0, v3}, Lcom/samsung/android/sm/score/ui/g;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 676
    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    .line 691
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sm/score/ui/s;->c(ILcom/samsung/android/sm/data/PkgUid;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/s;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/ui/s;->k:Z

    return v0
.end method

.method private b(Z)I
    .locals 8

    .prologue
    .line 593
    const/4 v0, 0x0

    .line 595
    sget-object v1, Lcom/samsung/android/sm/score/data/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 596
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->f(I)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-direct {p0, v3, v4, p1}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/List;IZ)I

    move-result v3

    .line 597
    if-eqz p1, :cond_0

    .line 598
    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/s;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->h(I)Ljava/lang/String;

    move-result-object v0

    int-to-long v6, v3

    invoke-static {v4, v0, v6, v7}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 601
    :cond_0
    add-int v0, v1, v3

    move v1, v0

    .line 602
    goto :goto_0

    .line 604
    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/ui/s;)Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->g:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    return-object v0
.end method

.method private b(ILjava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 467
    const-string v1, "id"

    sget-wide v2, Lcom/samsung/android/sm/score/ui/s;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/samsung/android/sm/score/ui/s;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v1, "title"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-object v0
.end method

.method private b(I)V
    .locals 14

    .prologue
    const/16 v13, 0x64

    const/16 v12, 0x63

    const/4 v11, -0x1

    const/4 v2, 0x0

    .line 240
    const-string v0, "ScoreDetailAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRemoveAnimation, pos : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 245
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    if-lt v0, v12, :cond_0

    .line 248
    const-string v0, "ScoreDetailAdapter"

    const-string v1, "There is no remove logic of optimization"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :goto_0
    return-void

    .line 252
    :cond_0
    add-int/lit8 v8, v0, -0x1

    .line 257
    sget-object v1, Lcom/samsung/android/sm/score/data/c;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 261
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 262
    const-string v10, "type"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 265
    if-le v0, v11, :cond_1

    if-ge v0, v12, :cond_1

    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 270
    :cond_1
    if-le v0, v8, :cond_2

    add-int/lit8 v10, v8, 0xa

    if-ge v0, v10, :cond_2

    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 275
    :cond_2
    if-ne v0, v8, :cond_4

    move v4, v1

    .line 260
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 279
    :cond_4
    if-ne v0, v9, :cond_3

    move v3, v1

    .line 280
    goto :goto_2

    .line 286
    :cond_5
    const/4 v0, 0x1

    if-gt v5, v0, :cond_a

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iput v13, p0, Lcom/samsung/android/sm/score/ui/s;->n:I

    .line 289
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 290
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->d(I)I

    move-result v4

    if-lez v4, :cond_6

    .line 291
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/score/ui/s;->n:I

    .line 304
    :cond_7
    :goto_3
    invoke-direct {p0, v9, v2}, Lcom/samsung/android/sm/score/ui/s;->a(IZ)Ljava/util/Map;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p0, v3}, Lcom/samsung/android/sm/score/ui/s;->notifyItemChanged(I)V

    .line 312
    :cond_8
    const/4 v0, 0x2

    if-gt v6, v0, :cond_9

    .line 313
    iput v13, p0, Lcom/samsung/android/sm/score/ui/s;->n:I

    .line 316
    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 317
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_b

    .line 318
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 298
    :cond_a
    invoke-direct {p0, v8}, Lcom/samsung/android/sm/score/ui/s;->e(I)Ljava/util/Map;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/score/ui/s;->notifyItemChanged(I)V

    goto :goto_3

    .line 321
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 322
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/score/ui/s;->notifyItemRangeRemoved(II)V

    .line 323
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const-string v2, "payload_update_button"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/sm/score/ui/s;->notifyItemRangeChanged(IILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/ui/s;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/s;->b(I)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 506
    if-nez p1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 508
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 510
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v3, v1, :cond_0

    .line 513
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 508
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/samsung/android/sm/score/ui/s;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/samsung/android/sm/score/ui/s;->m:I

    return v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/score/ui/s;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/samsung/android/sm/score/ui/s;->m:I

    return p1
.end method

.method private c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 696
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 697
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(I)Lcom/samsung/android/sm/score/data/b;

    move-result-object v0

    .line 698
    if-nez v0, :cond_0

    move v0, v1

    .line 699
    :goto_0
    if-ne v0, v1, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    .line 698
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->j()I

    move-result v0

    goto :goto_0

    .line 699
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 327
    if-lez p1, :cond_1

    move v1, v0

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;)V

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/score/ui/s;->notifyItemRangeInserted(II)V

    .line 336
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/score/ui/s;->notifyItemRangeChanged(II)V

    .line 345
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 340
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;)V

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/s;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private c(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 3

    .prologue
    .line 709
    const-string v0, "ScoreDetailAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start manual fix of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 711
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->g:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a(ILjava/util/ArrayList;)V

    .line 713
    return-void
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/s;->a(I)Lcom/samsung/android/sm/score/data/b;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/samsung/android/sm/score/ui/s;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/score/ui/s;)Lcom/samsung/android/sm/score/ui/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->j:Lcom/samsung/android/sm/score/ui/g;

    return-object v0
.end method

.method private e(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    packed-switch p1, :pswitch_data_0

    .line 364
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(I)Lcom/samsung/android/sm/score/data/b;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/score/ui/s;->b(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 370
    :goto_0
    return-object v0

    .line 361
    :pswitch_0
    const-string v0, ""

    .line 370
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/score/ui/s;->b(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/score/ui/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/s;->a(I)Lcom/samsung/android/sm/score/data/b;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 443
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v3, v4

    .line 444
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->g()I

    move-result v4

    .line 445
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 446
    iget-object v5, p0, Lcom/samsung/android/sm/score/ui/s;->f:Lcom/samsung/android/sm/common/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v5

    .line 447
    iget-object v6, p0, Lcom/samsung/android/sm/score/ui/s;->f:Lcom/samsung/android/sm/common/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/sm/common/i;->d(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 449
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 453
    invoke-direct {p0, p1, v5, v6, v3}, Lcom/samsung/android/sm/score/ui/s;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;I)Ljava/util/Map;

    move-result-object v5

    .line 454
    const-string v6, "pkguid"

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v0, "buttonText"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_1
    const-string v0, "ScoreDetailAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \'s app list is empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_2
    return-object v1
.end method

.method private f()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 378
    const-string v1, "id"

    sget-wide v2, Lcom/samsung/android/sm/score/ui/s;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/samsung/android/sm/score/ui/s;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "type"

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    return-object v0
.end method

.method private g()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->t()J

    move-result-wide v0

    .line 388
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 389
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    const v4, 0x7f100262

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 390
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    const v4, 0x7f100261

    invoke-static {v3, v0, v1, v4}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    .line 392
    const/16 v1, 0x15e

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/score/ui/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 556
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 558
    const-string v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "score"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/s;->notifyDataSetChanged()V

    .line 564
    :cond_0
    return-void

    .line 556
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private h(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 703
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/s;->a(I)Lcom/samsung/android/sm/score/data/b;

    move-result-object v0

    .line 704
    if-nez v0, :cond_0

    move v0, v1

    .line 705
    :goto_0
    if-ne v0, v1, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    .line 704
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/b;->k()I

    move-result v0

    goto :goto_0

    .line 705
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/s;->k:Z

    .line 522
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 523
    new-instance v1, Lcom/samsung/android/sm/score/ui/u;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sm/score/ui/u;-><init>(Lcom/samsung/android/sm/score/ui/s;Landroid/os/Handler;)V

    .line 550
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 572
    .line 573
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 574
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sm/score/ui/s;->a(IZ)Ljava/util/Map;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_2

    .line 576
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;)V

    .line 577
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 579
    goto :goto_0

    .line 581
    :cond_0
    if-lez v1, :cond_1

    .line 582
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->e(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;)V

    .line 583
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/s;->g()Ljava/util/Map;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 637
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;)V

    .line 639
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/s;->f()Ljava/util/Map;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;)V

    .line 646
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/arch/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->o:Landroid/arch/lifecycle/u;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/score/ui/b;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/samsung/android/sm/score/ui/c;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/samsung/android/sm/score/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/ui/s;->c(ILcom/samsung/android/sm/data/PkgUid;)V

    .line 718
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 727
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/score/ui/s;->m:I

    .line 728
    return-void
.end method

.method public a(Lcom/samsung/android/sm/score/ui/b;I)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/b;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Lcom/samsung/android/sm/score/ui/b;I)V

    .line 131
    return-void
.end method

.method public a(Lcom/samsung/android/sm/score/ui/b;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/score/ui/b;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 136
    const-string v1, "payload_update_button"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget v1, p0, Lcom/samsung/android/sm/score/ui/s;->n:I

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/s;->p:Lcom/samsung/android/sm/score/ui/b$a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sm/score/ui/b;->a(Ljava/util/Map;ILcom/samsung/android/sm/score/ui/b$a;)V

    .line 143
    :goto_0
    const-string v1, "user.developer"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "ScoreDetailAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " holder pos : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/b;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pos :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", total : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/s;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/score/ui/b;->a(Ljava/util/Map;)V

    .line 140
    iget v1, p0, Lcom/samsung/android/sm/score/ui/s;->n:I

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/s;->p:Lcom/samsung/android/sm/score/ui/b$a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sm/score/ui/b;->a(Ljava/util/Map;ILcom/samsung/android/sm/score/ui/b$a;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/s;->e()V

    .line 198
    const-string v0, "ScoreDetailAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startChecking withAnimate? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    if-eqz p1, :cond_0

    .line 200
    const/16 v0, 0x63

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->e(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;)V

    .line 201
    iput-boolean v3, p0, Lcom/samsung/android/sm/score/ui/s;->l:Z

    .line 202
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/s;->h()V

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/s;->i()V

    .line 205
    invoke-direct {p0, v3}, Lcom/samsung/android/sm/score/ui/s;->b(Z)I

    .line 206
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/s;->j()V

    .line 207
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/s;->k()V

    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/s;->notifyDataSetChanged()V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/s;->l:Z

    goto :goto_0
.end method

.method public b(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/ui/s;->k:Z

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/s;->k:Z

    .line 219
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearAnimation()V

    .line 220
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 223
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/ui/s;->l:Z

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "ScoreDetailAdapter"

    const-string v1, "avoid second insert animation until all animation clear"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :goto_0
    return-void

    .line 227
    :cond_0
    iput-boolean v1, p0, Lcom/samsung/android/sm/score/ui/s;->l:Z

    .line 228
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    const/16 v0, 0x63

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->e(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->b(Ljava/util/Map;)V

    .line 230
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->e(I)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Ljava/util/Map;)V

    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/s;->notifyDataSetChanged()V

    .line 232
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/score/ui/s;->b(Z)I

    move-result v0

    .line 233
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/s;->j()V

    .line 234
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/s;->k()V

    .line 235
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/s;->c(I)V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/s;->k:Z

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 167
    const-string v0, "ScoreDetailAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getItemId pos : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    return-wide v2

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 171
    if-eqz v0, :cond_1

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 157
    const-string v0, "ScoreDetailAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemViewType pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/s;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 161
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 96
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/s;->c:Landroid/support/v7/widget/RecyclerView;

    .line 97
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/s;->e()V

    .line 98
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/samsung/android/sm/score/ui/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/score/ui/s;->a(Lcom/samsung/android/sm/score/ui/b;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/samsung/android/sm/score/ui/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sm/score/ui/s;->a(Lcom/samsung/android/sm/score/ui/b;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/score/ui/s;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/score/ui/b;

    move-result-object v0

    return-object v0
.end method
