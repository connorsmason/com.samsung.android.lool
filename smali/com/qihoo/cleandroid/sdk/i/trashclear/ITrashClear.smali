.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;
.super Ljava/lang/Object;
.source "clear.sdk"


# virtual methods
.method public abstract cancelClear()V
.end method

.method public abstract cancelScan()V
.end method

.method public abstract clearByTrashInfo(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;",
            ")I"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract scan(I[ILcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;)I
.end method

.method public abstract setOption(Ljava/lang/String;Ljava/lang/String;)V
.end method
