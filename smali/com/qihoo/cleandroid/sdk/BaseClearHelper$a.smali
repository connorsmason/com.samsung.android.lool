.class Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;
.super Landroid/os/Handler;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/BaseClearHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;


# direct methods
.method public constructor <init>(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    .line 603
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 604
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 612
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 625
    :goto_0
    return-void

    .line 614
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V

    goto :goto_0

    .line 617
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->b(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;)V

    goto :goto_0

    .line 620
    :pswitch_2
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/BaseClearHelper$a;->a:Lcom/qihoo/cleandroid/sdk/BaseClearHelper;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/qihoo/cleandroid/sdk/BaseClearHelper;->a(Lcom/qihoo/cleandroid/sdk/BaseClearHelper;Ljava/util/List;)V

    goto :goto_0

    .line 612
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
