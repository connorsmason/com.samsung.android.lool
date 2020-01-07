.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final OPERATE_TYPE_AUTO_CLEAR:I = 0x1

.field public static final OPERATE_TYPE_NORMAL_CLEAR:I = 0x2

.field public static final OPERATE_TYPE_PHOTO_CLEAR:I = 0x4

.field public static final OPERATE_TYPE_WEIXIN_CLEAR:I = 0x3


# virtual methods
.method public abstract addToRecycleBin(Ljava/io/File;IJLjava/lang/String;)Z
.end method

.method public abstract addWhitelist(Ljava/lang/String;)Z
.end method

.method public abstract delete(Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;)Z
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteExpiryData()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getRecycleBinFileList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecycleBinFileList(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInWhitelist(Ljava/lang/String;)Z
.end method

.method public abstract restore(Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;)Z
.end method
