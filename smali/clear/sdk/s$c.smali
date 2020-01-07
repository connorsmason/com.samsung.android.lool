.class public Lclear/sdk/s$c;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-virtual {p0}, Lclear/sdk/s$c;->a()V

    .line 357
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 360
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$c;->a:Ljava/lang/String;

    .line 361
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$c;->b:Ljava/lang/String;

    .line 362
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$c;->c:Ljava/lang/String;

    .line 363
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$c;->d:Ljava/lang/String;

    .line 364
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$c;->e:Ljava/lang/String;

    .line 365
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$c;->f:Ljava/lang/String;

    .line 366
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$c;->g:Ljava/lang/String;

    .line 367
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$c;->h:Ljava/lang/String;

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$c;->i:Ljava/lang/String;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/s$c;->j:Ljava/util/List;

    .line 370
    return-void
.end method

.method public a(Lclear/sdk/an$a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 408
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 414
    :try_start_0
    iget-object v0, p0, Lclear/sdk/s$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    const/4 v0, 0x1

    iget-object v2, p0, Lclear/sdk/s$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 419
    :goto_0
    iget-object v0, p0, Lclear/sdk/s$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    const/4 v0, 0x2

    iget-object v2, p0, Lclear/sdk/s$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 424
    :goto_1
    iget-object v0, p0, Lclear/sdk/s$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 425
    const/4 v0, 0x3

    iget-object v2, p0, Lclear/sdk/s$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 429
    :goto_2
    iget-object v0, p0, Lclear/sdk/s$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 430
    const/4 v0, 0x4

    iget-object v2, p0, Lclear/sdk/s$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 434
    :goto_3
    iget-object v0, p0, Lclear/sdk/s$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 435
    const/4 v0, 0x5

    iget-object v2, p0, Lclear/sdk/s$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 439
    :goto_4
    iget-object v0, p0, Lclear/sdk/s$c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 440
    const/4 v0, 0x6

    iget-object v2, p0, Lclear/sdk/s$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 444
    :goto_5
    iget-object v0, p0, Lclear/sdk/s$c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 445
    const/4 v0, 0x7

    iget-object v2, p0, Lclear/sdk/s$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 449
    :goto_6
    iget-object v0, p0, Lclear/sdk/s$c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 450
    const/16 v0, 0x8

    iget-object v2, p0, Lclear/sdk/s$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 454
    :goto_7
    iget-object v0, p0, Lclear/sdk/s$c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 455
    const/16 v0, 0x9

    iget-object v2, p0, Lclear/sdk/s$c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 460
    :goto_8
    iget-object v0, p0, Lclear/sdk/s$c;->j:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 461
    iget-object v0, p0, Lclear/sdk/s$c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto :goto_9

    .line 467
    :catch_0
    move-exception v0

    .line 471
    const/4 v0, 0x0

    .line 473
    :goto_a
    return v0

    .line 417
    :cond_1
    const/4 v0, 0x1

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :cond_2
    const/4 v0, 0x2

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 427
    :cond_3
    const/4 v0, 0x3

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 432
    :cond_4
    const/4 v0, 0x4

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 437
    :cond_5
    const/4 v0, 0x5

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 442
    :cond_6
    const/4 v0, 0x6

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 447
    :cond_7
    const/4 v0, 0x7

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto :goto_6

    .line 452
    :cond_8
    const/16 v0, 0x8

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto :goto_7

    .line 457
    :cond_9
    const/16 v0, 0x9

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_a
    move v0, v1

    .line 473
    goto :goto_a
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 478
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Lclear/sdk/s$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/s$c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_0
    iget-object v1, p0, Lclear/sdk/s$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 485
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/s$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_1
    iget-object v1, p0, Lclear/sdk/s$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/s$c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_2
    iget-object v1, p0, Lclear/sdk/s$c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 493
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/s$c;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_3
    iget-object v1, p0, Lclear/sdk/s$c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 497
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/s$c;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_4
    iget-object v1, p0, Lclear/sdk/s$c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 501
    const/4 v1, 0x6

    iget-object v2, p0, Lclear/sdk/s$c;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_5
    iget-object v1, p0, Lclear/sdk/s$c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 505
    const/4 v1, 0x7

    iget-object v2, p0, Lclear/sdk/s$c;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_6
    iget-object v1, p0, Lclear/sdk/s$c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 509
    const/16 v1, 0x8

    iget-object v2, p0, Lclear/sdk/s$c;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_7
    iget-object v1, p0, Lclear/sdk/s$c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 513
    const/16 v1, 0x9

    iget-object v2, p0, Lclear/sdk/s$c;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_8
    iget-object v1, p0, Lclear/sdk/s$c;->j:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 517
    iget-object v1, p0, Lclear/sdk/s$c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 518
    if-eqz v0, :cond_b

    .line 519
    const/16 v3, 0xa

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 521
    goto :goto_0

    :cond_9
    move v1, v0

    .line 524
    :cond_a
    return v1

    :cond_b
    move v0, v1

    goto :goto_1
.end method
