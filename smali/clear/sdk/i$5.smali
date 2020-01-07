.class final Lclear/sdk/i$5;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/aiclear/IAiClear;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelScan()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public clearByAiClearInfo(Ljava/util/List;)Z
    .locals 1
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
    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public query(Ljava/util/List;)Ljava/util/List;
    .locals 1
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
    .line 487
    const/4 v0, 0x0

    return-object v0
.end method

.method public scan([I)Ljava/util/List;
    .locals 1
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
    .line 472
    const/4 v0, 0x0

    return-object v0
.end method

.method public scanApp([I)Ljava/util/List;
    .locals 1
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
    .line 477
    const/4 v0, 0x0

    return-object v0
.end method
