.class final Lclear/sdk/i$3;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelScan()V
    .locals 0

    .prologue
    .line 402
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
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 422
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
    .line 396
    const/4 v0, 0x0

    return-object v0
.end method

.method public isScanning()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method public scan(Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;)I
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public setSystemDelete(Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method
