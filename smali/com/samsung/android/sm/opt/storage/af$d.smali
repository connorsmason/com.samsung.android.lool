.class Lcom/samsung/android/sm/opt/storage/af$d;
.super Landroid/os/Handler;
.source "ThumbnailUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/storage/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/af;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/opt/storage/af;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/af$d;->a:Lcom/samsung/android/sm/opt/storage/af;

    .line 369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 370
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 374
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/opt/storage/af$c;

    .line 376
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/af$d;->a:Lcom/samsung/android/sm/opt/storage/af;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/storage/af;->a(Lcom/samsung/android/sm/opt/storage/af;)Landroid/util/LruCache;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/sm/opt/storage/af$c;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/sm/opt/storage/af$c;->c:Landroid/widget/ImageView;

    .line 377
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/af$d;->a:Lcom/samsung/android/sm/opt/storage/af;

    iget-object v2, v0, Lcom/samsung/android/sm/opt/storage/af$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/samsung/android/sm/opt/storage/af;->b(Lcom/samsung/android/sm/opt/storage/af;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_0

    .line 381
    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/af$d;->a:Lcom/samsung/android/sm/opt/storage/af;

    iget-object v4, v0, Lcom/samsung/android/sm/opt/storage/af$c;->c:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/samsung/android/sm/opt/storage/af$c;->d:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/samsung/android/sm/opt/storage/af$c;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v3, v2, v4, v5, v1}, Lcom/samsung/android/sm/opt/storage/af;->a(Lcom/samsung/android/sm/opt/storage/af;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 382
    iget-object v0, v0, Lcom/samsung/android/sm/opt/storage/af$c;->a:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/storage/aj;->a(Landroid/graphics/Bitmap;)V

    .line 385
    :cond_0
    return-void

    .line 381
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
