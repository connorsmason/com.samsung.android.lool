.class public Lclear/sdk/af$e;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/an$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lclear/sdk/af$d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ah$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lclear/sdk/an$c;",
            "Lclear/sdk/an$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    iput-object v0, p0, Lclear/sdk/af$e;->g:Ljava/util/Map;

    .line 392
    iput-object v0, p0, Lclear/sdk/af$e;->h:Ljava/util/Map;

    .line 395
    invoke-virtual {p0}, Lclear/sdk/af$e;->a()V

    .line 396
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/af$e;->b:Ljava/util/List;

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/af$e;->e:Ljava/util/List;

    .line 409
    new-instance v0, Lclear/sdk/af$d;

    invoke-direct {v0}, Lclear/sdk/af$d;-><init>()V

    iput-object v0, p0, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    .line 410
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/af$e;->c:Ljava/lang/String;

    .line 411
    iput v1, p0, Lclear/sdk/af$e;->a:I

    .line 412
    iput v1, p0, Lclear/sdk/af$e;->f:I

    .line 413
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lclear/sdk/an$c;",
            "Lclear/sdk/an$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    iput-object p1, p0, Lclear/sdk/af$e;->g:Ljava/util/Map;

    .line 400
    return-void
.end method

.method public a(Lclear/sdk/an$a;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 537
    :cond_0
    :goto_0
    return v1

    .line 480
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/af$e;->a()V

    move v0, v2

    .line 482
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 484
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 485
    packed-switch v4, :pswitch_data_0

    .line 524
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 528
    :catch_0
    move-exception v0

    .line 532
    if-nez p2, :cond_7

    .line 533
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 487
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 488
    goto :goto_1

    .line 492
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$e;->a:I

    goto :goto_1

    .line 495
    :pswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->g()Lclear/sdk/an$c;

    move-result-object v3

    .line 496
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lclear/sdk/an$c;->b()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

    .line 497
    :cond_3
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 499
    :cond_4
    iget-object v4, p0, Lclear/sdk/af$e;->b:Ljava/util/List;

    if-nez v4, :cond_5

    .line 500
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lclear/sdk/af$e;->b:Ljava/util/List;

    .line 502
    :cond_5
    iget-object v4, p0, Lclear/sdk/af$e;->b:Ljava/util/List;

    iget-object v5, p0, Lclear/sdk/af$e;->g:Ljava/util/Map;

    invoke-static {v3, v5}, Lclear/sdk/an;->a(Lclear/sdk/an$c;Ljava/util/Map;)Lclear/sdk/an$c;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 505
    :pswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/af$e;->c:Ljava/lang/String;

    .line 506
    iget-object v3, p0, Lclear/sdk/af$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lclear/sdk/af$e;->h:Ljava/util/Map;

    invoke-static {v3, v4}, Lclear/sdk/as;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/af$e;->c:Ljava/lang/String;

    goto :goto_1

    .line 509
    :pswitch_4
    new-instance v3, Lclear/sdk/af$d;

    invoke-direct {v3}, Lclear/sdk/af$d;-><init>()V

    iput-object v3, p0, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    .line 510
    iget-object v3, p0, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    goto :goto_1

    .line 513
    :pswitch_5
    new-instance v3, Lclear/sdk/ah$d;

    invoke-direct {v3}, Lclear/sdk/ah$d;-><init>()V

    .line 514
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 515
    iget-object v4, p0, Lclear/sdk/af$e;->e:Ljava/util/List;

    if-nez v4, :cond_6

    .line 516
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lclear/sdk/af$e;->e:Ljava/util/List;

    .line 518
    :cond_6
    iget-object v4, p0, Lclear/sdk/af$e;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 521
    :pswitch_6
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$e;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 535
    goto/16 :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 543
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    iget v0, p0, Lclear/sdk/af$e;->a:I

    if-eq v0, v4, :cond_0

    .line 545
    const/4 v0, 0x1

    iget v2, p0, Lclear/sdk/af$e;->a:I

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(II)V

    .line 547
    :cond_0
    iget-object v0, p0, Lclear/sdk/af$e;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lclear/sdk/af$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$c;

    .line 549
    if-eqz v0, :cond_1

    .line 550
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$c;)V

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 577
    const/4 v0, 0x0

    .line 579
    :goto_1
    return v0

    .line 554
    :cond_2
    iget-object v0, p0, Lclear/sdk/af$e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 555
    const/4 v0, 0x3

    iget-object v2, p0, Lclear/sdk/af$e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 557
    :cond_3
    iget-object v0, p0, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    if-eqz v0, :cond_4

    .line 558
    const/4 v0, 0x4

    iget-object v2, p0, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    .line 560
    :cond_4
    iget-object v0, p0, Lclear/sdk/af$e;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 561
    iget-object v0, p0, Lclear/sdk/af$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 562
    if-eqz v0, :cond_5

    .line 563
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    goto :goto_2

    .line 567
    :cond_6
    iget v0, p0, Lclear/sdk/af$e;->f:I

    if-eq v0, v4, :cond_7

    .line 568
    const/4 v0, 0x6

    iget v2, p0, Lclear/sdk/af$e;->f:I

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move v0, v1

    .line 579
    goto :goto_1
.end method

.method public b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 584
    const/4 v0, 0x0

    .line 585
    iget v1, p0, Lclear/sdk/af$e;->a:I

    if-eq v1, v4, :cond_0

    .line 586
    const/4 v1, 0x1

    iget v2, p0, Lclear/sdk/af$e;->a:I

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_0
    iget-object v1, p0, Lclear/sdk/af$e;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 589
    iget-object v1, p0, Lclear/sdk/af$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$c;

    .line 590
    if-eqz v0, :cond_8

    .line 591
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$c;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 593
    goto :goto_0

    :cond_1
    move v1, v0

    .line 595
    :cond_2
    iget-object v0, p0, Lclear/sdk/af$e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 596
    const/4 v0, 0x3

    iget-object v2, p0, Lclear/sdk/af$e;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 598
    :cond_3
    iget-object v0, p0, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    if-eqz v0, :cond_4

    .line 599
    const/4 v0, 0x4

    iget-object v2, p0, Lclear/sdk/af$e;->d:Lclear/sdk/af$d;

    invoke-static {v0, v2}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 601
    :cond_4
    iget-object v0, p0, Lclear/sdk/af$e;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 602
    iget-object v0, p0, Lclear/sdk/af$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 603
    if-eqz v0, :cond_5

    .line 604
    const/4 v3, 0x5

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 608
    :cond_6
    iget v0, p0, Lclear/sdk/af$e;->f:I

    if-eq v0, v4, :cond_7

    .line 609
    const/4 v0, 0x6

    iget v2, p0, Lclear/sdk/af$e;->f:I

    invoke-static {v0, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 611
    :cond_7
    return v1

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 403
    iput-object p1, p0, Lclear/sdk/af$e;->h:Ljava/util/Map;

    .line 404
    return-void
.end method
