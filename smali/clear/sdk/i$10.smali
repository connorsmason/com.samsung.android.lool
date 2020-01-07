.class final Lclear/sdk/i$10;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 187
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
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public remove(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public save()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method
