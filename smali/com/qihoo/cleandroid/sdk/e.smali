.class Lcom/qihoo/cleandroid/sdk/e;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllTaskEnd(Z)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->b(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;Z)Z

    .line 802
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->k(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V

    .line 804
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->l(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    :cond_0
    return-void
.end method

.method public onFoundJunk(IJJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 8

    .prologue
    .line 781
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->onFoundJunk(IJJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 782
    return-void
.end method

.method public onFoundJunk(JJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 9

    .prologue
    .line 791
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0, p1, p2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J

    .line 792
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0, p3, p4}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J

    .line 793
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->e(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->g(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->h(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J

    move-result-wide v6

    add-long/2addr v4, v6

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->onFoundJunk(JJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 794
    return-void
.end method

.method public onProgressUpdate(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->onProgressUpdate(IILjava/lang/String;)V

    .line 774
    return-void
.end method

.method public onSingleTaskEnd(IJJ)V
    .locals 6

    .prologue
    .line 786
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->onSingleTaskEnd(IJJ)V

    .line 787
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 764
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0, v2, v3}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->c(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J

    .line 765
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/e;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0, v2, v3}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J

    .line 766
    return-void
.end method
