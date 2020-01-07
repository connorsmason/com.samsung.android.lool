.class Lcom/samsung/android/sm/storage/j;
.super Landroid/os/Handler;
.source "AppFileFragment.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/g;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/g;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/samsung/android/sm/storage/j;->a:Lcom/samsung/android/sm/storage/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/samsung/android/sm/storage/j;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/samsung/android/sm/storage/j;->a:Lcom/samsung/android/sm/storage/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/g;->a(Z)V

    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/storage/j;->a:Lcom/samsung/android/sm/storage/g;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/g;->e()V

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/j;->a:Lcom/samsung/android/sm/storage/g;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/g;->f()V

    .line 260
    iget-object v0, p0, Lcom/samsung/android/sm/storage/j;->a:Lcom/samsung/android/sm/storage/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/g;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 240
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 242
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/j;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->b(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/j;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/c;->a(Ljava/util/List;)V

    .line 243
    iget-object v0, p0, Lcom/samsung/android/sm/storage/j;->a:Lcom/samsung/android/sm/storage/g;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/g;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 244
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/j;->a()V

    goto :goto_0

    .line 247
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/j;->a:Lcom/samsung/android/sm/storage/g;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/g;->a()V

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
