.class public Lclear/sdk/fo;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/fo$a;,
        Lclear/sdk/fo$b;
    }
.end annotation


# instance fields
.field private a:Lclear/sdk/bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lclear/sdk/bp;

    invoke-direct {v0}, Lclear/sdk/bp;-><init>()V

    iput-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    .line 24
    return-void
.end method


# virtual methods
.method public cancelClear()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    invoke-virtual {v0}, Lclear/sdk/bp;->c()V

    .line 69
    return-void
.end method

.method public cancelScan()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    invoke-virtual {v0}, Lclear/sdk/bp;->b()V

    .line 54
    return-void
.end method

.method public clearByPid(Ljava/util/List;ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V
    .locals 2
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
    .line 63
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    new-instance v1, Lclear/sdk/fo$a;

    invoke-direct {v1, p0, p3}, Lclear/sdk/fo$a;-><init>(Lclear/sdk/fo;Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V

    invoke-virtual {v0, p1, p2, v1}, Lclear/sdk/bp;->b(Ljava/util/List;ILclear/sdk/br$b;)V

    .line 64
    return-void
.end method

.method public clearByPkg(Ljava/util/List;ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V
    .locals 2
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
    .line 58
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    new-instance v1, Lclear/sdk/fo$a;

    invoke-direct {v1, p0, p3}, Lclear/sdk/fo$a;-><init>(Lclear/sdk/fo;Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V

    invoke-virtual {v0, p1, p2, v1}, Lclear/sdk/bp;->a(Ljava/util/List;ILclear/sdk/br$b;)V

    .line 59
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    invoke-virtual {v0}, Lclear/sdk/bp;->e()V

    .line 79
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
    .line 73
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    invoke-virtual {v0}, Lclear/sdk/bp;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    invoke-virtual {v0, p1}, Lclear/sdk/bp;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public scan(ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    new-instance v1, Lclear/sdk/fo$b;

    invoke-direct {v1, p0, p2}, Lclear/sdk/fo$b;-><init>(Lclear/sdk/fo;Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;)V

    invoke-virtual {v0, p1, v1}, Lclear/sdk/bp;->a(ILclear/sdk/br$c;)V

    .line 44
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    invoke-virtual {v0, p1, p2}, Lclear/sdk/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
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
    .line 48
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    invoke-virtual {v0, p1}, Lclear/sdk/bp;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public updateConfigure()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lclear/sdk/fo;->a:Lclear/sdk/bp;

    invoke-virtual {v0}, Lclear/sdk/bp;->a()V

    .line 34
    return-void
.end method
