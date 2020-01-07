.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/IClear;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;,
        Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;,
        Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;
    }
.end annotation


# virtual methods
.method public abstract cancelClear()V
.end method

.method public abstract cancelScan()V
.end method

.method public abstract clear()V
.end method

.method public abstract clear(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroy(Ljava/lang/String;)Z
.end method

.method public abstract getCategoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCleanWarnInfos(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/IClear$CleanWarnInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClearList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultInfo()Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;
.end method

.method public abstract getStatus()I
.end method

.method public abstract getTrashCategory(II)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;
.end method

.method public abstract init()V
.end method

.method public abstract isContainProcess()Z
.end method

.method public abstract isScanFinished()Z
.end method

.method public abstract onCheckedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;)V
.end method

.method public abstract onCheckedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
.end method

.method public abstract onWhitelistChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
.end method

.method public abstract registerCallback(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;Landroid/os/Handler;)V
.end method

.method public abstract scan()V
.end method

.method public abstract setOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setScanParams(I[I)V
.end method

.method public abstract unregisterCallback(Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;)V
.end method
