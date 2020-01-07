.class Landroid/support/v4/widget/v;
.super Landroid/os/Handler;
.source "SeslEdgeEffect.java"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/u;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/u;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/u;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 286
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 291
    :goto_0
    return-void

    .line 288
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/widget/v;->a:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->onRelease()V

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
