.class Lcom/samsung/android/sm/storage/ce$a;
.super Landroid/os/Handler;
.source "ThemesDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/storage/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/sm/storage/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/storage/ce;)V
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 674
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce$a;->a:Ljava/lang/ref/WeakReference;

    .line 675
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/ce;

    .line 680
    if-eqz v0, :cond_0

    .line 681
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 683
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sm/storage/a/c;

    .line 684
    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->q(Lcom/samsung/android/sm/storage/ce;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 685
    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/cl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/a/c;)V

    goto :goto_0

    .line 688
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 689
    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/cl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sm/storage/cl;->d()V

    .line 690
    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->p(Lcom/samsung/android/sm/storage/ce;)V

    .line 691
    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->A(Lcom/samsung/android/sm/storage/ce;)V

    .line 692
    if-nez v1, :cond_1

    .line 693
    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->c(Lcom/samsung/android/sm/storage/ce;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000d0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 694
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 696
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->B(Lcom/samsung/android/sm/storage/ce;)V

    goto :goto_0

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
