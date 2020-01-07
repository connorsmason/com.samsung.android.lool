.class Lclear/sdk/fu$b;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/db;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;


# direct methods
.method public constructor <init>(Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lclear/sdk/fu$b;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lclear/sdk/fu$b;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lclear/sdk/fu$b;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;->onStart()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lclear/sdk/fu$b;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;->onSingleTaskEnd(I)V

    .line 99
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lclear/sdk/fu$b;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lclear/sdk/fu$b;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;->onProgress(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lclear/sdk/dv;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lclear/sdk/fu$b;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lclear/sdk/fu$b;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    invoke-static {p1}, Lclear/sdk/fu;->a(Lclear/sdk/dv;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;->onFoundItem(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lclear/sdk/fu$b;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lclear/sdk/fu$b;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;->onFinished(I)V

    goto :goto_0
.end method
