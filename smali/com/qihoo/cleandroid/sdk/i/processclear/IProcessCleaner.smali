.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;
.super Ljava/lang/Object;
.source "clear.sdk"


# virtual methods
.method public abstract cancelClear()V
.end method

.method public abstract cancelScan()V
.end method

.method public abstract clearByPid(Ljava/util/List;ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearByPkg(Ljava/util/List;ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;",
            ")V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract getClearableInstalledAppList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract scan(ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;)V
.end method

.method public abstract setOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract syncScan(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateConfigure()V
.end method
