.class Lcom/samsung/android/sm/storage/bp;
.super Ljava/lang/Object;
.source "StorageDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bp;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/storage/bq;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/bq;-><init>(Lcom/samsung/android/sm/storage/bp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bp;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->c(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v1, "StorageDialogActivity"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bp;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->setResult(I)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bp;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->finish()V

    goto :goto_0
.end method
