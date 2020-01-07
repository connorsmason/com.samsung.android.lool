.class public Lclear/sdk/ag$p;
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
    name = "p"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ag$o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
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
    .locals 1

    .prologue
    .line 1577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$p;->a:Ljava/util/List;

    .line 1579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$p;->b:Ljava/util/List;

    .line 1580
    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/an$a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1584
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1590
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ag$p;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1591
    iget-object v0, p0, Lclear/sdk/ag$p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$o;

    .line 1592
    if-eqz v0, :cond_0

    .line 1593
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    goto :goto_0

    .line 1604
    :catch_0
    move-exception v0

    .line 1608
    const/4 v0, 0x0

    .line 1610
    :goto_1
    return v0

    .line 1597
    :cond_1
    iget-object v0, p0, Lclear/sdk/ag$p;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1598
    iget-object v0, p0, Lclear/sdk/ag$p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 1599
    if-eqz v0, :cond_2

    .line 1600
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1610
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
    .line 1615
    const/4 v0, 0x0

    .line 1616
    iget-object v1, p0, Lclear/sdk/ag$p;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1617
    iget-object v1, p0, Lclear/sdk/ag$p;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$o;

    .line 1618
    if-eqz v0, :cond_4

    .line 1619
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1621
    goto :goto_0

    :cond_0
    move v1, v0

    .line 1623
    :cond_1
    iget-object v0, p0, Lclear/sdk/ag$p;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1624
    iget-object v0, p0, Lclear/sdk/ag$p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 1625
    if-eqz v0, :cond_2

    .line 1626
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 1630
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
