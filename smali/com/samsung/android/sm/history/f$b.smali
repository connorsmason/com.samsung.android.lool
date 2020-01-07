.class Lcom/samsung/android/sm/history/f$b;
.super Landroid/os/Handler;
.source "AppHistoryInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/history/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/history/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/history/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/samsung/android/sm/history/f$b;->a:Lcom/samsung/android/sm/history/f;

    .line 83
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/history/f$a;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lcom/samsung/android/sm/data/PkgUid;

    iget-object v2, v0, Lcom/samsung/android/sm/history/f$a;->c:Ljava/lang/String;

    iget v3, v0, Lcom/samsung/android/sm/history/f$a;->b:I

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    .line 93
    iget-object v2, p0, Lcom/samsung/android/sm/history/f$b;->a:Lcom/samsung/android/sm/history/f;

    invoke-static {v2}, Lcom/samsung/android/sm/history/f;->a(Lcom/samsung/android/sm/history/f;)Lcom/samsung/android/sm/common/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/i;->d(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/sm/history/f$a;->d:Landroid/graphics/drawable/Drawable;

    .line 94
    iget-object v2, v0, Lcom/samsung/android/sm/history/f$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/samsung/android/sm/history/f$b;->a:Lcom/samsung/android/sm/history/f;

    invoke-static {v2}, Lcom/samsung/android/sm/history/f;->b(Lcom/samsung/android/sm/history/f;)Landroid/util/LruCache;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/sm/history/f$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lcom/samsung/android/sm/history/f$b;->a:Lcom/samsung/android/sm/history/f;

    invoke-static {v1}, Lcom/samsung/android/sm/history/f;->c(Lcom/samsung/android/sm/history/f;)Lcom/samsung/android/sm/history/f$c;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/history/f$b;->a:Lcom/samsung/android/sm/history/f;

    .line 97
    invoke-static {v2}, Lcom/samsung/android/sm/history/f;->c(Lcom/samsung/android/sm/history/f;)Lcom/samsung/android/sm/history/f$c;

    move-result-object v2

    const/16 v3, 0x1235

    iget-object v4, v0, Lcom/samsung/android/sm/history/f$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/samsung/android/sm/history/f$c;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/history/f$c;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1234
        :pswitch_0
    .end packed-switch
.end method
