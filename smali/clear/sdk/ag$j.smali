.class public Lclear/sdk/ag$j;
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
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
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
    .line 793
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 799
    :try_start_0
    iget-object v1, p0, Lclear/sdk/ag$j;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 800
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 812
    :catch_0
    move-exception v0

    .line 816
    const/4 v0, 0x0

    .line 818
    :cond_0
    :goto_0
    return v0

    .line 802
    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ag$j;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 803
    iget-object v1, p0, Lclear/sdk/ag$j;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 804
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/ag$j;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 806
    :cond_2
    iget-object v1, p0, Lclear/sdk/ag$j;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 807
    const/4 v1, 0x6

    iget-object v2, p0, Lclear/sdk/ag$j;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 809
    :cond_3
    iget-object v1, p0, Lclear/sdk/ag$j;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 810
    const/16 v1, 0x3e8

    iget-object v2, p0, Lclear/sdk/ag$j;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lclear/sdk/an$b;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 823
    const/4 v0, 0x0

    .line 824
    iget-object v1, p0, Lclear/sdk/ag$j;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 825
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ag$j;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 827
    :cond_0
    iget-object v1, p0, Lclear/sdk/ag$j;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 828
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/ag$j;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_1
    iget-object v1, p0, Lclear/sdk/ag$j;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 831
    const/4 v1, 0x6

    iget-object v2, p0, Lclear/sdk/ag$j;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_2
    iget-object v1, p0, Lclear/sdk/ag$j;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 834
    const/16 v1, 0x3e8

    iget-object v2, p0, Lclear/sdk/ag$j;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_3
    return v0
.end method
