.class Lcom/samsung/android/sm/storage/g$a;
.super Landroid/os/Handler;
.source "AppFileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/storage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/sm/storage/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/storage/g;)V
    .locals 1

    .prologue
    .line 716
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 717
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 718
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 722
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/g;

    .line 723
    if-nez v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sm/opt/storage/a;

    .line 727
    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->p(Lcom/samsung/android/sm/storage/g;)I

    .line 728
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 742
    :pswitch_0
    const-string v2, "TAG-SMART: SmartManager/AppFileDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg deletion failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Error code = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->q(Lcom/samsung/android/sm/storage/g;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 747
    iget-object v1, v0, Lcom/samsung/android/sm/storage/g;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 748
    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->r(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/q;->a()V

    .line 750
    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->s(Lcom/samsung/android/sm/storage/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 751
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 752
    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->d(Lcom/samsung/android/sm/storage/g;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    .line 751
    invoke-static {v2, v3, v1}, Lcom/samsung/android/sm/dialog/a;->a(ILjava/lang/String;Landroid/support/v7/app/AppCompatActivity;)V

    .line 754
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->b(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/c;->notifyDataSetChanged()V

    .line 755
    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->l(Lcom/samsung/android/sm/storage/g;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->s(Lcom/samsung/android/sm/storage/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 756
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/g;->a(Z)V

    .line 757
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/g;->e()V

    goto :goto_0

    .line 730
    :pswitch_1
    const-string v2, "TAG-SMART: SmartManager/AppFileDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg deleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 732
    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 734
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->b(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/storage/c;->a(Lcom/samsung/android/sm/opt/storage/a;)V

    goto :goto_1

    .line 737
    :pswitch_2
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/sm/storage/g;->c(Lcom/samsung/android/sm/storage/g;Z)Z

    .line 738
    const-string v2, "TAG-SMART: SmartManager/AppFileDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg deletion failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " fail admin policy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 728
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
