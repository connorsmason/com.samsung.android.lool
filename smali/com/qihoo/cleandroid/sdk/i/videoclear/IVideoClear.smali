.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;
    }
.end annotation


# virtual methods
.method public abstract cancelScan()V
.end method

.method public abstract clear(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;)I
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
.end method

.method public abstract destroy()V
.end method

.method public abstract getAppVideoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isScanning()Z
.end method

.method public abstract scan(Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;)I
.end method

.method public abstract setSystemDelete(Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;)V
.end method
