.class Lclear/sdk/fe$2;
.super Ljava/lang/Thread;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/fe;


# direct methods
.method constructor <init>(Lclear/sdk/fe;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 410
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "clear_sdk"

    const-string v1, "VC scan start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_0
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-static {v0, v5}, Lclear/sdk/fe;->a(Lclear/sdk/fe;Z)Z

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    new-instance v0, Lclear/sdk/cv;

    iget-object v2, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-static {v2}, Lclear/sdk/fe;->b(Lclear/sdk/fe;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lclear/sdk/cv;-><init>(Landroid/content/Context;)V

    .line 420
    invoke-virtual {v0}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 481
    :cond_1
    :goto_0
    return-void

    .line 428
    :cond_2
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-virtual {v0, v1, v2}, Lclear/sdk/fe;->a(Ljava/util/List;Ljava/util/List;)V

    .line 434
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-virtual {v0}, Lclear/sdk/fe;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    iget-object v3, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-virtual {v3, v2, v0, v5}, Lclear/sdk/fe;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    .line 439
    iget-object v4, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-static {v4, v1, v0, v6}, Lclear/sdk/fe;->a(Lclear/sdk/fe;Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;Z)Z

    goto :goto_1

    .line 447
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 448
    new-instance v0, Lclear/sdk/fb;

    iget-object v3, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-static {v3}, Lclear/sdk/fe;->b(Lclear/sdk/fe;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lclear/sdk/fb;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-virtual {v0, v1}, Lclear/sdk/fb;->a(Ljava/util/List;)V

    .line 453
    :cond_4
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-virtual {v0}, Lclear/sdk/fe;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 454
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-virtual {v0, v1, v2}, Lclear/sdk/fe;->b(Ljava/util/List;Ljava/util/List;)V

    .line 460
    :cond_5
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-virtual {v0}, Lclear/sdk/fe;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 462
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    iget-object v2, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-static {v2}, Lclear/sdk/fe;->b(Lclear/sdk/fe;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lclear/sdk/fb;->a(Ljava/util/List;ILandroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/fe;->a(Lclear/sdk/fe;Ljava/util/List;)Ljava/util/List;

    .line 464
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    iget-object v1, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-static {v1}, Lclear/sdk/fe;->c(Lclear/sdk/fe;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/fe;->b(Lclear/sdk/fe;Ljava/util/List;)V

    .line 466
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->c(Lclear/sdk/fe;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/fb;->b(Ljava/util/List;)V

    .line 468
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    iget-object v1, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    iget-object v2, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-static {v2}, Lclear/sdk/fe;->c(Lclear/sdk/fe;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lclear/sdk/fe;->c(Lclear/sdk/fe;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lclear/sdk/fe;->a(Lclear/sdk/fe;Ljava/util/List;)Ljava/util/List;

    .line 473
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-static {v0, v6}, Lclear/sdk/fe;->a(Lclear/sdk/fe;Z)Z

    .line 476
    :cond_6
    iget-object v0, p0, Lclear/sdk/fe$2;->a:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->d(Lclear/sdk/fe;)V

    .line 478
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_1

    .line 479
    const-string v0, "clear_sdk"

    const-string v1, "VC scan end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
