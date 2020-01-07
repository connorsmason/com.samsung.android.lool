.class public Lclear/sdk/fw;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear;


# instance fields
.field private final a:Lclear/sdk/fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lclear/sdk/fc;

    invoke-direct {v0, p1}, Lclear/sdk/fc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fw;->a:Lclear/sdk/fc;

    .line 21
    return-void
.end method


# virtual methods
.method public cancelScan()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lclear/sdk/fw;->a:Lclear/sdk/fc;

    invoke-virtual {v0}, Lclear/sdk/fc;->b()V

    .line 36
    return-void
.end method

.method public clear(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;",
            ">;",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;",
            ")I"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lclear/sdk/fw;->a:Lclear/sdk/fc;

    invoke-virtual {v0, p1, p2}, Lclear/sdk/fc;->a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;)I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lclear/sdk/fw;->a:Lclear/sdk/fc;

    invoke-virtual {v0}, Lclear/sdk/fc;->d()V

    .line 57
    return-void
.end method

.method public getAppVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lclear/sdk/fw;->a:Lclear/sdk/fc;

    invoke-virtual {v0}, Lclear/sdk/fc;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isScanning()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lclear/sdk/fw;->a:Lclear/sdk/fc;

    invoke-virtual {v0}, Lclear/sdk/fc;->c()Z

    move-result v0

    return v0
.end method

.method public scan(Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lclear/sdk/fw;->a:Lclear/sdk/fc;

    invoke-virtual {v0, p1}, Lclear/sdk/fc;->a(Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;)I

    move-result v0

    return v0
.end method

.method public setSystemDelete(Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lclear/sdk/fw;->a:Lclear/sdk/fc;

    invoke-virtual {v0, p1}, Lclear/sdk/fc;->a(Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;)V

    .line 52
    return-void
.end method
