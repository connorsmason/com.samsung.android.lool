.class Lcom/samsung/android/sm/storage/bz;
.super Ljava/lang/Object;
.source "StorageFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/common/c;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/bw;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bz;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doExecute, cleanable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bz;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/bw;->j(Lcom/samsung/android/sm/storage/bw;)Lcom/samsung/android/sm/view/FixButtonView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sm/view/FixButtonView;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    if-eqz p1, :cond_0

    const-string v0, "storage optimize"

    .line 347
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/bz;->a:Lcom/samsung/android/sm/storage/bw;

    .line 348
    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bz;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->j(Lcom/samsung/android/sm/storage/bw;)Lcom/samsung/android/sm/view/FixButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/FixButtonView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bz;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/bw;->c()V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bz;->a:Lcom/samsung/android/sm/storage/bw;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000cb

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
