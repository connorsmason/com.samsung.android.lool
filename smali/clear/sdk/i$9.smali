.class final Lclear/sdk/i$9;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelClear()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public cancelScan()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public clearByPid(Ljava/util/List;ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V
    .locals 0
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

    .prologue
    .line 140
    return-void
.end method

.method public clearByPkg(Ljava/util/List;ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V
    .locals 0
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

    .prologue
    .line 136
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public getClearableInstalledAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public scan(ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public syncScan(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateConfigure()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
