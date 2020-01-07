.class public Lclear/sdk/ag$a;
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
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ag$d;",
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

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$a;->a:Ljava/util/List;

    .line 927
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$a;->b:Ljava/util/List;

    .line 928
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
    .line 932
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 938
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ag$a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lclear/sdk/ag$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$d;

    .line 940
    if-eqz v0, :cond_0

    .line 941
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    goto :goto_0

    .line 955
    :catch_0
    move-exception v0

    .line 959
    const/4 v0, 0x0

    .line 961
    :goto_1
    return v0

    .line 945
    :cond_1
    iget-object v0, p0, Lclear/sdk/ag$a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 946
    iget-object v0, p0, Lclear/sdk/ag$a;->b:Ljava/util/List;

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

    .line 947
    if-eqz v0, :cond_2

    .line 948
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    goto :goto_2

    .line 952
    :cond_3
    iget-object v0, p0, Lclear/sdk/ag$a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 953
    const/4 v0, 0x3

    iget-object v2, p0, Lclear/sdk/ag$a;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lclear/sdk/an$b;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v1

    .line 961
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
    .line 966
    const/4 v0, 0x0

    .line 967
    iget-object v1, p0, Lclear/sdk/ag$a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 968
    iget-object v1, p0, Lclear/sdk/ag$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$d;

    .line 969
    if-eqz v0, :cond_5

    .line 970
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 972
    goto :goto_0

    :cond_0
    move v1, v0

    .line 974
    :cond_1
    iget-object v0, p0, Lclear/sdk/ag$a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 975
    iget-object v0, p0, Lclear/sdk/ag$a;->b:Ljava/util/List;

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

    .line 976
    if-eqz v0, :cond_2

    .line 977
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 981
    :cond_3
    iget-object v0, p0, Lclear/sdk/ag$a;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 982
    const/4 v0, 0x3

    iget-object v2, p0, Lclear/sdk/ag$a;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 984
    :cond_4
    return v1

    :cond_5
    move v0, v1

    goto :goto_1
.end method
