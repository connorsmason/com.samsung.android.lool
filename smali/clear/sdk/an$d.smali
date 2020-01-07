.class public Lclear/sdk/an$d;
.super Ljava/io/IOException;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lclear/sdk/an$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1604
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1601
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/an$d;->a:Lclear/sdk/an$e;

    .line 1605
    return-void
.end method

.method public static a()Lclear/sdk/an$d;
    .locals 2

    .prologue
    .line 1617
    new-instance v0, Lclear/sdk/an$d;

    const-string v1, "While parsing a GPBC, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lclear/sdk/an$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lclear/sdk/an$d;
    .locals 2

    .prologue
    .line 1622
    new-instance v0, Lclear/sdk/an$d;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lclear/sdk/an$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lclear/sdk/an$d;
    .locals 2

    .prologue
    .line 1626
    new-instance v0, Lclear/sdk/an$d;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lclear/sdk/an$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lclear/sdk/an$d;
    .locals 2

    .prologue
    .line 1630
    new-instance v0, Lclear/sdk/an$d;

    const-string v1, "GPBC contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lclear/sdk/an$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lclear/sdk/an$d;
    .locals 2

    .prologue
    .line 1634
    new-instance v0, Lclear/sdk/an$d;

    const-string v1, "GPBC end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lclear/sdk/an$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lclear/sdk/an$d;
    .locals 2

    .prologue
    .line 1638
    new-instance v0, Lclear/sdk/an$d;

    const-string v1, "GPBC tag had invalid wire type."

    invoke-direct {v0, v1}, Lclear/sdk/an$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lclear/sdk/an$d;
    .locals 2

    .prologue
    .line 1642
    new-instance v0, Lclear/sdk/an$d;

    const-string v1, "GPBC had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lclear/sdk/an$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lclear/sdk/an$d;
    .locals 2

    .prologue
    .line 1646
    new-instance v0, Lclear/sdk/an$d;

    const-string v1, "GPBC was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lclear/sdk/an$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lclear/sdk/an$d;
    .locals 2

    .prologue
    .line 1650
    new-instance v0, Lclear/sdk/an$d;

    const-string v1, "GPBC contained an invalid member."

    invoke-direct {v0, v1}, Lclear/sdk/an$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lclear/sdk/an$d;
    .locals 2

    .prologue
    .line 1654
    new-instance v0, Lclear/sdk/an$d;

    const-string v1, "GPBC contained an invalid implement method."

    invoke-direct {v0, v1}, Lclear/sdk/an$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
