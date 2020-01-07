.class public Lclear/sdk/au;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/au$b;,
        Lclear/sdk/au$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Lclear/sdk/ep;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const-class v0, Lclear/sdk/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/au;->a:Ljava/lang/String;

    .line 39
    const-string v0, "sdcard_monitor.dat"

    sput-object v0, Lclear/sdk/au;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Lclear/sdk/ep;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lclear/sdk/au;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".locker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lclear/sdk/ep;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclear/sdk/au;->c:Lclear/sdk/ep;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/au;->d:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lclear/sdk/au;->d:Landroid/content/Context;

    .line 48
    return-void
.end method

.method private a([Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    const/4 v0, -0x1

    .line 404
    if-eqz p1, :cond_0

    move v1, v2

    move v0, v2

    .line 406
    :goto_0
    if-ge v1, p2, :cond_0

    .line 407
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    :cond_0
    return v0
.end method

.method private a(Lclear/sdk/ac;Ljava/lang/String;Ljava/util/List;)Lclear/sdk/au$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/ac;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lclear/sdk/au$a;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 251
    new-instance v2, Lclear/sdk/au$a;

    invoke-direct {v2}, Lclear/sdk/au$a;-><init>()V

    .line 252
    iput-object p2, v2, Lclear/sdk/au$a;->b:Ljava/lang/String;

    .line 254
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/ac;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 389
    :cond_1
    :goto_0
    return-object v0

    .line 260
    :cond_2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_1

    .line 264
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    array-length v6, v3

    move v1, v5

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, v3, v1

    .line 266
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lclear/sdk/cy;->a(Ljava/lang/String;)Lclear/sdk/cy;

    move-result-object v7

    .line 267
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 273
    invoke-direct {p0, p1, v4}, Lclear/sdk/au;->a(Lclear/sdk/ac;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    move-object v1, v0

    .line 279
    :goto_3
    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    .line 281
    const/4 v0, -0x1

    iput v0, v2, Lclear/sdk/au$a;->c:I

    .line 282
    iget-object v0, v2, Lclear/sdk/au$a;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    move-object v0, v2

    .line 389
    goto :goto_0

    .line 277
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 383
    :catch_0
    move-exception v0

    .line 384
    iput-boolean v5, v2, Lclear/sdk/au$a;->a:Z

    goto :goto_4

    .line 283
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_c

    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 285
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/au$b;

    .line 287
    iget v0, v0, Lclear/sdk/au$b;->b:I

    invoke-virtual {p1, v0}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v0

    .line 288
    iget-object v4, v0, Lclear/sdk/af$c;->d:Ljava/util/List;

    invoke-static {v4}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 289
    iget-object v0, v0, Lclear/sdk/af$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 294
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_9

    .line 295
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 296
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 294
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 299
    :cond_9
    const/4 v0, -0x1

    iput v0, v2, Lclear/sdk/au$a;->c:I

    .line 300
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 301
    iget-object v0, v2, Lclear/sdk/au$a;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    goto/16 :goto_4

    .line 304
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    goto/16 :goto_4

    .line 307
    :cond_b
    const/4 v0, -0x1

    iput v0, v2, Lclear/sdk/au$a;->c:I

    .line 308
    iget-object v0, v2, Lclear/sdk/au$a;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    goto/16 :goto_4

    :cond_c
    move v0, v5

    .line 312
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_d

    .line 313
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 315
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/au$b;

    .line 316
    iget v0, v0, Lclear/sdk/au$b;->b:I

    invoke-virtual {p1, v0}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v0

    .line 317
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v3, v1}, Lclear/sdk/au;->a([Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lclear/sdk/au$a;->c:I

    .line 318
    iget-object v1, v0, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    iget v1, v1, Lclear/sdk/af$b;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_e

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    goto/16 :goto_4

    .line 321
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 322
    iget-object v1, v0, Lclear/sdk/af$c;->d:Ljava/util/List;

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 323
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 324
    iget-object v0, v0, Lclear/sdk/af$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 327
    :cond_f
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_11

    .line 328
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 329
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327
    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 332
    :cond_11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 333
    iget-object v0, v2, Lclear/sdk/au$a;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    const/4 v0, -0x1

    iput v0, v2, Lclear/sdk/au$a;->c:I

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    goto/16 :goto_4

    .line 337
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    goto/16 :goto_4

    .line 340
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    goto/16 :goto_4

    .line 343
    :cond_14
    iget-object v1, v0, Lclear/sdk/af$c;->g:Ljava/util/List;

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 344
    iget-object v0, v0, Lclear/sdk/af$c;->d:Ljava/util/List;

    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 345
    iget-object v0, v2, Lclear/sdk/au$a;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    goto/16 :goto_4

    .line 348
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    goto/16 :goto_4

    .line 351
    :cond_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    iget-object v0, v0, Lclear/sdk/af$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/af$e;

    .line 354
    iget-object v0, v0, Lclear/sdk/af$e;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lclear/sdk/au;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 355
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_19

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_a
    move v4, v5

    move v3, v5

    .line 358
    :goto_b
    if-ge v4, v1, :cond_1d

    .line 359
    sget-object v0, Lclear/sdk/cy;->b:Lclear/sdk/cy;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 368
    :goto_c
    if-ne v0, v1, :cond_17

    .line 369
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 373
    :cond_18
    invoke-static {v7}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 374
    iget-object v0, v2, Lclear/sdk/au$a;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z

    goto/16 :goto_4

    .line 356
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_a

    .line 363
    :cond_1a
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/cy;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Lclear/sdk/cy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v3

    .line 364
    goto :goto_c

    .line 366
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 358
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_b

    .line 377
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, v2, Lclear/sdk/au$a;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_1d
    move v0, v3

    goto :goto_c

    :cond_1e
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private a(Lclear/sdk/ac;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/ac;",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/cy;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/au$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 421
    .line 423
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    if-nez p2, :cond_0

    move-object v0, v1

    .line 456
    :goto_0
    return-object v0

    .line 427
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 428
    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    new-array v3, v2, [B

    move v2, v0

    .line 431
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 432
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/cy;

    .line 433
    invoke-virtual {v0}, Lclear/sdk/cy;->a()[B

    move-result-object v0

    const/4 v4, 0x0

    mul-int/lit8 v5, v2, 0x10

    const/16 v6, 0x10

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 435
    :cond_2
    invoke-virtual {p1, v3}, Lclear/sdk/ac;->a([B)Ljava/util/List;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_4

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 438
    new-instance v3, Lclear/sdk/au$b;

    invoke-direct {v3}, Lclear/sdk/au$b;-><init>()V

    .line 439
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lclear/sdk/au$b;->b:I

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lclear/sdk/au$b;->a:Ljava/util/ArrayList;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lclear/sdk/ac;->a(I)Lclear/sdk/af$c;

    move-result-object v0

    .line 442
    iget-object v4, v0, Lclear/sdk/af$c;->c:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 443
    iget-object v0, v0, Lclear/sdk/af$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$c;

    .line 444
    iget-object v5, v3, Lclear/sdk/au$b;->a:Ljava/util/ArrayList;

    new-instance v6, Lclear/sdk/cy;

    invoke-virtual {v0}, Lclear/sdk/an$c;->a()[B

    move-result-object v0

    invoke-direct {v6, v0}, Lclear/sdk/cy;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 450
    :catch_0
    move-exception v0

    .line 454
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 447
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 456
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/an$c;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/cy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    if-eqz p1, :cond_0

    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$c;

    .line 396
    new-instance v3, Lclear/sdk/cy;

    invoke-virtual {v0}, Lclear/sdk/an$c;->a()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lclear/sdk/cy;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 480
    if-eqz p0, :cond_0

    .line 481
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/au;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lclear/sdk/au;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    return-object v0
.end method


# virtual methods
.method public a(Lclear/sdk/ac;Ljava/util/TreeSet;Ljava/util/TreeSet;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/ac;",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 61
    const-string v2, ""

    .line 62
    const-string v0, "com.qihoo.cleandroid_cn"

    iget-object v1, p0, Lclear/sdk/au;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object v2

    .line 68
    :cond_1
    iget-object v0, p0, Lclear/sdk/au;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ez;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v1, 0x0

    .line 78
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lclear/sdk/au;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    :try_start_0
    sget-object v3, Lclear/sdk/au;->c:Lclear/sdk/ep;

    .line 81
    iget-object v0, p0, Lclear/sdk/au;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x4e20

    invoke-virtual {v3, v0, v6, v7}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-static {v1}, Lclear/sdk/au;->a(Ljava/io/Closeable;)V

    .line 104
    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v3}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 85
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v0, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v6

    .line 87
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    const-wide/32 v8, 0x40400

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 103
    :cond_3
    invoke-static {v0}, Lclear/sdk/au;->a(Ljava/io/Closeable;)V

    .line 104
    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v3}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 93
    :cond_4
    long-to-int v1, v6

    :try_start_3
    new-array v1, v1, [B

    .line 94
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 95
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    invoke-static {v0}, Lclear/sdk/au;->a(Ljava/io/Closeable;)V

    .line 104
    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {v3}, Lclear/sdk/ep;->a()V

    .line 110
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 111
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 112
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_a

    aget-object v0, v3, v1

    .line 113
    const-string v6, "///"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 114
    array-length v0, v6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    .line 112
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 100
    :goto_3
    :try_start_5
    const-string v2, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    invoke-static {v0}, Lclear/sdk/au;->a(Ljava/io/Closeable;)V

    .line 104
    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v3}, Lclear/sdk/ep;->a()V

    goto/16 :goto_0

    .line 103
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lclear/sdk/au;->a(Ljava/io/Closeable;)V

    .line 104
    if-eqz v3, :cond_6

    .line 105
    invoke-virtual {v3}, Lclear/sdk/ep;->a()V

    :cond_6
    throw v2

    .line 124
    :cond_7
    const/4 v0, 0x0

    :try_start_6
    aget-object v0, v6, v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 125
    if-nez v0, :cond_8

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :cond_8
    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 129
    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    .line 222
    const-string v2, ""

    goto/16 :goto_0

    .line 133
    :cond_a
    :try_start_7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 140
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, ""

    aput-object v3, v4, v1

    .line 143
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v0

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    const/4 v5, 0x0

    .line 145
    const-string v1, ""

    .line 146
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 147
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 152
    const/4 v1, 0x1

    move v5, v1

    .line 156
    :goto_7
    if-eqz v5, :cond_b

    .line 166
    if-eqz p3, :cond_13

    .line 167
    invoke-virtual {p3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 168
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 172
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 177
    :goto_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 178
    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    .line 183
    array-length v1, v1

    array-length v3, v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    .line 184
    const/4 v3, 0x5

    if-gt v1, v3, :cond_b

    .line 193
    :cond_d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v1, v0}, Lclear/sdk/au;->a(Lclear/sdk/ac;Ljava/lang/String;Ljava/util/List;)Lclear/sdk/au$a;

    move-result-object v5

    .line 194
    iget-boolean v0, v5, Lclear/sdk/au$a;->a:Z

    if-eqz v0, :cond_b

    .line 200
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 201
    const-string v0, "path"

    iget-object v1, v5, Lclear/sdk/au$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v0, "rlen"

    iget v1, v5, Lclear/sdk/au$a;->c:I

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v3, ""

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, v5, Lclear/sdk/au$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 205
    if-nez v1, :cond_f

    .line 206
    iget-object v0, v5, Lclear/sdk/au$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_9

    :cond_e
    move-object v1, v3

    .line 155
    goto/16 :goto_6

    .line 208
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, Lclear/sdk/au$a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 211
    :cond_10
    const-string v0, "pkgs"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v6, v0

    .line 213
    goto/16 :goto_5

    .line 214
    :cond_11
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 215
    const-string v0, "data"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    :goto_b
    move-object v2, v0

    .line 225
    goto/16 :goto_0

    .line 103
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v4, v0

    goto/16 :goto_4

    .line 96
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_12
    move-object v0, v2

    goto :goto_b

    :cond_13
    move-object v3, v4

    goto/16 :goto_8

    :cond_14
    move-object v3, v1

    goto/16 :goto_7
.end method

.method public a()V
    .locals 5

    .prologue
    .line 229
    const-string v0, "com.qihoo.cleandroid_cn"

    iget-object v1, p0, Lclear/sdk/au;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const/4 v0, 0x0

    .line 234
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lclear/sdk/au;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    sget-object v0, Lclear/sdk/au;->c:Lclear/sdk/ep;

    .line 236
    iget-object v2, p0, Lclear/sdk/au;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x4e20

    invoke-virtual {v0, v2, v3, v4}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    :cond_2
    throw v1
.end method
