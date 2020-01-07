.class public Lclear/sdk/cw;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lclear/sdk/cy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/cw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/cw;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Lclear/sdk/cy;

    invoke-direct {v0}, Lclear/sdk/cy;-><init>()V

    iput-object v0, p0, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/cw;->c:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/cw;->d:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/cw;->e:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/cw;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    invoke-virtual {v0}, Lclear/sdk/cy;->b()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/cw;->c:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/cw;->d:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lclear/sdk/cw;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/cw;

    .line 38
    invoke-virtual {v0}, Lclear/sdk/cw;->a()V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lclear/sdk/cw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/cw;->e:Ljava/util/List;

    .line 43
    return-void
.end method

.method public b()Lclear/sdk/cw;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lclear/sdk/cw;

    invoke-direct {v0}, Lclear/sdk/cw;-><init>()V

    .line 47
    iget-object v1, p0, Lclear/sdk/cw;->a:Ljava/lang/String;

    iput-object v1, v0, Lclear/sdk/cw;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    iput-object v1, v0, Lclear/sdk/cw;->b:Lclear/sdk/cy;

    .line 49
    iget-object v1, p0, Lclear/sdk/cw;->c:Ljava/lang/String;

    iput-object v1, v0, Lclear/sdk/cw;->c:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lclear/sdk/cw;->d:Ljava/lang/String;

    iput-object v1, v0, Lclear/sdk/cw;->d:Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    iput-object v1, v0, Lclear/sdk/cw;->e:Ljava/util/List;

    .line 52
    return-object v0
.end method
