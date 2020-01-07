.class Lcom/samsung/android/sm/storage/bf;
.super Landroid/os/Handler;
.source "StorageCleanAnimActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bf;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bf;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->a(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "StorageCleanAnimActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity is not interactive. Skip UI update : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_0
    return-void

    .line 88
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bf;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->b(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bf;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->c(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bf;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->d(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bf;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;->e(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
