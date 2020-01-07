.class public Lclear/sdk/eg;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static f:Lclear/sdk/eg;

.field private static g:J


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lclear/sdk/eg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/eg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    .line 41
    iput-object v0, p0, Lclear/sdk/eg;->d:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lclear/sdk/eg;->e:Ljava/util/List;

    .line 478
    iput-object v0, p0, Lclear/sdk/eg;->h:Ljava/util/List;

    .line 480
    iput-object v0, p0, Lclear/sdk/eg;->i:Ljava/util/List;

    .line 482
    iput-object v0, p0, Lclear/sdk/eg;->j:Ljava/util/List;

    .line 484
    iput-object v0, p0, Lclear/sdk/eg;->k:Ljava/util/List;

    .line 486
    iput-object v0, p0, Lclear/sdk/eg;->l:Ljava/util/List;

    .line 488
    iput-object v0, p0, Lclear/sdk/eg;->m:Ljava/util/List;

    .line 490
    iput-object v0, p0, Lclear/sdk/eg;->n:Ljava/util/List;

    .line 492
    iput-object v0, p0, Lclear/sdk/eg;->o:Ljava/util/List;

    .line 494
    iput-object v0, p0, Lclear/sdk/eg;->p:Ljava/util/List;

    .line 496
    iput-object v0, p0, Lclear/sdk/eg;->q:Ljava/util/List;

    .line 498
    iput-object v0, p0, Lclear/sdk/eg;->r:Ljava/util/List;

    .line 500
    iput-object v0, p0, Lclear/sdk/eg;->s:Ljava/util/List;

    .line 502
    iput-object v0, p0, Lclear/sdk/eg;->t:Ljava/util/HashMap;

    .line 74
    iput-object p1, p0, Lclear/sdk/eg;->b:Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Lclear/sdk/eg;->c()V

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)Lclear/sdk/eg;
    .locals 6

    .prologue
    .line 54
    const-class v1, Lclear/sdk/eg;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lclear/sdk/eg;->f:Lclear/sdk/eg;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lclear/sdk/eg;

    invoke-direct {v0, p0}, Lclear/sdk/eg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lclear/sdk/eg;->f:Lclear/sdk/eg;

    .line 69
    :cond_0
    :goto_0
    sget-object v0, Lclear/sdk/eg;->f:Lclear/sdk/eg;

    monitor-exit v1

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "o_c_u_w"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 61
    sget-wide v4, Lclear/sdk/eg;->g:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lclear/sdk/eg;

    invoke-direct {v0, p0}, Lclear/sdk/eg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lclear/sdk/eg;->f:Lclear/sdk/eg;

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILclear/sdk/dv;)V
    .locals 6

    .prologue
    .line 692
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 696
    :cond_0
    iget-object v0, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 697
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    .line 700
    :cond_1
    iget-object v0, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lclear/sdk/eg;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 702
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    .line 704
    :goto_1
    const/4 v2, 0x0

    .line 706
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 708
    iget-object v4, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 714
    iget-object v4, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    iget-object v5, p2, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 715
    iget-boolean v4, p2, Lclear/sdk/dv;->m:Z

    if-eqz v4, :cond_5

    .line 716
    iget-boolean v2, p2, Lclear/sdk/dv;->m:Z

    iput-boolean v2, v0, Lclear/sdk/dv;->m:Z

    .line 717
    const/4 v0, 0x1

    .line 725
    :goto_2
    if-nez v0, :cond_3

    .line 726
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_3
    iget-object v0, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lclear/sdk/eg;->d(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 702
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 719
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v2

    .line 721
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static a(Lclear/sdk/dv;Lclear/sdk/eg;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 441
    iget-object v0, p0, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 442
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 445
    invoke-virtual {p1, v0}, Lclear/sdk/eg;->a(Lclear/sdk/dv;)Z

    move-result v6

    iput-boolean v6, v0, Lclear/sdk/dv;->m:Z

    .line 446
    invoke-virtual {v0}, Lclear/sdk/dv;->d()V

    .line 447
    iget-boolean v0, v0, Lclear/sdk/dv;->l:Z

    if-eqz v0, :cond_4

    .line 448
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 450
    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lclear/sdk/dv;->l:Z

    .line 461
    :cond_2
    :goto_2
    return-void

    .line 455
    :cond_3
    invoke-virtual {p1, p0}, Lclear/sdk/eg;->a(Lclear/sdk/dv;)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/dv;->m:Z

    .line 456
    invoke-virtual {p0}, Lclear/sdk/dv;->d()V

    .line 457
    const/16 v0, 0x21

    iget v1, p0, Lclear/sdk/dv;->n:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lclear/sdk/dv;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 458
    iput-boolean v3, p0, Lclear/sdk/dv;->l:Z

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 547
    invoke-direct {p0, p2}, Lclear/sdk/eg;->c(I)Ljava/util/List;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 551
    :cond_0
    return-void
.end method

.method private b(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lclear/sdk/eg;->a(I)Ljava/util/List;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_3

    .line 508
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 510
    iget-object v3, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    const/16 v3, 0x141

    if-eq p1, v3, :cond_1

    const/16 v3, 0x21

    if-ne p1, v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 512
    :goto_1
    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lclear/sdk/dv;->M:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lclear/sdk/eg;->t:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    .line 513
    iget-object v3, p0, Lclear/sdk/eg;->t:Ljava/util/HashMap;

    iget-object v5, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 511
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 517
    :cond_4
    if-nez v2, :cond_5

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 211
    iget v1, v0, Lclear/sdk/dv;->n:I

    const/16 v3, 0x144

    if-ne v1, v3, :cond_0

    .line 212
    iget-object v1, v0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 214
    iget-object v1, v0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iget-object v1, p0, Lclear/sdk/eg;->b:Landroid/content/Context;

    iget-object v0, v0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lclear/sdk/ey;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 223
    :cond_1
    return-object p1
.end method

.method private c(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x141

    const/16 v9, 0x21

    const/4 v3, 0x1

    .line 554
    const/4 v0, 0x0

    .line 555
    iget-object v1, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    .line 556
    iget-object v0, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lclear/sdk/eg;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 558
    :cond_0
    if-eqz v0, :cond_b

    .line 559
    if-eq p1, v10, :cond_1

    if-ne p1, v9, :cond_b

    .line 560
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_a

    .line 563
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 565
    iget-boolean v5, v0, Lclear/sdk/dv;->M:Z

    .line 566
    const/4 v1, 0x0

    .line 568
    iget-object v6, v0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 569
    if-eqz v6, :cond_7

    .line 570
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 571
    iget-object v8, p0, Lclear/sdk/eg;->b:Landroid/content/Context;

    invoke-static {v8, v1}, Lclear/sdk/ey;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 572
    if-eqz v1, :cond_2

    .line 576
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v1, v3

    .line 583
    :cond_4
    :goto_1
    if-ne p1, v10, :cond_8

    .line 584
    if-nez v5, :cond_5

    if-nez v1, :cond_6

    .line 588
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 561
    :cond_6
    :goto_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_7
    move v1, v3

    .line 580
    goto :goto_1

    .line 591
    :cond_8
    if-ne p1, v9, :cond_6

    .line 593
    if-nez v1, :cond_9

    iget v0, v0, Lclear/sdk/dv;->n:I

    const/16 v1, 0x144

    if-ne v0, v1, :cond_6

    .line 597
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object v0, v2

    .line 604
    :cond_b
    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 615
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lclear/sdk/eg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "o_c_u_w"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lclear/sdk/en;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 617
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sput-wide v4, Lclear/sdk/eg;->g:J

    .line 618
    if-eqz v3, :cond_9

    .line 619
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 620
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 623
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 624
    if-eqz v5, :cond_0

    .line 627
    array-length v0, v5

    if-lt v0, v9, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 631
    const/4 v3, 0x1

    aget-object v3, v5, v3

    .line 632
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 633
    const-string v6, "\\+"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 634
    if-eqz v6, :cond_2

    array-length v3, v6

    if-lez v3, :cond_2

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v6

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 637
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 641
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 644
    :cond_2
    new-instance v3, Lclear/sdk/dv;

    invoke-direct {v3}, Lclear/sdk/dv;-><init>()V

    .line 645
    iput-object v0, v3, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 646
    const/4 v0, 0x2

    aget-object v0, v5, v0

    iput-object v0, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 647
    const/4 v0, 0x3

    aget-object v0, v5, v0

    iput-object v0, v3, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 648
    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-direct {p0, v0}, Lclear/sdk/eg;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lclear/sdk/dv;->m:Z

    .line 649
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-direct {p0, v0}, Lclear/sdk/eg;->h(Ljava/lang/String;)I

    move-result v6

    .line 650
    iput v6, v3, Lclear/sdk/dv;->n:I

    .line 651
    array-length v0, v5

    if-lt v0, v10, :cond_3

    .line 652
    const/4 v0, 0x5

    aget-object v0, v5, v0

    iput-object v0, v3, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 654
    :cond_3
    array-length v0, v5

    const/4 v7, 0x7

    if-lt v0, v7, :cond_4

    .line 655
    const/4 v0, 0x6

    aget-object v0, v5, v0

    invoke-direct {p0, v0}, Lclear/sdk/eg;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lclear/sdk/dv;->M:Z

    .line 657
    :cond_4
    iget-object v0, v3, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 658
    const-string v0, "~!other@#"

    iget-object v5, v3, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 659
    const/4 v0, 0x1

    iput-boolean v0, v3, Lclear/sdk/dv;->M:Z

    .line 660
    iget-object v0, v3, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 663
    :cond_5
    iget-object v0, v3, Lclear/sdk/dv;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 664
    iget-object v0, v3, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 665
    iget-object v0, v3, Lclear/sdk/dv;->r:Ljava/lang/String;

    iput-object v0, v3, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 668
    :cond_6
    invoke-direct {p0, v6, v3}, Lclear/sdk/eg;->a(ILclear/sdk/dv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v0, v2

    .line 648
    goto :goto_2

    :cond_8
    move v0, v2

    .line 655
    goto :goto_3

    .line 674
    :cond_9
    monitor-exit p0

    return-void
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 765
    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x144

    if-ne p1, v0, :cond_1

    .line 766
    :cond_0
    const/16 p1, 0x141

    .line 768
    :cond_1
    return p1
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 736
    iget-object v1, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 762
    :goto_0
    return-void

    .line 739
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    iget-object v1, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 741
    iget-object v1, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    .line 742
    :goto_1
    if-ge v1, v3, :cond_1

    .line 743
    iget-object v4, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 742
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 746
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    .line 747
    :goto_2
    if-ge v1, v3, :cond_5

    .line 749
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 750
    if-nez v0, :cond_2

    .line 747
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 753
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 755
    iget-boolean v6, v0, Lclear/sdk/dv;->m:Z

    if-eqz v6, :cond_3

    .line 756
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 759
    :cond_4
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 761
    :cond_5
    iput-object v2, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 677
    const/4 v0, -0x1

    .line 679
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 682
    :goto_0
    return v0

    .line 680
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lclear/sdk/eg;->d:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x20

    .line 176
    monitor-enter p0

    .line 177
    if-ne v0, p1, :cond_2

    .line 178
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 180
    const/16 v1, 0x141

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 181
    const/16 v1, 0x143

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 182
    const/16 v1, 0x142

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 183
    const/16 v1, 0x24

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 184
    const/16 v1, 0x169

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 185
    const/16 v1, 0x16a

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 186
    const/16 v1, 0x16b

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 187
    const/16 v1, 0x16c

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 188
    const/16 v1, 0x16d

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 189
    const/16 v1, 0x171

    invoke-direct {p0, v0, v1}, Lclear/sdk/eg;->a(Ljava/util/List;I)V

    .line 197
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 198
    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 200
    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    .line 191
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lclear/sdk/eg;->c(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lclear/sdk/eg;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/eg;->d:Ljava/util/List;

    .line 95
    :cond_1
    iget-object v0, p0, Lclear/sdk/eg;->d:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
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
    .line 230
    monitor-enter p0

    if-nez p1, :cond_1

    .line 363
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 234
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/dv;

    .line 236
    iget v4, v2, Lclear/sdk/dv;->n:I

    invoke-direct {p0, v4, v2}, Lclear/sdk/eg;->a(ILclear/sdk/dv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 230
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 244
    :cond_2
    :try_start_1
    iget-object v2, p0, Lclear/sdk/eg;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 246
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 247
    const/4 v5, 0x0

    .line 250
    iget-object v2, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    .line 251
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v13, :cond_14

    .line 252
    iget-object v2, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 253
    iget-object v2, p0, Lclear/sdk/eg;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    .line 254
    if-nez v4, :cond_4

    .line 251
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 257
    :cond_4
    const/4 v2, 0x0

    move v10, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_3

    .line 258
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/dv;

    .line 260
    iget-boolean v3, v2, Lclear/sdk/dv;->m:Z

    if-nez v3, :cond_6

    .line 257
    :cond_5
    :goto_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_3

    .line 263
    :cond_6
    iget v3, v2, Lclear/sdk/dv;->n:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    .line 269
    :sswitch_0
    const-string v3, ""

    .line 270
    iget-object v8, v2, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v8, :cond_19

    .line 271
    iget-object v8, v2, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v8, v3

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 272
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "+"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 274
    :cond_7
    const-string v3, "+"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 275
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 278
    :goto_6
    const-string v3, ""

    .line 279
    iget v8, v2, Lclear/sdk/dv;->n:I

    const/16 v14, 0x141

    if-eq v8, v14, :cond_8

    iget v8, v2, Lclear/sdk/dv;->n:I

    const/16 v14, 0x144

    if-eq v8, v14, :cond_8

    iget v8, v2, Lclear/sdk/dv;->n:I

    const/16 v14, 0x20

    if-ne v8, v14, :cond_9

    .line 280
    :cond_8
    iget-object v3, v2, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-static {v3, v11}, Lclear/sdk/ew;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    .line 282
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 283
    iget-object v3, v2, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 299
    :goto_7
    if-nez v3, :cond_17

    .line 300
    const-string v3, ""

    move-object v8, v3

    .line 304
    :goto_8
    iget v3, v2, Lclear/sdk/dv;->n:I

    const/16 v14, 0x144

    if-ne v3, v14, :cond_c

    iget v3, v2, Lclear/sdk/dv;->n:I

    .line 306
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, ";"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ";"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ";"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, v2, Lclear/sdk/dv;->g:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ";"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v3, v2, Lclear/sdk/dv;->m:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ";"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v3, v2, Lclear/sdk/dv;->M:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v3, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lclear/sdk/dv;->r:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 310
    iget-object v3, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "android/data/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v2, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "/cache"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 312
    if-nez v5, :cond_15

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    :goto_c
    sget v5, Lclear/sdk/dq;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object v5, v2

    .line 318
    goto/16 :goto_4

    .line 285
    :cond_a
    iget-object v8, v2, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 286
    iget-object v3, v2, Lclear/sdk/dv;->S:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lclear/sdk/dv;->c()Lclear/sdk/dv;
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 297
    :try_start_3
    invoke-interface {v4, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_c
    move v3, v7

    .line 304
    goto/16 :goto_9

    .line 306
    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    .line 322
    :sswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";;"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";;"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v2, Lclear/sdk/dv;->m:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 326
    :sswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";;"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v2, Lclear/sdk/dv;->g:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v2, Lclear/sdk/dv;->m:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 334
    :sswitch_3
    iget-object v3, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";;;;"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v2, Lclear/sdk/dv;->m:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 338
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";;"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ";;"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, v2, Lclear/sdk/dv;->m:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    goto :goto_11

    .line 347
    :cond_14
    invoke-direct {p0}, Lclear/sdk/eg;->d()V

    .line 351
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lclear/sdk/eg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "o_c_u_w"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lclear/sdk/en;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 352
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lclear/sdk/eg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "o_c_u_w"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sput-wide v2, Lclear/sdk/eg;->g:J

    .line 356
    if-eqz v5, :cond_0

    .line 357
    iget-object v2, p0, Lclear/sdk/eg;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Lclear/sdk/dq;->b(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 291
    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_15
    move-object v2, v5

    goto/16 :goto_c

    :cond_16
    move-object v2, v5

    goto/16 :goto_d

    :cond_17
    move-object v8, v3

    goto/16 :goto_8

    :cond_18
    move-object v9, v8

    goto/16 :goto_6

    :cond_19
    move-object v9, v3

    goto/16 :goto_6

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_3
        0x141 -> :sswitch_0
        0x142 -> :sswitch_3
        0x143 -> :sswitch_0
        0x144 -> :sswitch_0
        0x169 -> :sswitch_3
        0x16a -> :sswitch_2
        0x16b -> :sswitch_3
        0x16c -> :sswitch_2
        0x16d -> :sswitch_3
        0x171 -> :sswitch_3
    .end sparse-switch
.end method

.method public declared-synchronized a(Lclear/sdk/dv;)Z
    .locals 3

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 368
    const/4 v1, 0x0

    .line 370
    iget v2, p1, Lclear/sdk/dv;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    move-object v2, v1

    .line 418
    :goto_0
    if-nez v2, :cond_1

    .line 419
    const/4 v0, 0x0

    .line 430
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 373
    :sswitch_0
    :try_start_1
    iget-object v1, p0, Lclear/sdk/eg;->h:Ljava/util/List;

    move-object v2, v1

    .line 374
    goto :goto_0

    .line 376
    :sswitch_1
    iget-object v1, p0, Lclear/sdk/eg;->i:Ljava/util/List;

    move-object v2, v1

    .line 377
    goto :goto_0

    .line 379
    :sswitch_2
    iget-object v1, p0, Lclear/sdk/eg;->k:Ljava/util/List;

    .line 380
    iget-object v0, p1, Lclear/sdk/dv;->F:Ljava/lang/String;

    move-object v2, v1

    .line 381
    goto :goto_0

    .line 383
    :sswitch_3
    iget-object v1, p0, Lclear/sdk/eg;->j:Ljava/util/List;

    .line 384
    iget-object v0, p1, Lclear/sdk/dv;->F:Ljava/lang/String;

    move-object v2, v1

    .line 385
    goto :goto_0

    .line 387
    :sswitch_4
    iget-object v1, p0, Lclear/sdk/eg;->l:Ljava/util/List;

    move-object v2, v1

    .line 388
    goto :goto_0

    .line 390
    :sswitch_5
    iget-object v1, p0, Lclear/sdk/eg;->m:Ljava/util/List;

    move-object v2, v1

    .line 391
    goto :goto_0

    .line 393
    :sswitch_6
    iget-object v1, p0, Lclear/sdk/eg;->n:Ljava/util/List;

    move-object v2, v1

    .line 394
    goto :goto_0

    .line 396
    :sswitch_7
    iget-object v1, p0, Lclear/sdk/eg;->o:Ljava/util/List;

    move-object v2, v1

    .line 397
    goto :goto_0

    .line 399
    :sswitch_8
    iget-object v1, p0, Lclear/sdk/eg;->p:Ljava/util/List;

    move-object v2, v1

    .line 400
    goto :goto_0

    .line 402
    :sswitch_9
    iget-object v1, p0, Lclear/sdk/eg;->q:Ljava/util/List;

    move-object v2, v1

    .line 403
    goto :goto_0

    .line 405
    :sswitch_a
    iget-object v1, p0, Lclear/sdk/eg;->r:Ljava/util/List;

    move-object v2, v1

    .line 406
    goto :goto_0

    .line 408
    :sswitch_b
    iget-object v1, p0, Lclear/sdk/eg;->s:Ljava/util/List;

    move-object v2, v1

    .line 409
    goto :goto_0

    .line 421
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 422
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    move-object v1, v0

    .line 424
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    iget-object v2, p0, Lclear/sdk/eg;->t:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lclear/sdk/eg;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    iget-boolean v0, p1, Lclear/sdk/dv;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_2

    .line 370
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
        0x23 -> :sswitch_2
        0x141 -> :sswitch_0
        0x142 -> :sswitch_5
        0x143 -> :sswitch_1
        0x144 -> :sswitch_0
        0x169 -> :sswitch_6
        0x16a -> :sswitch_7
        0x16b -> :sswitch_8
        0x16c -> :sswitch_9
        0x16d -> :sswitch_a
        0x171 -> :sswitch_b
    .end sparse-switch
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 521
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/eg;->t:Ljava/util/HashMap;

    .line 522
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->h:Ljava/util/List;

    .line 523
    const/16 v0, 0x143

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->i:Ljava/util/List;

    .line 524
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->j:Ljava/util/List;

    .line 525
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->k:Ljava/util/List;

    .line 526
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->l:Ljava/util/List;

    .line 528
    iget-object v0, p0, Lclear/sdk/eg;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lclear/sdk/eg;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lclear/sdk/eg;->h:Ljava/util/List;

    iget-object v1, p0, Lclear/sdk/eg;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 532
    :cond_0
    iget-object v0, p0, Lclear/sdk/eg;->h:Ljava/util/List;

    iput-object v0, p0, Lclear/sdk/eg;->l:Ljava/util/List;

    .line 537
    :goto_0
    const/16 v0, 0x142

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->m:Ljava/util/List;

    .line 538
    const/16 v0, 0x169

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->n:Ljava/util/List;

    .line 539
    const/16 v0, 0x16a

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->o:Ljava/util/List;

    .line 540
    const/16 v0, 0x16b

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->p:Ljava/util/List;

    .line 541
    const/16 v0, 0x16c

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->q:Ljava/util/List;

    .line 542
    const/16 v0, 0x16d

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->r:Ljava/util/List;

    .line 543
    const/16 v0, 0x171

    invoke-direct {p0, v0}, Lclear/sdk/eg;->b(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eg;->s:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    monitor-exit p0

    return-void

    .line 534
    :cond_1
    :try_start_1
    iget-object v0, p0, Lclear/sdk/eg;->l:Ljava/util/List;

    iput-object v0, p0, Lclear/sdk/eg;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lclear/sdk/eg;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/eg;->e:Ljava/util/List;

    .line 107
    :cond_1
    iget-object v0, p0, Lclear/sdk/eg;->e:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lclear/sdk/eg;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lclear/sdk/eg;->d:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lclear/sdk/eg;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lclear/sdk/eg;->e:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lclear/sdk/eg;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v0, p0, Lclear/sdk/eg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lclear/sdk/eg;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lclear/sdk/eg;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lclear/sdk/eg;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v0, p0, Lclear/sdk/eg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 171
    goto :goto_0
.end method
