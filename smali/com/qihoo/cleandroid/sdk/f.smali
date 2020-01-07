.class Lcom/qihoo/cleandroid/sdk/f;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/f;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/f;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->m(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lclear/sdk/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclear/sdk/f;->onFinish(Z)V

    .line 835
    return-void
.end method

.method public onProgressUpdate(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/f;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->m(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lclear/sdk/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lclear/sdk/f;->onProgressUpdate(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 827
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/f;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->m(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lclear/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/f;->onStart()V

    .line 819
    return-void
.end method
