.class public Lclear/sdk/n;
.super Ljava/lang/Object;
.source "clear.sdk"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 13
    invoke-static {p0}, Lclear/sdk/l;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 18
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    .line 19
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 20
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_1
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "MD5Utility"

    const-string v2, "getMD5 error"

    invoke-static {v1, v2, v0}, Lclear/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const-string v0, ""

    goto :goto_1
.end method
