.class Lcom/samsung/android/sm/storage/bv;
.super Ljava/lang/Object;
.source "StorageDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/samsung/android/sm/storage/StorageDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;J)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bv;->b:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    iput-wide p2, p0, Lcom/samsung/android/sm/storage/bv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bv;->b:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bv;->a:J

    const v1, 0x7f1000cf

    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bv;->b:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    const-string v0, "StorageDialogActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaned junk size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bv;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bv;->b:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->setResult(I)V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bv;->b:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->finish()V

    .line 246
    return-void
.end method
