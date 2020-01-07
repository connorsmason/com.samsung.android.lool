.class public Lclear/sdk/fq;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;


# instance fields
.field private a:Lclear/sdk/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/fq;->a:Lclear/sdk/bq;

    .line 19
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public getWhitelist()Ljava/util/List;
    .locals 2
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
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lclear/sdk/fq;->a:Lclear/sdk/bq;

    invoke-virtual {v1, v0}, Lclear/sdk/bq;->a(Ljava/util/List;)Z

    .line 33
    return-object v0
.end method

.method public init(I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public remove(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public save()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
