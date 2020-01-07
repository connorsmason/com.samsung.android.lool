.class Lcom/samsung/android/sm/storage/bo;
.super Landroid/os/Handler;
.source "StorageDialogActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageDialogActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bo;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 66
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bo;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->a(Lcom/samsung/android/sm/storage/StorageDialogActivity;J)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bo;->a:Lcom/samsung/android/sm/storage/StorageDialogActivity;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/sm/storage/StorageDialogActivity;->b(Lcom/samsung/android/sm/storage/StorageDialogActivity;J)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
