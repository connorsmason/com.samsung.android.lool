.class Lcom/qihoo/cleandroid/sdk/d;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(I)V
    .locals 6

    .prologue
    .line 724
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;Z)Z

    .line 725
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->isContainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->i(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->tranToTrashList()Ljava/util/List;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;Ljava/util/List;Z)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    move-result-object v0

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->j(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v2

    iget-wide v2, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->size:J

    iget-object v4, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v4}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->j(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;

    move-result-object v4

    iget-wide v4, v4, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashCategory;->selectedSize:J

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->onSingleTaskEnd(IJJ)V

    .line 732
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->k(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V

    .line 733
    return-void
.end method

.method public onFoundJunk(JJLcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 13

    .prologue
    const/16 v3, 0x1f

    .line 704
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J

    .line 705
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->b(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J

    .line 707
    new-instance v8, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-direct {v8}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;-><init>()V

    .line 708
    iput v3, v8, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    .line 709
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v8, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    .line 710
    invoke-virtual/range {p5 .. p5}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->getClearType()I

    move-result v2

    iput v2, v8, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    .line 712
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    move-result-object v2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->onFoundJunk(IJJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 713
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->d(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;

    move-result-object v3

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->e(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->f(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->g(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J

    move-result-wide v6

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->h(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)J

    move-result-wide v10

    add-long/2addr v6, v10

    invoke-virtual/range {v3 .. v8}, Lcom/qihoo/cleandroid/sdk/CallbackScanHelper;->onFoundJunk(JJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 717
    return-void
.end method

.method public onProgressUpdate(II)V
    .locals 0

    .prologue
    .line 699
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 692
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0, v2, v3}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J

    .line 693
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/d;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0, v2, v3}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->b(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;J)J

    .line 694
    return-void
.end method
