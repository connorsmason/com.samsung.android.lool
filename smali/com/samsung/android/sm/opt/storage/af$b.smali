.class Lcom/samsung/android/sm/opt/storage/af$b;
.super Landroid/os/Handler;
.source "ThumbnailUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/storage/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/af;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/opt/storage/af;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/af$b;->a:Lcom/samsung/android/sm/opt/storage/af;

    .line 346
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 347
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 351
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/opt/storage/af$c;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/af$b;->a:Lcom/samsung/android/sm/opt/storage/af;

    iget-object v2, v0, Lcom/samsung/android/sm/opt/storage/af$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/sm/opt/storage/af;->a(Lcom/samsung/android/sm/opt/storage/af;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/af$b;->a:Lcom/samsung/android/sm/opt/storage/af;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/af;->a(Lcom/samsung/android/sm/opt/storage/af;)Landroid/util/LruCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/af$b;->a:Lcom/samsung/android/sm/opt/storage/af;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/af;->b(Lcom/samsung/android/sm/opt/storage/af;)Lcom/samsung/android/sm/opt/storage/af$d;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/af$b;->a:Lcom/samsung/android/sm/opt/storage/af;

    .line 357
    invoke-static {v2}, Lcom/samsung/android/sm/opt/storage/af;->b(Lcom/samsung/android/sm/opt/storage/af;)Lcom/samsung/android/sm/opt/storage/af$d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sm/opt/storage/af$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/storage/af$d;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 360
    :cond_0
    return-void
.end method
