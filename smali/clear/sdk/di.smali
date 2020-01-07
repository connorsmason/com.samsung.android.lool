.class public Lclear/sdk/di;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/dc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/di$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ea$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dh;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/di$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/di;->i:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/di;->b:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/di;->j:Landroid/content/Context;

    .line 195
    iput-object p1, p0, Lclear/sdk/di;->j:Landroid/content/Context;

    .line 196
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    :try_start_0
    new-instance v0, Lclear/sdk/di;

    invoke-direct {v0, p0}, Lclear/sdk/di;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v0, p1}, Lclear/sdk/di;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lclear/sdk/dh;)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    .line 831
    :cond_0
    iget-object v0, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 832
    if-nez v0, :cond_1

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object v1, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lclear/sdk/di;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/di;->c:Ljava/util/Map;

    .line 562
    :cond_0
    iget-object v0, p0, Lclear/sdk/di;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 563
    if-nez v0, :cond_1

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    :cond_1
    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object v1, p0, Lclear/sdk/di;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x2

    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 623
    iget-object v0, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    .line 626
    :cond_0
    array-length v0, p2

    if-ge v0, v5, :cond_1

    .line 664
    :goto_0
    return-void

    .line 630
    :cond_1
    new-instance v1, Lclear/sdk/dh;

    invoke-direct {v1}, Lclear/sdk/dh;-><init>()V

    .line 632
    aget-object v0, p2, v3

    iput-object v0, v1, Lclear/sdk/dh;->a:Ljava/lang/String;

    .line 633
    aget-object v0, p2, v4

    iput-object v0, v1, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 635
    aget-object v0, p2, v2

    iput-object v0, v1, Lclear/sdk/dh;->b:Ljava/lang/String;

    .line 637
    const/4 v0, 0x3

    aget-object v0, p2, v0

    iput-object v0, v1, Lclear/sdk/dh;->r:Ljava/lang/String;

    .line 638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    .line 639
    iget-object v0, v1, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    iget-object v2, v1, Lclear/sdk/dh;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    const/4 v0, 0x4

    aget-object v0, p2, v0

    iput-object v0, v1, Lclear/sdk/dh;->g:Ljava/lang/String;

    .line 642
    const/16 v0, 0x141

    iput v0, v1, Lclear/sdk/dh;->n:I

    .line 644
    const/4 v0, 0x6

    aget-object v0, p2, v0

    invoke-static {v0, v3}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dh;->o:I

    .line 645
    const/4 v0, 0x7

    aget-object v0, p2, v0

    invoke-static {v0, v3}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dh;->p:I

    .line 646
    invoke-virtual {v1}, Lclear/sdk/dh;->e()V

    .line 647
    aget-object v0, p2, v6

    iput-object v0, v1, Lclear/sdk/dh;->q:Ljava/lang/String;

    .line 648
    aget-object v0, p2, v6

    invoke-static {v0, v3}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dh;->U:I

    .line 649
    array-length v0, p2

    if-le v0, v5, :cond_2

    .line 650
    aget-object v0, p2, v5

    invoke-static {v0, v4}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dh;->O:I

    .line 651
    const/16 v0, 0xa

    aget-object v0, p2, v0

    invoke-static {v0, v3}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dh;->h:I

    .line 654
    :cond_2
    iget-object v0, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 655
    if-nez v0, :cond_3

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    if-eqz p3, :cond_4

    .line 660
    iget v1, v1, Lclear/sdk/dh;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 663
    :cond_4
    iget-object v1, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 240
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    if-nez p2, :cond_3

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 251
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 256
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lt v3, v6, :cond_2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 268
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 269
    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 270
    if-ne v3, v7, :cond_4

    .line 271
    invoke-direct {p0, v4, v0}, Lclear/sdk/di;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 293
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v1, p2

    .line 248
    goto :goto_1

    .line 272
    :cond_4
    if-ne v3, v6, :cond_5

    .line 273
    invoke-direct {p0, v4, v0}, Lclear/sdk/di;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 274
    :cond_5
    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    .line 275
    invoke-direct {p0, v4, v0, v1}, Lclear/sdk/di;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    .line 276
    :cond_6
    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    .line 277
    invoke-direct {p0, v4, v0, v1}, Lclear/sdk/di;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    .line 278
    :cond_7
    const/4 v5, 0x5

    if-ne v3, v5, :cond_8

    .line 279
    invoke-direct {p0, v4, v0, v1}, Lclear/sdk/di;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    .line 280
    :cond_8
    const/4 v5, 0x6

    if-ne v3, v5, :cond_9

    .line 281
    invoke-direct {p0, v4, v0}, Lclear/sdk/di;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 282
    :cond_9
    const/4 v5, 0x7

    if-ne v3, v5, :cond_a

    .line 283
    invoke-static {}, Lclear/sdk/dm;->a()Lclear/sdk/dm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lclear/sdk/dm;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :cond_a
    const/16 v5, 0x8

    if-ne v3, v5, :cond_b

    .line 285
    invoke-static {}, Lclear/sdk/dm;->a()Lclear/sdk/dm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lclear/sdk/dm;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :cond_b
    const/16 v5, 0x9

    if-ne v3, v5, :cond_c

    .line 287
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p0, v4, v0}, Lclear/sdk/di;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 288
    :cond_c
    const/16 v4, 0xa

    if-lt v3, v4, :cond_d

    const/16 v4, 0x11

    if-gt v3, v4, :cond_d

    .line 289
    invoke-direct {p0, v0, v1}, Lclear/sdk/di;->a([Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_2

    .line 290
    :cond_d
    const/16 v4, 0x14

    if-eq v3, v4, :cond_e

    const/16 v4, 0x15

    if-ne v3, v4, :cond_2

    .line 291
    :cond_e
    invoke-direct {p0, v0, v1}, Lclear/sdk/di;->b([Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 301
    :cond_f
    if-nez p2, :cond_0

    .line 302
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->isLangChinese()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->isLangEnglish()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-direct {p0, v1}, Lclear/sdk/di;->b(Ljava/util/Set;)V

    goto/16 :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 402
    aget-object v0, p1, v1

    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    new-instance v0, Lclear/sdk/ea$a;

    invoke-direct {v0}, Lclear/sdk/ea$a;-><init>()V

    .line 404
    iput v8, v0, Lclear/sdk/ea$a;->a:I

    .line 405
    aget-object v2, p1, v8

    iput-object v2, v0, Lclear/sdk/ea$a;->b:Ljava/lang/String;

    .line 406
    aget-object v2, p1, v3

    iput-object v2, v0, Lclear/sdk/ea$a;->c:Ljava/lang/String;

    .line 407
    aget-object v2, p1, v4

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 408
    aget-object v2, p1, v4

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lclear/sdk/ea$a;->e:Ljava/lang/String;

    .line 409
    iput-boolean v8, v0, Lclear/sdk/ea$a;->f:Z

    .line 416
    :goto_0
    aget-object v2, p1, v9

    iput-object v2, v0, Lclear/sdk/ea$a;->g:Ljava/lang/String;

    .line 417
    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-static {v2, v1}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclear/sdk/ea$a;->h:I

    .line 418
    iget-object v1, p0, Lclear/sdk/di;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    if-eqz p2, :cond_0

    .line 420
    iget v0, v0, Lclear/sdk/ea$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_0
    :goto_1
    return-void

    .line 410
    :cond_1
    aget-object v2, p1, v4

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    aget-object v2, p1, v4

    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lclear/sdk/ea$a;->e:Ljava/lang/String;

    .line 412
    iput-boolean v1, v0, Lclear/sdk/ea$a;->f:Z

    goto :goto_0

    .line 422
    :cond_2
    aget-object v0, p1, v1

    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    new-instance v0, Lclear/sdk/ea$a;

    invoke-direct {v0}, Lclear/sdk/ea$a;-><init>()V

    .line 425
    const/4 v2, 0x2

    iput v2, v0, Lclear/sdk/ea$a;->a:I

    .line 426
    aget-object v2, p1, v8

    iput-object v2, v0, Lclear/sdk/ea$a;->b:Ljava/lang/String;

    .line 427
    aget-object v2, p1, v3

    iput-object v2, v0, Lclear/sdk/ea$a;->c:Ljava/lang/String;

    .line 428
    aget-object v2, p1, v4

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    aget-object v2, p1, v4

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lclear/sdk/ea$a;->d:Ljava/lang/String;

    .line 431
    :cond_3
    aget-object v2, p1, v9

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 432
    aget-object v2, p1, v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lclear/sdk/ea$a;->e:Ljava/lang/String;

    .line 433
    iput-boolean v8, v0, Lclear/sdk/ea$a;->f:Z

    .line 440
    :goto_2
    const/4 v2, 0x6

    aget-object v2, p1, v2

    iput-object v2, v0, Lclear/sdk/ea$a;->g:Ljava/lang/String;

    .line 441
    const/16 v2, 0x8

    aget-object v2, p1, v2

    invoke-static {v2, v1}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lclear/sdk/ea$a;->h:I

    .line 442
    iget-object v1, p0, Lclear/sdk/di;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    if-eqz p2, :cond_0

    .line 444
    iget v0, v0, Lclear/sdk/ea$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 434
    :cond_4
    aget-object v2, p1, v9

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    aget-object v2, p1, v9

    aget-object v3, p1, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lclear/sdk/ea$a;->e:Ljava/lang/String;

    .line 436
    iput-boolean v1, v0, Lclear/sdk/ea$a;->f:Z

    goto :goto_2

    .line 446
    :cond_5
    aget-object v0, p1, v1

    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 448
    new-instance v2, Lclear/sdk/ea$a;

    invoke-direct {v2}, Lclear/sdk/ea$a;-><init>()V

    .line 449
    iput v3, v2, Lclear/sdk/ea$a;->a:I

    .line 450
    aget-object v0, p1, v8

    iput-object v0, v2, Lclear/sdk/ea$a;->b:Ljava/lang/String;

    .line 451
    aget-object v0, p1, v3

    iput-object v0, v2, Lclear/sdk/ea$a;->c:Ljava/lang/String;

    .line 452
    aget-object v0, p1, v4

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 453
    array-length v0, v3

    if-lez v0, :cond_0

    .line 454
    array-length v0, v3

    new-array v0, v0, [I

    iput-object v0, v2, Lclear/sdk/ea$a;->j:[I

    .line 455
    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_6

    .line 456
    iget-object v5, v2, Lclear/sdk/ea$a;->j:[I

    aget-object v6, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 461
    :cond_6
    aget-object v0, p1, v9

    iput-object v0, v2, Lclear/sdk/ea$a;->g:Ljava/lang/String;

    .line 462
    const/4 v0, 0x7

    aget-object v0, p1, v0

    invoke-static {v0, v1}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lclear/sdk/ea$a;->h:I

    .line 463
    iget-object v0, p0, Lclear/sdk/di;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    if-eqz p2, :cond_0

    .line 465
    iget v0, v2, Lclear/sdk/ea$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 467
    :cond_7
    aget-object v0, p1, v1

    const-string v2, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 469
    new-instance v2, Lclear/sdk/ea$a;

    invoke-direct {v2}, Lclear/sdk/ea$a;-><init>()V

    .line 470
    iput v4, v2, Lclear/sdk/ea$a;->a:I

    .line 471
    aget-object v0, p1, v8

    iput-object v0, v2, Lclear/sdk/ea$a;->b:Ljava/lang/String;

    .line 472
    aget-object v0, p1, v3

    iput-object v0, v2, Lclear/sdk/ea$a;->c:Ljava/lang/String;

    .line 473
    aget-object v0, p1, v4

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 474
    array-length v0, v3

    if-lez v0, :cond_0

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lclear/sdk/ea$a;->i:Ljava/util/List;

    .line 476
    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 477
    new-instance v6, Lclear/sdk/ea$b;

    invoke-direct {v6}, Lclear/sdk/ea$b;-><init>()V

    .line 478
    const-string v7, "<"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 479
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lclear/sdk/ea$b;->b:Ljava/lang/String;

    .line 480
    iput-boolean v8, v6, Lclear/sdk/ea$b;->a:Z

    .line 487
    :goto_5
    iget-object v5, v2, Lclear/sdk/ea$a;->i:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 481
    :cond_8
    const-string v7, ">"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 482
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lclear/sdk/ea$b;->b:Ljava/lang/String;

    .line 483
    iput-boolean v1, v6, Lclear/sdk/ea$b;->a:Z

    goto :goto_5

    .line 492
    :cond_9
    aget-object v0, p1, v9

    iput-object v0, v2, Lclear/sdk/ea$a;->g:Ljava/lang/String;

    .line 493
    const/4 v0, 0x7

    aget-object v0, p1, v0

    invoke-static {v0, v1}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lclear/sdk/ea$a;->h:I

    .line 494
    iget-object v0, p0, Lclear/sdk/di;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    if-eqz p2, :cond_0

    .line 496
    iget v0, v2, Lclear/sdk/ea$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 498
    :cond_a
    aget-object v0, p1, v1

    const-string v2, "16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 500
    new-instance v2, Lclear/sdk/ea$a;

    invoke-direct {v2}, Lclear/sdk/ea$a;-><init>()V

    .line 501
    iput v9, v2, Lclear/sdk/ea$a;->a:I

    .line 502
    aget-object v0, p1, v8

    iput-object v0, v2, Lclear/sdk/ea$a;->b:Ljava/lang/String;

    .line 503
    aget-object v0, p1, v3

    iput-object v0, v2, Lclear/sdk/ea$a;->c:Ljava/lang/String;

    .line 504
    aget-object v0, p1, v4

    iput-object v0, v2, Lclear/sdk/ea$a;->d:Ljava/lang/String;

    .line 505
    aget-object v0, p1, v9

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 506
    array-length v0, v3

    if-lez v0, :cond_0

    .line 507
    array-length v0, v3

    new-array v0, v0, [I

    iput-object v0, v2, Lclear/sdk/ea$a;->j:[I

    .line 508
    array-length v4, v3

    move v0, v1

    :goto_6
    if-ge v0, v4, :cond_b

    .line 509
    iget-object v5, v2, Lclear/sdk/ea$a;->j:[I

    aget-object v6, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 515
    :cond_b
    const/4 v0, 0x6

    aget-object v0, p1, v0

    iput-object v0, v2, Lclear/sdk/ea$a;->g:Ljava/lang/String;

    .line 516
    const/16 v0, 0x8

    aget-object v0, p1, v0

    invoke-static {v0, v1}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lclear/sdk/ea$a;->h:I

    .line 517
    iget-object v0, p0, Lclear/sdk/di;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    if-eqz p2, :cond_0

    .line 519
    iget v0, v2, Lclear/sdk/ea$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 521
    :cond_c
    aget-object v0, p1, v1

    const-string v2, "17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    new-instance v2, Lclear/sdk/ea$a;

    invoke-direct {v2}, Lclear/sdk/ea$a;-><init>()V

    .line 524
    const/4 v0, 0x6

    iput v0, v2, Lclear/sdk/ea$a;->a:I

    .line 525
    aget-object v0, p1, v8

    iput-object v0, v2, Lclear/sdk/ea$a;->b:Ljava/lang/String;

    .line 526
    aget-object v0, p1, v3

    iput-object v0, v2, Lclear/sdk/ea$a;->c:Ljava/lang/String;

    .line 527
    aget-object v0, p1, v4

    iput-object v0, v2, Lclear/sdk/ea$a;->d:Ljava/lang/String;

    .line 528
    aget-object v0, p1, v9

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 529
    array-length v0, v3

    if-lez v0, :cond_0

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, Lclear/sdk/ea$a;->i:Ljava/util/List;

    .line 531
    array-length v4, v3

    move v0, v1

    :goto_7
    if-ge v0, v4, :cond_e

    aget-object v5, v3, v0

    .line 532
    new-instance v6, Lclear/sdk/ea$b;

    invoke-direct {v6}, Lclear/sdk/ea$b;-><init>()V

    .line 533
    const-string v7, "<"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 534
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lclear/sdk/ea$b;->b:Ljava/lang/String;

    .line 535
    iput-boolean v8, v6, Lclear/sdk/ea$b;->a:Z

    .line 542
    :goto_8
    iget-object v5, v2, Lclear/sdk/ea$a;->i:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 536
    :cond_d
    const-string v7, ">"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 537
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lclear/sdk/ea$b;->b:Ljava/lang/String;

    .line 538
    iput-boolean v1, v6, Lclear/sdk/ea$b;->a:Z

    goto :goto_8

    .line 548
    :cond_e
    const/4 v0, 0x6

    aget-object v0, p1, v0

    iput-object v0, v2, Lclear/sdk/ea$a;->g:Ljava/lang/String;

    .line 549
    const/16 v0, 0x8

    aget-object v0, p1, v0

    invoke-static {v0, v1}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lclear/sdk/ea$a;->h:I

    .line 550
    iget-object v0, p0, Lclear/sdk/di;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    if-eqz p2, :cond_0

    .line 552
    iget v0, v2, Lclear/sdk/ea$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 572
    iget-object v0, p0, Lclear/sdk/di;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/di;->d:Ljava/util/Map;

    .line 576
    :cond_0
    iget-object v0, p0, Lclear/sdk/di;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 577
    if-nez v0, :cond_1

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    :cond_1
    const/4 v1, 0x2

    aget-object v1, p2, v1

    .line 581
    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v1, p0, Lclear/sdk/di;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 668
    iget-object v0, p0, Lclear/sdk/di;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/di;->g:Ljava/util/Map;

    .line 671
    :cond_0
    array-length v0, p2

    if-ge v0, v3, :cond_1

    .line 700
    :goto_0
    return-void

    .line 675
    :cond_1
    new-instance v1, Lclear/sdk/dv;

    invoke-direct {v1}, Lclear/sdk/dv;-><init>()V

    .line 677
    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 678
    const/4 v0, 0x3

    aget-object v0, p2, v0

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 679
    const/16 v0, 0x141

    iput v0, v1, Lclear/sdk/dv;->n:I

    .line 680
    const/4 v0, 0x4

    aget-object v0, p2, v0

    invoke-static {v0, v2}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->o:I

    .line 681
    const/4 v0, 0x5

    aget-object v0, p2, v0

    invoke-static {v0, v2}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->p:I

    .line 682
    invoke-virtual {v1}, Lclear/sdk/dv;->e()V

    .line 683
    aget-object v0, p2, v5

    iput-object v0, v1, Lclear/sdk/dv;->q:Ljava/lang/String;

    .line 684
    aget-object v0, p2, v5

    invoke-static {v0, v2}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->U:I

    .line 685
    array-length v0, p2

    if-le v0, v3, :cond_2

    .line 686
    aget-object v0, p2, v3

    invoke-static {v0, v4}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->O:I

    .line 687
    const/16 v0, 0x8

    aget-object v0, p2, v0

    invoke-static {v0, v2}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->h:I

    .line 690
    :cond_2
    iget-object v0, p0, Lclear/sdk/di;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 691
    if-nez v0, :cond_3

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    if-eqz p3, :cond_4

    .line 696
    iget v1, v1, Lclear/sdk/dv;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    :cond_4
    iget-object v1, p0, Lclear/sdk/di;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lclear/sdk/di;->j:Landroid/content/Context;

    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/aj;->a(Landroid/content/Context;Ljava/lang/String;)Lclear/sdk/aj;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0, p1}, Lclear/sdk/aj;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    .line 329
    invoke-virtual {v0}, Lclear/sdk/aj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 332
    iget-object v0, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dh;

    .line 335
    iget v1, v0, Lclear/sdk/dh;->h:I

    if-eqz v1, :cond_4

    .line 336
    iget v1, v0, Lclear/sdk/dh;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 338
    iput-object v1, v0, Lclear/sdk/dh;->g:Ljava/lang/String;

    .line 342
    :cond_4
    iget v1, v0, Lclear/sdk/dh;->d:I

    if-eqz v1, :cond_5

    .line 343
    iget v1, v0, Lclear/sdk/dh;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 345
    iput-object v1, v0, Lclear/sdk/dh;->c:Ljava/lang/String;

    .line 350
    :cond_5
    iget-boolean v1, v0, Lclear/sdk/dh;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lclear/sdk/dh;->t:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 351
    iget-object v0, v0, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 352
    iget v1, v0, Lclear/sdk/dv;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 354
    iput-object v1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    goto :goto_0

    .line 363
    :cond_7
    iget-object v0, p0, Lclear/sdk/di;->g:Ljava/util/Map;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lclear/sdk/di;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 364
    iget-object v0, p0, Lclear/sdk/di;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 367
    iget v1, v0, Lclear/sdk/dv;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 369
    iput-object v1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    goto :goto_1

    .line 376
    :cond_a
    iget-object v0, p0, Lclear/sdk/di;->h:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lclear/sdk/di;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 377
    iget-object v0, p0, Lclear/sdk/di;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 380
    iget v1, v0, Lclear/sdk/dv;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 382
    iput-object v1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    goto :goto_2

    .line 389
    :cond_d
    iget-object v0, p0, Lclear/sdk/di;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/di;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lclear/sdk/di;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ea$a;

    .line 391
    iget v1, v0, Lclear/sdk/ea$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 392
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 393
    iput-object v1, v0, Lclear/sdk/ea$a;->g:Ljava/lang/String;

    goto :goto_3
.end method

.method private b([Ljava/lang/String;Ljava/util/Set;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 750
    array-length v2, p1

    if-ge v2, v10, :cond_0

    .line 823
    :goto_0
    return v0

    .line 754
    :cond_0
    new-instance v3, Lclear/sdk/dh;

    invoke-direct {v3}, Lclear/sdk/dh;-><init>()V

    .line 755
    aget-object v2, p1, v0

    iput-object v2, v3, Lclear/sdk/dh;->a:Ljava/lang/String;

    .line 756
    aget-object v2, p1, v1

    iput-object v2, v3, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 757
    aget-object v2, p1, v11

    iput-object v2, v3, Lclear/sdk/dh;->r:Ljava/lang/String;

    .line 758
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v3, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    .line 759
    iget-object v2, v3, Lclear/sdk/dh;->u:Ljava/util/ArrayList;

    iget-object v4, v3, Lclear/sdk/dh;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    const/4 v2, 0x3

    aget-object v2, p1, v2

    iput-object v2, v3, Lclear/sdk/dh;->c:Ljava/lang/String;

    .line 761
    const/16 v2, 0x141

    iput v2, v3, Lclear/sdk/dh;->n:I

    .line 762
    aget-object v2, p1, v10

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 763
    aget-object v2, p1, v12

    invoke-static {v2, v0}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lclear/sdk/dh;->d:I

    .line 765
    iput-boolean v1, v3, Lclear/sdk/dh;->e:Z

    .line 766
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    aget-object v2, p1, v10

    aget-object v5, p1, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 769
    const-string v5, "\\|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 770
    if-eqz v5, :cond_1

    array-length v2, v5

    if-nez v2, :cond_2

    .line 772
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid reg rule!! please check o_c_adp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_2
    array-length v6, v5

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    .line 776
    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 777
    if-eqz v7, :cond_3

    array-length v8, v7

    const/4 v9, 0x6

    if-ge v8, v9, :cond_4

    .line 779
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid reg rule!! please check o_c_adp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_4
    new-instance v8, Lclear/sdk/dh;

    invoke-direct {v8}, Lclear/sdk/dh;-><init>()V

    .line 783
    aget-object v9, v7, v0

    iput-object v9, v8, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 784
    aget-object v9, v7, v1

    iput-object v9, v8, Lclear/sdk/dh;->g:Ljava/lang/String;

    .line 785
    aget-object v9, v7, v11

    invoke-static {v9, v0}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lclear/sdk/dh;->o:I

    .line 786
    const/4 v9, 0x3

    aget-object v9, v7, v9

    invoke-static {v9, v0}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lclear/sdk/dh;->p:I

    .line 787
    invoke-virtual {v8}, Lclear/sdk/dh;->e()V

    .line 788
    aget-object v9, v7, v10

    iput-object v9, v8, Lclear/sdk/dh;->q:Ljava/lang/String;

    .line 789
    aget-object v9, v7, v10

    invoke-static {v9, v0}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lclear/sdk/dh;->U:I

    .line 790
    aget-object v9, v7, v12

    invoke-static {v9, v1}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lclear/sdk/dh;->O:I

    .line 791
    const/4 v9, 0x6

    aget-object v7, v7, v9

    invoke-static {v7, v0}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v7

    iput v7, v8, Lclear/sdk/dh;->h:I

    .line 793
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    if-eqz p2, :cond_5

    .line 795
    iget v7, v3, Lclear/sdk/dh;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 798
    :cond_6
    if-eqz p2, :cond_7

    .line 799
    iget v0, v3, Lclear/sdk/dh;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 802
    iput-object v4, v3, Lclear/sdk/dh;->t:Ljava/util/List;

    .line 821
    :cond_8
    :goto_2
    iget-object v0, v3, Lclear/sdk/dh;->i:Ljava/lang/String;

    .line 822
    invoke-direct {p0, v0, v3}, Lclear/sdk/di;->a(Ljava/lang/String;Lclear/sdk/dh;)V

    move v0, v1

    .line 823
    goto/16 :goto_0

    .line 805
    :cond_9
    aget-object v2, p1, v10

    iput-object v2, v3, Lclear/sdk/dh;->b:Ljava/lang/String;

    .line 806
    aget-object v2, p1, v12

    iput-object v2, v3, Lclear/sdk/dh;->g:Ljava/lang/String;

    .line 807
    const/4 v2, 0x6

    aget-object v2, p1, v2

    invoke-static {v2, v0}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lclear/sdk/dh;->o:I

    .line 808
    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-static {v2, v0}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lclear/sdk/dh;->p:I

    .line 809
    invoke-virtual {v3}, Lclear/sdk/dh;->e()V

    .line 810
    const/16 v2, 0x8

    aget-object v2, p1, v2

    iput-object v2, v3, Lclear/sdk/dh;->q:Ljava/lang/String;

    .line 811
    const/16 v2, 0x8

    aget-object v2, p1, v2

    invoke-static {v2, v0}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lclear/sdk/dh;->U:I

    .line 812
    const/16 v2, 0x9

    aget-object v2, p1, v2

    invoke-static {v2, v1}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lclear/sdk/dh;->O:I

    .line 813
    const/16 v2, 0xa

    aget-object v2, p1, v2

    invoke-static {v2, v0}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lclear/sdk/dh;->d:I

    .line 814
    const/16 v2, 0xb

    aget-object v2, p1, v2

    invoke-static {v2, v0}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lclear/sdk/dh;->h:I

    .line 815
    if-eqz p2, :cond_8

    .line 816
    iget v0, v3, Lclear/sdk/dh;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 817
    iget v0, v3, Lclear/sdk/dh;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 593
    iget-object v0, p0, Lclear/sdk/di;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/di;->e:Ljava/util/Map;

    .line 597
    :cond_0
    array-length v0, p2

    if-ge v0, v4, :cond_1

    .line 619
    :goto_0
    return-void

    .line 601
    :cond_1
    new-instance v1, Lclear/sdk/dv;

    invoke-direct {v1}, Lclear/sdk/dv;-><init>()V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 603
    const/4 v0, 0x3

    aget-object v0, p2, v0

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 604
    const/4 v0, 0x4

    aget-object v0, p2, v0

    invoke-static {v0, v5}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->o:I

    .line 605
    const/4 v0, 0x5

    aget-object v0, p2, v0

    invoke-static {v0, v5}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->p:I

    .line 606
    invoke-virtual {v1}, Lclear/sdk/dv;->e()V

    .line 607
    const/4 v0, 0x6

    aget-object v0, p2, v0

    iput-object v0, v1, Lclear/sdk/dv;->q:Ljava/lang/String;

    .line 608
    array-length v0, p2

    if-le v0, v4, :cond_2

    .line 609
    aget-object v0, p2, v4

    invoke-static {v0, v3}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->O:I

    .line 612
    :cond_2
    iget-object v0, p0, Lclear/sdk/di;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 613
    if-nez v0, :cond_3

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v1, p0, Lclear/sdk/di;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 704
    iget-object v0, p0, Lclear/sdk/di;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/di;->h:Ljava/util/Map;

    .line 707
    :cond_0
    array-length v0, p2

    if-ge v0, v3, :cond_1

    .line 736
    :goto_0
    return-void

    .line 711
    :cond_1
    new-instance v1, Lclear/sdk/dv;

    invoke-direct {v1}, Lclear/sdk/dv;-><init>()V

    .line 713
    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 714
    const/4 v0, 0x3

    aget-object v0, p2, v0

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 715
    const/16 v0, 0x141

    iput v0, v1, Lclear/sdk/dv;->n:I

    .line 716
    const/4 v0, 0x4

    aget-object v0, p2, v0

    invoke-static {v0, v2}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->o:I

    .line 717
    const/4 v0, 0x5

    aget-object v0, p2, v0

    invoke-static {v0, v2}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->p:I

    .line 718
    invoke-virtual {v1}, Lclear/sdk/dv;->e()V

    .line 719
    aget-object v0, p2, v5

    iput-object v0, v1, Lclear/sdk/dv;->q:Ljava/lang/String;

    .line 720
    aget-object v0, p2, v5

    invoke-static {v0, v2}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->U:I

    .line 721
    array-length v0, p2

    if-le v0, v3, :cond_2

    .line 722
    aget-object v0, p2, v3

    invoke-static {v0, v4}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->O:I

    .line 723
    const/16 v0, 0x8

    aget-object v0, p2, v0

    invoke-static {v0, v2}, Lclear/sdk/ez;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->h:I

    .line 726
    :cond_2
    iget-object v0, p0, Lclear/sdk/di;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 727
    if-nez v0, :cond_3

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    if-eqz p3, :cond_4

    .line 732
    iget v1, v1, Lclear/sdk/dv;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_4
    iget-object v1, p0, Lclear/sdk/di;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lclear/sdk/ea$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lclear/sdk/di;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lclear/sdk/di;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lclear/sdk/di;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 113
    iget-object v0, p0, Lclear/sdk/di;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lclear/sdk/di;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 121
    :goto_0
    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 117
    iget-object v0, p0, Lclear/sdk/di;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lclear/sdk/di;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 847
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 849
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 854
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 855
    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 856
    array-length v6, v5

    if-ne v6, v11, :cond_0

    .line 857
    new-instance v6, Lclear/sdk/di$a;

    invoke-direct {v6, p0}, Lclear/sdk/di$a;-><init>(Lclear/sdk/di;)V

    .line 859
    aget-object v7, v5, v1

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 860
    aget-object v7, v5, v10

    invoke-static {v7, v1}, Lclear/sdk/dn;->a(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lclear/sdk/di$a;->b:I

    .line 861
    invoke-static {}, Lclear/sdk/dm;->a()Lclear/sdk/dm;

    move-result-object v7

    aget-object v8, v5, v1

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget v9, v6, Lclear/sdk/di$a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lclear/sdk/dm;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 862
    aget-object v5, v5, v1

    iput-object v5, v6, Lclear/sdk/di$a;->a:Ljava/lang/String;

    .line 863
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 867
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lclear/sdk/di$a;->a:Ljava/lang/String;

    .line 868
    aget-object v5, v5, v10

    invoke-static {v5, v1}, Lclear/sdk/dn;->a(Ljava/lang/String;I)I

    move-result v5

    iput v5, v6, Lclear/sdk/di$a;->b:I

    .line 869
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 875
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 876
    iget-object v0, p0, Lclear/sdk/di;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lclear/sdk/di;->a:Ljava/util/List;

    .line 108
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    .line 217
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->isLangChinese()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lclear/sdk/di;->j:Landroid/content/Context;

    const-string v1, "o_c_adp.dat"

    invoke-static {v0, v1}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 224
    :goto_0
    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lclear/sdk/di;->j:Landroid/content/Context;

    .line 226
    invoke-static {v1}, Lclear/sdk/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lclear/sdk/bk;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 227
    if-nez v0, :cond_2

    .line 237
    :cond_0
    :goto_1
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lclear/sdk/di;->j:Landroid/content/Context;

    const-string v1, "o_c_adp.dat.en_WW"

    invoke-static {v0, v1}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-direct {p0, v0, p1}, Lclear/sdk/di;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 233
    if-nez p1, :cond_0

    .line 234
    invoke-static {}, Lclear/sdk/dm;->a()Lclear/sdk/dm;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/dm;->b()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lclear/sdk/di;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 166
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 136
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 137
    iget-object v0, p0, Lclear/sdk/di;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 147
    iget-object v0, p0, Lclear/sdk/di;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 155
    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 156
    iget-object v0, p0, Lclear/sdk/di;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 166
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lclear/sdk/di;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lclear/sdk/di;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lclear/sdk/di;->f:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lclear/sdk/di;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lclear/sdk/di;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/di$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lclear/sdk/di;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lclear/sdk/di;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
