.class Lcom/samsung/android/sm/bixby/f;
.super Landroid/support/v4/view/b;
.source "Viva.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:I

.field final synthetic d:Lcom/samsung/android/sm/bixby/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/bixby/e;Landroid/view/View;Landroid/content/res/Resources;I)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/samsung/android/sm/bixby/f;->d:Lcom/samsung/android/sm/bixby/e;

    iput-object p2, p0, Lcom/samsung/android/sm/bixby/f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/sm/bixby/f;->b:Landroid/content/res/Resources;

    iput p4, p0, Lcom/samsung/android/sm/bixby/f;->c:I

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/bixby/f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->v()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    :try_start_0
    const-string v1, "viva"

    iget-object v2, p0, Lcom/samsung/android/sm/bixby/f;->b:Landroid/content/res/Resources;

    iget v3, p0, Lcom/samsung/android/sm/bixby/f;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "PathLoggerViva"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
