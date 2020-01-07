.class Lcom/samsung/android/sm/storage/bq;
.super Ljava/lang/Object;
.source "StorageDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/bp;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/bp;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bq;->a:Lcom/samsung/android/sm/storage/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bq;->a:Lcom/samsung/android/sm/storage/bp;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/bp;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Lcom/samsung/android/sm/opt/storage/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/t;->d()V

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bq;->a:Lcom/samsung/android/sm/storage/bp;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/bp;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->b(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bq;->a:Lcom/samsung/android/sm/storage/bp;

    iget-object v1, v1, Lcom/samsung/android/sm/storage/bp;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Lcom/samsung/android/sm/opt/storage/t;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/opt/storage/t;->a:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v1}, Lcom/samsung/android/sm/data/OptData;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bq;->a:Lcom/samsung/android/sm/storage/bp;

    iget-object v1, v1, Lcom/samsung/android/sm/storage/bp;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->b(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    return-void
.end method
