.class Lclear/sdk/bo$1;
.super Landroid/os/Handler;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/bo;


# direct methods
.method constructor <init>(Lclear/sdk/bo;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lclear/sdk/bo$1;->a:Lclear/sdk/bo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 262
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Lclear/sdk/bo$1;->a:Lclear/sdk/bo;

    invoke-static {v0}, Lclear/sdk/bo;->a(Lclear/sdk/bo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lclear/sdk/bo$1;->a:Lclear/sdk/bo;

    invoke-static {v0}, Lclear/sdk/bo;->b(Lclear/sdk/bo;)V

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v0, p0, Lclear/sdk/bo$1;->a:Lclear/sdk/bo;

    invoke-static {v0}, Lclear/sdk/bo;->c(Lclear/sdk/bo;)V

    .line 272
    iget-object v0, p0, Lclear/sdk/bo$1;->a:Lclear/sdk/bo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lclear/sdk/bo;->a(Lclear/sdk/bo;Z)Z

    .line 274
    iget-object v0, p0, Lclear/sdk/bo$1;->a:Lclear/sdk/bo;

    invoke-static {v0}, Lclear/sdk/bo;->d(Lclear/sdk/bo;)V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
