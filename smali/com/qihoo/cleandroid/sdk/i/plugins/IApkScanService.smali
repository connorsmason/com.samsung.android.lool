.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService$Stub;
    }
.end annotation


# virtual methods
.method public abstract create()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract destroy()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract scanApk(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
