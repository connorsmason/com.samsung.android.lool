.class public Lclear/sdk/fr;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;


# instance fields
.field private a:Lclear/sdk/bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lclear/sdk/bz;

    invoke-direct {v0, p1}, Lclear/sdk/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fr;->a:Lclear/sdk/bz;

    .line 18
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public getWhitelist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lclear/sdk/fr;->a:Lclear/sdk/bz;

    invoke-virtual {v0}, Lclear/sdk/bz;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lclear/sdk/fr;->a:Lclear/sdk/bz;

    invoke-virtual {v0, p1}, Lclear/sdk/bz;->a(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V

    .line 23
    return-void
.end method

.method public remove(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lclear/sdk/fr;->a:Lclear/sdk/bz;

    invoke-virtual {v0, p1}, Lclear/sdk/bz;->b(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V

    .line 38
    return-void
.end method

.method public save()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lclear/sdk/fr;->a:Lclear/sdk/bz;

    invoke-virtual {v0}, Lclear/sdk/bz;->b()V

    .line 43
    const/4 v0, 0x1

    return v0
.end method
