.class Lcom/samsung/android/sm/history/f$c;
.super Landroid/os/Handler;
.source "AppHistoryInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/history/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/history/f$a;

    .line 117
    iget-object v1, v0, Lcom/samsung/android/sm/history/f$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/sm/history/f$a;->a:Lcom/samsung/android/sm/history/i;

    iget-object v2, v2, Lcom/samsung/android/sm/history/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/samsung/android/sm/history/f$a;->b:I

    iget-object v2, v0, Lcom/samsung/android/sm/history/f$a;->a:Lcom/samsung/android/sm/history/i;

    iget-object v2, v2, Lcom/samsung/android/sm/history/i;->a:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 118
    iget-object v1, v0, Lcom/samsung/android/sm/history/f$a;->a:Lcom/samsung/android/sm/history/i;

    iget-object v1, v1, Lcom/samsung/android/sm/history/i;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/samsung/android/sm/history/f$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1235
        :pswitch_0
    .end packed-switch
.end method
