.class Lcom/samsung/android/sm/bixby/h;
.super Landroid/support/v4/view/b;
.source "Viva.java"


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseIntArray;

.field final synthetic c:Landroid/content/res/Resources;

.field final synthetic d:Lcom/samsung/android/sm/bixby/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/bixby/e;Landroid/util/SparseArray;Landroid/util/SparseIntArray;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/samsung/android/sm/bixby/h;->d:Lcom/samsung/android/sm/bixby/e;

    iput-object p2, p0, Lcom/samsung/android/sm/bixby/h;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/samsung/android/sm/bixby/h;->b:Landroid/util/SparseIntArray;

    iput-object p4, p0, Lcom/samsung/android/sm/bixby/h;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/bixby/h;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    iget-object v1, p0, Lcom/samsung/android/sm/bixby/h;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 63
    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 64
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->v()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    :try_start_0
    const-string v2, "viva"

    iget-object v3, p0, Lcom/samsung/android/sm/bixby/h;->c:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "PathLoggerViva"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
