.class final Lclear/sdk/ba$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lclear/sdk/ba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
