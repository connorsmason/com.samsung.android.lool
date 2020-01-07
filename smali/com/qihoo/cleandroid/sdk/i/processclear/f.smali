.class Lcom/qihoo/cleandroid/sdk/i/processclear/f;
.super Landroid/os/Handler;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/f;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/f;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/f;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$CallBack;->onLoadingEnd()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
