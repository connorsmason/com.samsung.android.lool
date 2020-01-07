.class Lcom/samsung/android/sm/opt/storage/v;
.super Ljava/lang/Object;
.source "JunkFileFactory.java"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackClear;


# instance fields
.field a:J

.field final synthetic b:Lcom/samsung/android/sm/opt/storage/t;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/t;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/v;->b:Lcom/samsung/android/sm/opt/storage/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 4

    .prologue
    .line 602
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    const-string v0, "JunkFileFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK cleaned : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/sm/opt/storage/v;->a:J

    invoke-static {v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/FormatUtils;->formatTrashSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/v;->b:Lcom/samsung/android/sm/opt/storage/t;

    iget-wide v2, p0, Lcom/samsung/android/sm/opt/storage/v;->a:J

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/opt/storage/t;->a(Lcom/samsung/android/sm/opt/storage/t;J)V

    .line 605
    return-void
.end method

.method public onProgressUpdate(IILcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 4

    .prologue
    .line 594
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

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/v;->b:Lcom/samsung/android/sm/opt/storage/t;

    invoke-static {v0, p3}, Lcom/samsung/android/sm/opt/storage/t;->a(Lcom/samsung/android/sm/opt/storage/t;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V

    .line 596
    invoke-static {}, Lcom/samsung/android/sm/opt/storage/t;->e()J

    move-result-wide v0

    iget-wide v2, p3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/t;->b(J)J

    .line 597
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/storage/v;->a:J

    iget-wide v2, p3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sm/opt/storage/v;->a:J

    .line 598
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 588
    const-string v0, "JunkFileFactory"

    const-string v1, "onStart clear"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/opt/storage/v;->a:J

    .line 590
    return-void
.end method
