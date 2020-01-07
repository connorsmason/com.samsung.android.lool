.class Lcom/samsung/android/sm/storage/ca;
.super Ljava/lang/Object;
.source "StorageFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/bw;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ca;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 603
    const-string v0, "StorageFragment"

    const-string v1, "hideScanningAnimation end"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ca;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->k(Lcom/samsung/android/sm/storage/bw;)Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ca;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->l(Lcom/samsung/android/sm/storage/bw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ca;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->m(Lcom/samsung/android/sm/storage/bw;)V

    .line 608
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ca;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->n(Lcom/samsung/android/sm/storage/bw;)V

    .line 609
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ca;->a:Lcom/samsung/android/sm/storage/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;I)I

    .line 610
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method
