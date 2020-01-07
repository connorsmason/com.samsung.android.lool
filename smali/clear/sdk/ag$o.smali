.class public Lclear/sdk/ag$o;
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
    name = "o"
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
    .line 1504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1505
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
    .line 1509
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1515
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ag$o;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1516
    const/4 v0, 0x1

    iget-object v2, p0, Lclear/sdk/ag$o;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(II)V

    .line 1518
    :cond_0
    iget-object v0, p0, Lclear/sdk/ag$o;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1519
    const/4 v0, 0x2

    iget-object v2, p0, Lclear/sdk/ag$o;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(II)V

    .line 1521
    :cond_1
    iget-object v0, p0, Lclear/sdk/ag$o;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1522
    const/4 v0, 0x3

    iget-object v2, p0, Lclear/sdk/ag$o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 1524
    :cond_2
    iget-object v0, p0, Lclear/sdk/ag$o;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1525
    const/4 v0, 0x4

    iget-object v2, p0, Lclear/sdk/ag$o;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lclear/sdk/an$b;->a(IJ)V

    .line 1527
    :cond_3
    iget-object v0, p0, Lclear/sdk/ag$o;->e:Ljava/util/List;

    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1528
    iget-object v0, p0, Lclear/sdk/ag$o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 1529
    if-eqz v0, :cond_4

    .line 1530
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1534
    :catch_0
    move-exception v0

    .line 1538
    const/4 v0, 0x0

    .line 1540
    :goto_1
    return v0

    :cond_5
    move v0, v1

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
    .line 1545
    const/4 v0, 0x0

    .line 1546
    iget-object v1, p0, Lclear/sdk/ag$o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1547
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ag$o;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1549
    :cond_0
    iget-object v1, p0, Lclear/sdk/ag$o;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1550
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ag$o;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1552
    :cond_1
    iget-object v1, p0, Lclear/sdk/ag$o;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1553
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/ag$o;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1555
    :cond_2
    iget-object v1, p0, Lclear/sdk/ag$o;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1556
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/ag$o;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1558
    :cond_3
    iget-object v1, p0, Lclear/sdk/ag$o;->e:Ljava/util/List;

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1559
    iget-object v1, p0, Lclear/sdk/ag$o;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 1560
    if-eqz v0, :cond_6

    .line 1561
    const/16 v3, 0xa

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1563
    goto :goto_0

    :cond_4
    move v1, v0

    .line 1565
    :cond_5
    return v1

    :cond_6
    move v0, v1

    goto :goto_1
.end method
