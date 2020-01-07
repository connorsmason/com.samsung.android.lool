.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/aiclear/IAiClear;
.super Ljava/lang/Object;
.source "clear.sdk"


# virtual methods
.method public abstract cancelScan()V
.end method

.method public abstract clearByAiClearInfo(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract query(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract scan([I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scanApp([I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;",
            ">;"
        }
    .end annotation
.end method
