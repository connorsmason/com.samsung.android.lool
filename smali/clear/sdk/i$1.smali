.class final Lclear/sdk/i$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelClear()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public cancelScan()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public clearByTrashInfo(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;)I
    .locals 1
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

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public scan(I[ILcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
