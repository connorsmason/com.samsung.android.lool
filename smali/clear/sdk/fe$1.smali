.class Lclear/sdk/fe$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lclear/sdk/fe;


# direct methods
.method constructor <init>(Lclear/sdk/fe;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lclear/sdk/fe$1;->a:Lclear/sdk/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lclear/sdk/fe$1;->a:Lclear/sdk/fe;

    invoke-static {v0}, Lclear/sdk/fe;->a(Lclear/sdk/fe;)Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;->onFinished(I)V

    .line 382
    return-void
.end method
