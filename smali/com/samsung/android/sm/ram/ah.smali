.class Lcom/samsung/android/sm/ram/ah;
.super Ljava/lang/Object;
.source "RamFragment2.java"

# interfaces
.implements Lcom/samsung/android/sm/common/c;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/samsung/android/sm/ram/ah;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 704
    const-string v0, "RamFragment2"

    const-string v1, "doExecute"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    if-eqz p1, :cond_0

    const-string v0, "memory optimize"

    .line 706
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ah;->a:Lcom/samsung/android/sm/ram/aa;

    .line 707
    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->m(Lcom/samsung/android/sm/ram/aa;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ah;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->i(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/view/FixButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/FixButtonView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ah;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/aa;->b()V

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ah;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->m(Lcom/samsung/android/sm/ram/aa;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000ca

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
