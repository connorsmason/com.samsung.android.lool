.class Lclear/sdk/bp$8;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lclear/sdk/bp;


# direct methods
.method constructor <init>(Lclear/sdk/bp;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lclear/sdk/bp$8;->a:Lclear/sdk/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lclear/sdk/bp$8;->a:Lclear/sdk/bp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lclear/sdk/bp;->a(Lclear/sdk/bp;Z)Z

    .line 262
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 264
    iget-object v0, p0, Lclear/sdk/bp$8;->a:Lclear/sdk/bp;

    invoke-static {v0}, Lclear/sdk/bp;->b(Lclear/sdk/bp;)Lclear/sdk/br;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lclear/sdk/bp$8;->a:Lclear/sdk/bp;

    invoke-static {v0}, Lclear/sdk/bp;->b(Lclear/sdk/bp;)Lclear/sdk/br;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/br;->c()V

    .line 267
    :cond_0
    return-void
.end method
