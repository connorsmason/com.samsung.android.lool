.class Lcom/samsung/android/sm/storage/dd;
.super Landroid/content/BroadcastReceiver;
.source "UserFileDetailFragment.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/cz;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cz;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 423
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v1, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive of mMediaStoreReceiver. Action is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->e(Lcom/samsung/android/sm/storage/cz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0, v4}, Lcom/samsung/android/sm/storage/cz;->b(Lcom/samsung/android/sm/storage/cz;Z)Z

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cz;->c(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/storage/cu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/cu;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cz;->c(Lcom/samsung/android/sm/storage/cz;Z)Z

    .line 432
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->f(Lcom/samsung/android/sm/storage/cz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cz;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cz;->c(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/storage/cu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/cu;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cz;->a(Lcom/samsung/android/sm/storage/cz;I)I

    .line 435
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->g(Lcom/samsung/android/sm/storage/cz;)I

    move-result v0

    if-nez v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cz;->i()V

    .line 442
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0, v4}, Lcom/samsung/android/sm/storage/cz;->c(Lcom/samsung/android/sm/storage/cz;Z)Z

    goto :goto_0

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cz;->i()V

    .line 439
    iget-object v0, p0, Lcom/samsung/android/sm/storage/dd;->a:Lcom/samsung/android/sm/storage/cz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cz;->d(Lcom/samsung/android/sm/storage/cz;Z)Z

    goto :goto_1
.end method
