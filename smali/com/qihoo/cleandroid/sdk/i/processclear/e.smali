.class Lcom/qihoo/cleandroid/sdk/i/processclear/e;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/e;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(I)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/e;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;Z)Z

    .line 537
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/e;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/e;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;->onFinished(I)V

    .line 540
    :cond_0
    return-void
.end method

.method public onProgress(IILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/e;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/e;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;->onProgress(IILjava/lang/String;I)V

    .line 529
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/e;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/e;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;->onStart()V

    .line 519
    :cond_0
    return-void
.end method
