.class Lcom/samsung/android/sm/ram/ag;
.super Ljava/lang/Object;
.source "RamFragment2.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/samsung/android/sm/ram/ag;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ag;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->t(Lcom/samsung/android/sm/ram/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 596
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ag;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->p(Lcom/samsung/android/sm/ram/aa;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ag;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v1}, Lcom/samsung/android/sm/ram/aa;->m(Lcom/samsung/android/sm/ram/aa;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10017a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ag;->a:Lcom/samsung/android/sm/ram/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/ram/aa;->c(Lcom/samsung/android/sm/ram/aa;Z)Z

    .line 599
    :cond_0
    return-void
.end method
