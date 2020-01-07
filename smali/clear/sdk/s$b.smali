.class public Lclear/sdk/s$b;
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
    name = "b"
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

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/s$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    invoke-virtual {p0}, Lclear/sdk/s$b;->a()V

    .line 559
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 562
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$b;->a:Ljava/lang/String;

    .line 563
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$b;->b:Ljava/lang/String;

    .line 564
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$b;->c:Ljava/lang/String;

    .line 565
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$b;->d:Ljava/lang/String;

    .line 566
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$b;->e:Ljava/lang/String;

    .line 567
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$b;->f:Ljava/lang/String;

    .line 568
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$b;->g:Ljava/lang/String;

    .line 569
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$b;->h:Ljava/lang/String;

    .line 570
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$b;->i:Ljava/lang/String;

    .line 571
    const/4 v0, -0x1

    iput v0, p0, Lclear/sdk/s$b;->j:I

    .line 572
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$b;->k:Ljava/lang/String;

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/s$b;->l:Ljava/util/List;

    .line 574
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
    .line 620
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 626
    :try_start_0
    iget-object v0, p0, Lclear/sdk/s$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    const/4 v0, 0x1

    iget-object v2, p0, Lclear/sdk/s$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 631
    :goto_0
    iget-object v0, p0, Lclear/sdk/s$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 632
    const/4 v0, 0x2

    iget-object v2, p0, Lclear/sdk/s$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 636
    :goto_1
    iget-object v0, p0, Lclear/sdk/s$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 637
    const/4 v0, 0x3

    iget-object v2, p0, Lclear/sdk/s$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 641
    :goto_2
    iget-object v0, p0, Lclear/sdk/s$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 642
    const/4 v0, 0x4

    iget-object v2, p0, Lclear/sdk/s$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 646
    :goto_3
    iget-object v0, p0, Lclear/sdk/s$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 647
    const/4 v0, 0x5

    iget-object v2, p0, Lclear/sdk/s$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 651
    :goto_4
    iget-object v0, p0, Lclear/sdk/s$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 652
    const/4 v0, 0x6

    iget-object v2, p0, Lclear/sdk/s$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 656
    :goto_5
    iget-object v0, p0, Lclear/sdk/s$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 657
    const/4 v0, 0x7

    iget-object v2, p0, Lclear/sdk/s$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 661
    :goto_6
    iget-object v0, p0, Lclear/sdk/s$b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 662
    const/16 v0, 0x8

    iget-object v2, p0, Lclear/sdk/s$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 666
    :goto_7
    iget-object v0, p0, Lclear/sdk/s$b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 667
    const/16 v0, 0x9

    iget-object v2, p0, Lclear/sdk/s$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 671
    :goto_8
    iget v0, p0, Lclear/sdk/s$b;->j:I

    if-eq v0, v3, :cond_a

    .line 672
    const/16 v0, 0xa

    iget v2, p0, Lclear/sdk/s$b;->j:I

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(II)V

    .line 676
    :goto_9
    iget-object v0, p0, Lclear/sdk/s$b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 677
    const/16 v0, 0xb

    iget-object v2, p0, Lclear/sdk/s$b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 681
    :goto_a
    iget-object v0, p0, Lclear/sdk/s$b;->l:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 682
    iget-object v0, p0, Lclear/sdk/s$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/s$d;

    .line 683
    if-eqz v0, :cond_0

    .line 684
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    goto :goto_b

    .line 688
    :catch_0
    move-exception v0

    .line 692
    const/4 v0, 0x0

    .line 694
    :goto_c
    return v0

    .line 629
    :cond_1
    const/4 v0, 0x1

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 634
    :cond_2
    const/4 v0, 0x2

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 639
    :cond_3
    const/4 v0, 0x3

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 644
    :cond_4
    const/4 v0, 0x4

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 649
    :cond_5
    const/4 v0, 0x5

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 654
    :cond_6
    const/4 v0, 0x6

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 659
    :cond_7
    const/4 v0, 0x7

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 664
    :cond_8
    const/16 v0, 0x8

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 669
    :cond_9
    const/16 v0, 0x9

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 674
    :cond_a
    const/16 v0, 0xa

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(II)V

    goto :goto_9

    .line 679
    :cond_b
    const/16 v0, 0xb

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_c
    move v0, v1

    .line 694
    goto :goto_c
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 699
    const/4 v0, 0x0

    .line 701
    iget-object v1, p0, Lclear/sdk/s$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 702
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/s$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 705
    :cond_0
    iget-object v1, p0, Lclear/sdk/s$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 706
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/s$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_1
    iget-object v1, p0, Lclear/sdk/s$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 710
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/s$b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_2
    iget-object v1, p0, Lclear/sdk/s$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 714
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/s$b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_3
    iget-object v1, p0, Lclear/sdk/s$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 718
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/s$b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_4
    iget-object v1, p0, Lclear/sdk/s$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 722
    const/4 v1, 0x6

    iget-object v2, p0, Lclear/sdk/s$b;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_5
    iget-object v1, p0, Lclear/sdk/s$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 726
    const/4 v1, 0x7

    iget-object v2, p0, Lclear/sdk/s$b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_6
    iget-object v1, p0, Lclear/sdk/s$b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 730
    const/16 v1, 0x8

    iget-object v2, p0, Lclear/sdk/s$b;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_7
    iget-object v1, p0, Lclear/sdk/s$b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 734
    const/16 v1, 0x9

    iget-object v2, p0, Lclear/sdk/s$b;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_8
    iget v1, p0, Lclear/sdk/s$b;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 738
    const/16 v1, 0xa

    iget v2, p0, Lclear/sdk/s$b;->j:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_9
    iget-object v1, p0, Lclear/sdk/s$b;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 742
    const/16 v1, 0xb

    iget-object v2, p0, Lclear/sdk/s$b;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_a
    iget-object v1, p0, Lclear/sdk/s$b;->l:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 746
    iget-object v1, p0, Lclear/sdk/s$b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/s$d;

    .line 747
    if-eqz v0, :cond_d

    .line 748
    const/16 v3, 0xc

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 750
    goto :goto_0

    :cond_b
    move v1, v0

    .line 753
    :cond_c
    return v1

    :cond_d
    move v0, v1

    goto :goto_1
.end method
