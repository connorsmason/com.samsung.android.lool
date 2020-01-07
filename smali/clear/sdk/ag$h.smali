.class public Lclear/sdk/ag$h;
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
    name = "h"
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

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$h;->a:Ljava/util/List;

    .line 998
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$h;->b:Ljava/lang/Long;

    .line 999
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

    .line 1004
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 1041
    :cond_0
    :goto_0
    return v1

    .line 1007
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$h;->a:Ljava/util/List;

    move v0, v2

    .line 1009
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 1010
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 1011
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 1012
    sparse-switch v4, :sswitch_data_0

    .line 1028
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1032
    :catch_0
    move-exception v0

    .line 1036
    if-nez p2, :cond_3

    .line 1037
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 1014
    :sswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 1015
    goto :goto_1

    .line 1019
    :sswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 1020
    if-eqz v3, :cond_2

    .line 1021
    iget-object v4, p0, Lclear/sdk/ag$h;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1025
    :sswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$h;->b:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1039
    goto :goto_0

    .line 1012
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1047
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ag$h;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lclear/sdk/ag$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1057
    :catch_0
    move-exception v0

    .line 1061
    const/4 v0, 0x0

    .line 1063
    :goto_1
    return v0

    .line 1054
    :cond_1
    iget-object v0, p0, Lclear/sdk/ag$h;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1055
    const/16 v0, 0x64

    iget-object v2, p0, Lclear/sdk/ag$h;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lclear/sdk/an$b;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 1063
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
    .line 1068
    const/4 v0, 0x0

    .line 1069
    iget-object v1, p0, Lclear/sdk/ag$h;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1070
    iget-object v1, p0, Lclear/sdk/ag$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1071
    if-eqz v0, :cond_3

    .line 1072
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1074
    goto :goto_0

    :cond_0
    move v1, v0

    .line 1076
    :cond_1
    iget-object v0, p0, Lclear/sdk/ag$h;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1077
    const/16 v0, 0x64

    iget-object v2, p0, Lclear/sdk/ag$h;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1079
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
