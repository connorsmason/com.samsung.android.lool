.class Lclear/sdk/fu$a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;


# direct methods
.method public constructor <init>(Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lclear/sdk/fu$a;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;

    .line 117
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lclear/sdk/fu$a;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lclear/sdk/fu$a;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;->onStart()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lclear/sdk/fu$a;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lclear/sdk/fu$a;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;->onFinished(I)V

    goto :goto_0
.end method

.method public a(IILclear/sdk/dv;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lclear/sdk/fu$a;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lclear/sdk/fu$a;->a:Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;

    invoke-static {p3}, Lclear/sdk/fu;->a(Lclear/sdk/dv;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;->onProgress(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    goto :goto_0
.end method
