.class Lcom/samsung/android/sm/storage/ck;
.super Landroid/os/Handler;
.source "ThemesDetailFragment.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/ce;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/storage/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ce;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->z(Lcom/samsung/android/sm/storage/ce;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->z(Lcom/samsung/android/sm/storage/ce;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 642
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 644
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 594
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 637
    :goto_0
    return-void

    .line 596
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 597
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->v(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/storage/a/b;->a(Lcom/samsung/android/sm/storage/a/c;)V

    .line 598
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->w(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/ce$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/ce$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 599
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    .line 601
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->w(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/ce$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/ce$a;->sendMessage(Landroid/os/Message;)Z

    .line 602
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 604
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Lcom/samsung/android/sm/storage/a/c;)V

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ck;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 608
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 610
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/ck;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 614
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    .line 615
    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->q(Lcom/samsung/android/sm/storage/ce;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/ck;->b:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 618
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 619
    iget-object v2, p0, Lcom/samsung/android/sm/storage/ck;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    new-instance v1, Lcom/samsung/android/sm/storage/a/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/storage/a/b;-><init>()V

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Lcom/samsung/android/sm/storage/a/b;)Lcom/samsung/android/sm/storage/a/b;

    .line 623
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Lcom/samsung/android/sm/storage/a/c;)V

    goto/16 :goto_0

    .line 626
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->v(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->x(Lcom/samsung/android/sm/storage/ce;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    .line 627
    invoke-static {v2}, Lcom/samsung/android/sm/storage/ce;->y(Lcom/samsung/android/sm/storage/ce;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100142

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 626
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/storage/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->w(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/ce$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ce$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 629
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 630
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 631
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ck;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->w(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/ce$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/storage/ce$a;->sendMessage(Landroid/os/Message;)Z

    .line 632
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ck;->a()V

    goto/16 :goto_0

    .line 594
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
