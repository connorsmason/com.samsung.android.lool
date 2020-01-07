.class public Lclear/sdk/fc;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field private a:Lclear/sdk/fe;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lclear/sdk/fc;->b:Landroid/content/Context;

    .line 25
    new-instance v0, Lclear/sdk/fe;

    invoke-direct {v0, p1}, Lclear/sdk/fe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;)I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    invoke-virtual {v0, p1}, Lclear/sdk/fe;->a(Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoScan;)V

    .line 34
    iget-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    invoke-virtual {v0}, Lclear/sdk/fe;->e()V

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;)I
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
    .line 52
    iget-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    invoke-virtual {v0, p2}, Lclear/sdk/fe;->a(Lcom/qihoo/cleandroid/sdk/i/videoclear/ICallbackVideoClear;)V

    .line 53
    iget-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    invoke-virtual {v0, p1}, Lclear/sdk/fe;->a(Ljava/util/List;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/util/List;
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
    .line 40
    iget-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    invoke-virtual {v0}, Lclear/sdk/fe;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    invoke-virtual {v0, p1}, Lclear/sdk/fe;->a(Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear$ISystemDelete;)V

    .line 60
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    invoke-virtual {v0}, Lclear/sdk/fe;->b()V

    .line 45
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    invoke-virtual {v0}, Lclear/sdk/fe;->d()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lclear/sdk/fc;->a:Lclear/sdk/fe;

    const-string v1, "VideoClearImpl"

    invoke-virtual {v0, v1}, Lclear/sdk/fe;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method
