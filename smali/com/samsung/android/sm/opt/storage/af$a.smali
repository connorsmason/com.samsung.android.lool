.class public Lcom/samsung/android/sm/opt/storage/af$a;
.super Landroid/os/AsyncTask;
.source "ThumbnailUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/storage/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/af;


# direct methods
.method protected constructor <init>(Lcom/samsung/android/sm/opt/storage/af;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/af$a;->a:Lcom/samsung/android/sm/opt/storage/af;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    return-object v1

    .line 395
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af$a;->a:Lcom/samsung/android/sm/opt/storage/af;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/af;->a(Lcom/samsung/android/sm/opt/storage/af;)Landroid/util/LruCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af$a;->a:Lcom/samsung/android/sm/opt/storage/af;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/af;->a(Lcom/samsung/android/sm/opt/storage/af;)Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_0

    .line 400
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/af$a;->a:Lcom/samsung/android/sm/opt/storage/af;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/af;->a(Lcom/samsung/android/sm/opt/storage/af;Landroid/util/LruCache;)Landroid/util/LruCache;

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/opt/storage/af$a;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
