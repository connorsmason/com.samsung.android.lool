.class public Lclear/sdk/aq;
.super Ljava/lang/Object;
.source "clear.sdk"


# direct methods
.method public static a(B)I
    .locals 2

    .prologue
    .line 82
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x10

    .line 83
    and-int/lit8 v1, p0, 0xf

    .line 84
    add-int/2addr v0, v1

    return v0
.end method

.method public static a([BZ)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    if-nez p0, :cond_1

    .line 66
    const/4 v2, -0x1

    .line 78
    :cond_0
    return v2

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    move v2, v1

    .line 70
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 71
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    aget-byte v1, p0, v1

    invoke-static {v1}, Lclear/sdk/aq;->a(B)I

    move-result v1

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 70
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    .line 74
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 75
    aget-byte v1, p0, v0

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v2, v1

    .line 74
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    goto :goto_1
.end method

.method public static a(IZ)[B
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 50
    if-eqz p1, :cond_0

    .line 51
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 52
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 53
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 54
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 61
    :goto_0
    return-object v0

    .line 56
    :cond_0
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 57
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 58
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 59
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    goto :goto_0
.end method

.method public static a([B[B[B)[B
    .locals 7

    .prologue
    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 14
    :cond_1
    new-array v2, v0, [B

    .line 15
    new-array v0, v0, [B

    .line 16
    invoke-static {v2, v0}, Lclear/sdk/ap;->a([B[B)Z

    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 35
    :try_start_0
    new-instance v3, Lclear/sdk/ap;

    invoke-direct {v3, p0, v0}, Lclear/sdk/ap;-><init>([B[B)V

    .line 36
    invoke-virtual {v3, p2, p1, p0, v0}, Lclear/sdk/ap;->a([B[B[B[B)[B

    move-result-object v3

    .line 37
    array-length v0, v3

    array-length v4, v2

    add-int/2addr v0, v4

    new-array v0, v0, [B

    .line 38
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    const/4 v4, 0x0

    array-length v3, v3

    array-length v5, v2

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 42
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 45
    goto :goto_0
.end method
