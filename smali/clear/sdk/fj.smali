.class public Lclear/sdk/fj;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/aiclear/IAiClear;


# instance fields
.field private final a:Lclear/sdk/t;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lclear/sdk/fj;->b:Landroid/content/Context;

    .line 23
    new-instance v0, Lclear/sdk/t;

    invoke-direct {v0, p1}, Lclear/sdk/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fj;->a:Lclear/sdk/t;

    .line 24
    return-void
.end method


# virtual methods
.method public cancelScan()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lclear/sdk/fj;->a:Lclear/sdk/t;

    invoke-virtual {v0}, Lclear/sdk/t;->b()V

    .line 54
    return-void
.end method

.method public clearByAiClearInfo(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 58
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "clear_sdk_ai"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    iget-object v0, p0, Lclear/sdk/fj;->a:Lclear/sdk/t;

    invoke-virtual {v0, p1}, Lclear/sdk/t;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 66
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "clear_sdk_ai"

    const-string v1, "d"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    iget-object v0, p0, Lclear/sdk/fj;->a:Lclear/sdk/t;

    invoke-virtual {v0}, Lclear/sdk/t;->b()V

    .line 70
    return-void
.end method

.method public query(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "clear_sdk_ai"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "q:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    iget-object v0, p0, Lclear/sdk/fj;->a:Lclear/sdk/t;

    invoke-virtual {v0, p1}, Lclear/sdk/t;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public scan([I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "clear_sdk_ai"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iget-object v0, p0, Lclear/sdk/fj;->a:Lclear/sdk/t;

    invoke-virtual {v0, p1}, Lclear/sdk/t;->b([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public scanApp([I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "clear_sdk_ai"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    iget-object v0, p0, Lclear/sdk/fj;->a:Lclear/sdk/t;

    invoke-virtual {v0, p1}, Lclear/sdk/t;->a([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
