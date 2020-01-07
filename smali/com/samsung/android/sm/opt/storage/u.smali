.class Lcom/samsung/android/sm/opt/storage/u;
.super Ljava/lang/Object;
.source "JunkFileFactory.java"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/t;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/t;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/u;->a:Lcom/samsung/android/sm/opt/storage/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllTaskEnd(Z)V
    .locals 3

    .prologue
    .line 571
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAllTaskEnd scan isCanceled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/u;->a:Lcom/samsung/android/sm/opt/storage/t;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/t;->c(Lcom/samsung/android/sm/opt/storage/t;)V

    .line 578
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/u;->a:Lcom/samsung/android/sm/opt/storage/t;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/t;->d(Lcom/samsung/android/sm/opt/storage/t;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 579
    return-void
.end method

.method public onFoundJunk(IJJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public onFoundJunk(JJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public onProgressUpdate(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 543
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/u;->a:Lcom/samsung/android/sm/opt/storage/t;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/t;->a(Lcom/samsung/android/sm/opt/storage/t;)Lcom/samsung/android/sm/opt/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    .line 546
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/u;->a:Lcom/samsung/android/sm/opt/storage/t;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/t;->b(Lcom/samsung/android/sm/opt/storage/t;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/u;->a:Lcom/samsung/android/sm/opt/storage/t;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/t;->a(Lcom/samsung/android/sm/opt/storage/t;)Lcom/samsung/android/sm/opt/c/c;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/u;->a:Lcom/samsung/android/sm/opt/storage/t;

    invoke-static {v3}, Lcom/samsung/android/sm/opt/storage/t;->b(Lcom/samsung/android/sm/opt/storage/t;)I

    move-result v3

    invoke-interface {v1, v2, v3, p3}, Lcom/samsung/android/sm/opt/c/c;->a(IILjava/lang/String;)V

    .line 548
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/u;->a:Lcom/samsung/android/sm/opt/storage/t;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/opt/storage/t;->a(Lcom/samsung/android/sm/opt/storage/t;I)I

    .line 551
    :cond_0
    return-void
.end method

.method public onSingleTaskEnd(IJJ)V
    .locals 4

    .prologue
    .line 565
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSingleTaskEnd junkCategory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 566
    invoke-static {p2, p3}, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->formatTrashSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clearableSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 538
    const-string v0, "JunkFileFactory"

    const-string v1, "onStart scan"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    return-void
.end method
