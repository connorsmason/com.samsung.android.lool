.class public Lclear/sdk/fh;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IFile;


# instance fields
.field private a:Lclear/sdk/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lclear/sdk/bf;

    invoke-direct {v0, p1}, Lclear/sdk/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fh;->a:Lclear/sdk/bf;

    .line 22
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lclear/sdk/fh;->a:Lclear/sdk/bf;

    invoke-virtual {v0, p1}, Lclear/sdk/bf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lclear/sdk/fh;->a:Lclear/sdk/bf;

    invoke-virtual {v0, p1}, Lclear/sdk/bf;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
