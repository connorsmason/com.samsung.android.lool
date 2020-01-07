.class public Lclear/sdk/ag$n;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1651
    return-void
.end method


# virtual methods
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

    .line 1656
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 1701
    :cond_0
    :goto_0
    return v1

    .line 1659
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$n;->e:Ljava/util/List;

    move v0, v2

    .line 1661
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 1662
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 1663
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 1664
    packed-switch v4, :pswitch_data_0

    .line 1688
    :pswitch_0
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1692
    :catch_0
    move-exception v0

    .line 1696
    if-nez p2, :cond_3

    .line 1697
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 1666
    :pswitch_1
    if-nez v3, :cond_2

    move v0, v1

    .line 1667
    goto :goto_1

    .line 1671
    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$n;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 1674
    :pswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    goto :goto_1

    .line 1677
    :pswitch_4
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$n;->c:Ljava/lang/String;

    goto :goto_1

    .line 1680
    :pswitch_5
    invoke-virtual {p1}, Lclear/sdk/an$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$n;->d:Ljava/lang/Long;

    goto :goto_1

    .line 1683
    :pswitch_6
    new-instance v3, Lclear/sdk/ah$d;

    invoke-direct {v3}, Lclear/sdk/ah$d;-><init>()V

    .line 1684
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 1685
    iget-object v4, p0, Lclear/sdk/ag$n;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1699
    goto :goto_0

    .line 1664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    .line 1707
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1708
    const/4 v0, 0x2

    iget-object v1, p0, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lclear/sdk/an$b;->a(II)V

    .line 1710
    :cond_0
    iget-object v0, p0, Lclear/sdk/ag$n;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1711
    const/4 v0, 0x3

    iget-object v1, p0, Lclear/sdk/ag$n;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 1713
    :cond_1
    iget-object v0, p0, Lclear/sdk/ag$n;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1714
    const/4 v0, 0x4

    iget-object v1, p0, Lclear/sdk/ag$n;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lclear/sdk/an$b;->a(IJ)V

    .line 1716
    :cond_2
    iget-object v0, p0, Lclear/sdk/ag$n;->e:Ljava/util/List;

    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1717
    iget-object v0, p0, Lclear/sdk/ag$n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 1718
    if-eqz v0, :cond_3

    .line 1719
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1723
    :catch_0
    move-exception v0

    .line 1727
    const/4 v0, 0x0

    .line 1729
    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1734
    const/4 v0, 0x0

    .line 1735
    iget-object v1, p0, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1736
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_0
    iget-object v1, p0, Lclear/sdk/ag$n;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1739
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/ag$n;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    :cond_1
    iget-object v1, p0, Lclear/sdk/ag$n;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1742
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/ag$n;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1744
    :cond_2
    iget-object v1, p0, Lclear/sdk/ag$n;->e:Ljava/util/List;

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1745
    iget-object v1, p0, Lclear/sdk/ag$n;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 1746
    if-eqz v0, :cond_5

    .line 1747
    const/16 v3, 0xa

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1749
    goto :goto_0

    :cond_3
    move v1, v0

    .line 1751
    :cond_4
    return v1

    :cond_5
    move v0, v1

    goto :goto_1
.end method
