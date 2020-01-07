.class Lcom/samsung/android/sm/opt/storage/ad;
.super Landroid/os/Handler;
.source "StorageStats.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/ac;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/ac;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/ad;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ad;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/ac;->a(Lcom/samsung/android/sm/opt/storage/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/storage/ad;->removeMessages(I)V

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 48
    invoke-static {v0}, Lcom/samsung/android/sm/a/c;->a(Landroid/os/IBinder;)[J

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/ad;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/ac;->b(Lcom/samsung/android/sm/opt/storage/ac;)Lcom/samsung/android/sm/opt/storage/ac$a;

    move-result-object v1

    aget-wide v2, v0, v2

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/opt/storage/ac$a;->a(JJ)V

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/samsung/android/sm/opt/storage/ac;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/ad;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/ac;->d(Lcom/samsung/android/sm/opt/storage/ac;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/ad;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-static {v2}, Lcom/samsung/android/sm/opt/storage/ac;->c(Lcom/samsung/android/sm/opt/storage/ac;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    .line 59
    invoke-static {v0}, Lcom/samsung/android/sm/a/c;->a(Landroid/os/IBinder;)[J

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/ad;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/ac;->b(Lcom/samsung/android/sm/opt/storage/ac;)Lcom/samsung/android/sm/opt/storage/ac$a;

    move-result-object v1

    aget-wide v2, v0, v2

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/opt/storage/ac$a;->a(JJ)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ad;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/ac;->a(Lcom/samsung/android/sm/opt/storage/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/opt/storage/ad;->removeMessages(I)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ad;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/opt/storage/ac;->a(Lcom/samsung/android/sm/opt/storage/ac;Z)Z

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ad;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/ac;->d(Lcom/samsung/android/sm/opt/storage/ac;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/ad;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/ac;->c(Lcom/samsung/android/sm/opt/storage/ac;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
