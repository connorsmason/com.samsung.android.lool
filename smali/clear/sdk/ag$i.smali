.class public Lclear/sdk/ag$i;
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
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ag$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$i;->a:Ljava/util/List;

    .line 735
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
    .line 739
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 745
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ag$i;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lclear/sdk/ag$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$j;

    .line 747
    if-eqz v0, :cond_0

    .line 748
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    .line 756
    const/4 v0, 0x0

    .line 758
    :goto_1
    return v0

    :cond_1
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
    .line 763
    const/4 v0, 0x0

    .line 764
    iget-object v1, p0, Lclear/sdk/ag$i;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 765
    iget-object v1, p0, Lclear/sdk/ag$i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$j;

    .line 766
    if-eqz v0, :cond_2

    .line 767
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 769
    goto :goto_0

    :cond_0
    move v1, v0

    .line 771
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method
