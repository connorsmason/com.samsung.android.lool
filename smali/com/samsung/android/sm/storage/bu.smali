.class Lcom/samsung/android/sm/storage/bu;
.super Ljava/lang/Object;
.source "StorageDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bu;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bu;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    new-instance v1, Lcom/samsung/android/sm/opt/storage/t;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bu;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->d(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/opt/storage/t;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a(Lcom/samsung/android/sm/storage/StorageDialogActivity;Lcom/samsung/android/sm/opt/storage/t;)Lcom/samsung/android/sm/opt/storage/t;

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bu;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Lcom/samsung/android/sm/opt/storage/t;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/t;->a(I)V

    .line 224
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bu;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Lcom/samsung/android/sm/opt/storage/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/t;->b()J

    move-result-wide v0

    .line 225
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bu;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->b(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bu;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->b(Lcom/samsung/android/sm/storage/StorageDialogActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    return-void
.end method
