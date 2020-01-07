.class public Lclear/sdk/dh;
.super Lclear/sdk/dv;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lclear/sdk/dv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lclear/sdk/dh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Lclear/sdk/dv;->c()Lclear/sdk/dv;

    move-result-object v0

    check-cast v0, Lclear/sdk/dh;

    .line 41
    iget-object v1, p0, Lclear/sdk/dh;->t:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lclear/sdk/dh;->t:Ljava/util/List;

    .line 43
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 44
    iget-object v3, v0, Lclear/sdk/dh;->t:Ljava/util/List;

    iget-object v1, p0, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/dv;

    invoke-virtual {v1}, Lclear/sdk/dv;->c()Lclear/sdk/dv;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public b()Lclear/sdk/dh;
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/dh;->a()Lclear/sdk/dh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public synthetic c()Lclear/sdk/dv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lclear/sdk/dh;->a()Lclear/sdk/dh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lclear/sdk/dh;->a()Lclear/sdk/dh;

    move-result-object v0

    return-object v0
.end method
