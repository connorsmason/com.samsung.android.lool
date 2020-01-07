.class Lcom/qihoo/cleandroid/sdk/i/processclear/c;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;


# instance fields
.field public a:J

.field public b:J

.field final synthetic c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 343
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->d:Ljava/util/List;

    .line 347
    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->e:Ljava/util/List;

    .line 349
    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->a:J

    .line 351
    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->b:J

    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;ZZ)V
    .locals 7

    .prologue
    .line 439
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "ui_select"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 442
    :cond_0
    if-eqz p3, :cond_1

    .line 443
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "ui_proc"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->initSelected()V

    .line 449
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 451
    if-eqz p2, :cond_3

    .line 452
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->b:J

    .line 458
    :goto_0
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->a:J

    .line 462
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    move-result-object v1

    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->a:J

    iget-wide v4, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->b:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;->onFoundJunk(JJLcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    .line 465
    :cond_2
    return-void

    .line 455
    :cond_3
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public onFinished(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 474
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;Ljava/util/List;)V

    .line 475
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;Ljava/util/List;)V

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 479
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v1, v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;Ljava/util/List;)Ljava/util/List;

    .line 482
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 483
    iput-object v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->d:Ljava/util/List;

    .line 484
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 485
    iput-object v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->e:Ljava/util/List;

    .line 487
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;Z)Z

    .line 488
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;->onFinished(I)V

    .line 491
    :cond_0
    return-void
.end method

.method public onFoundItem(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 385
    invoke-virtual {p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->getClearType()I

    move-result v0

    .line 386
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 388
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils;->getUiFlagsFromData(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;

    move-result-object v0

    .line 398
    iget-boolean v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;->d:Z

    if-eqz v1, :cond_2

    .line 401
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->c(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;->c:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils;->cloneAppPackageInfo(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    move-result-object v0

    .line 404
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearMemory:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-direct {p0, v0, v3, v3}, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;ZZ)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->c(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;->c:Z

    if-eqz v1, :cond_3

    .line 419
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils;->cloneAppPackageInfo(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    move-result-object v1

    .line 421
    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearMemory:I

    iput v2, v1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    .line 422
    invoke-direct {p0, v1, v3, v3}, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;ZZ)V

    .line 425
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils;->cloneAppPackageInfo(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    move-result-object v2

    .line 426
    iget v3, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    iget v1, v1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    sub-int v1, v3, v1

    iput v1, v2, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    .line 427
    iget-boolean v0, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;->b:Z

    invoke-direct {p0, v2, v0, v4}, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;ZZ)V

    goto :goto_0

    .line 429
    :cond_3
    iget-boolean v0, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;->b:Z

    invoke-direct {p0, p1, v0, v4}, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;ZZ)V

    goto :goto_0
.end method

.method public onProgress(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;->onProgressUpdate(II)V

    .line 377
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 358
    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->a:J

    .line 359
    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->b:J

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->d:Ljava/util/List;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->e:Ljava/util/List;

    .line 363
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;->onStart()V

    .line 366
    :cond_0
    return-void
.end method
