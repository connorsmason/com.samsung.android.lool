.class Lcom/samsung/android/sm/opt/storage/ae;
.super Ljava/lang/Object;
.source "StorageStats.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/ac;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/ac;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/ae;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ae;->a:Lcom/samsung/android/sm/opt/storage/ac;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/ac;->a(Lcom/samsung/android/sm/opt/storage/ac;Z)Z

    .line 81
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 82
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 83
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/ae;->a:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/ac;->e(Lcom/samsung/android/sm/opt/storage/ac;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ae;->a:Lcom/samsung/android/sm/opt/storage/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/ac;->a(Lcom/samsung/android/sm/opt/storage/ac;Z)Z

    .line 90
    return-void
.end method
