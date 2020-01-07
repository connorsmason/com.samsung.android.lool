.class final Lclear/sdk/i$6;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addToRecycleBin(Ljava/io/File;IJLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public addWhitelist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public delete(Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;)Z
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    return v0
.end method

.method public deleteAll()V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public deleteExpiryData()V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public getRecycleBinFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 536
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecycleBinFileList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    const/4 v0, 0x0

    return-object v0
.end method

.method public isInWhitelist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public restore(Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;)Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return v0
.end method
