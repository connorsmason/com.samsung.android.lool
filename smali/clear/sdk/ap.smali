.class public Lclear/sdk/ap;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/ap$g;,
        Lclear/sdk/ap$f;,
        Lclear/sdk/ap$e;,
        Lclear/sdk/ap$d;,
        Lclear/sdk/ap$c;,
        Lclear/sdk/ap$b;,
        Lclear/sdk/ap$a;
    }
.end annotation


# static fields
.field static final a:[B


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    const/16 v0, 0x20

    new-array v0, v0, [B

    sput-object v0, Lclear/sdk/ap;->a:[B

    .line 101
    sget-object v0, Lclear/sdk/ap;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 102
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-array v0, v1, [B

    iput-object v0, p0, Lclear/sdk/ap;->b:[B

    .line 50
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Private key too short"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    array-length v0, p2

    if-ge v0, v1, :cond_1

    .line 55
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Public key too short"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v0, 0x0

    .line 105
    invoke-static {}, Lclear/sdk/ap;->a()[B

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eq v2, v4, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    new-array v2, v4, [B

    .line 111
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 112
    sget-object v3, Lclear/sdk/ap;->a:[B

    invoke-static {v2, v1, v3}, Lclear/sdk/ap$a;->a([B[B[B)I

    .line 113
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v3, p0

    if-ne v3, v4, :cond_0

    array-length v3, p1

    if-ne v3, v4, :cond_0

    .line 116
    invoke-static {v1, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v2, v0, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a()[B
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 125
    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 126
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 127
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 133
    new-array v0, v4, [B

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0
.end method


# virtual methods
.method public a([B[B[B[B)[B
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 65
    array-length v0, p1

    add-int/lit8 v0, v0, 0x20

    new-array v1, v0, [B

    .line 66
    array-length v0, p1

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    .line 67
    array-length v2, p1

    add-int/lit8 v2, v2, 0x10

    new-array v6, v2, [B

    .line 68
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 69
    const/16 v2, 0x20

    array-length v3, p1

    invoke-static {p1, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v2, p0, Lclear/sdk/ap;->b:[B

    invoke-static {v2, p3, p4}, Lclear/sdk/ap$b;->a([B[B[B)I

    .line 71
    array-length v2, v1

    int-to-long v2, v2

    iget-object v5, p0, Lclear/sdk/ap;->b:[B

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lclear/sdk/ap$b;->a([B[BJ[B[B)I

    .line 72
    const/16 v1, 0x10

    array-length v2, v0

    add-int/lit8 v2, v2, -0x10

    invoke-static {v0, v1, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    return-object v6
.end method
