.class public Lclear/sdk/fa;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lclear/sdk/fa;->b:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 25
    const-class v1, Lclear/sdk/fa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/fa;->a:[B

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lclear/sdk/fa;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    monitor-exit v1

    return-object v0

    .line 30
    :cond_0
    :try_start_1
    sget-object v0, Lclear/sdk/fy;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lclear/sdk/fy;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/fa;->a([B)[B

    move-result-object v0

    sput-object v0, Lclear/sdk/fa;->a:[B

    .line 35
    sget-object v0, Lclear/sdk/fa;->a:[B

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, Lclear/sdk/fa;->b(Landroid/content/Context;)[B

    move-result-object v0

    sput-object v0, Lclear/sdk/fa;->a:[B

    .line 39
    sget-object v0, Lclear/sdk/fa;->a:[B

    if-nez v0, :cond_2

    .line 40
    sget-object v0, Lclear/sdk/fa;->b:[B

    sput-object v0, Lclear/sdk/fa;->a:[B

    .line 45
    :cond_2
    sget-object v0, Lclear/sdk/fa;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a([B)[B
    .locals 1

    .prologue
    .line 74
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 83
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lclear/sdk/fa;->a:[B

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lclear/sdk/fa;->a:[B

    .line 63
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {p0}, Lclear/sdk/aw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p0}, Lclear/sdk/ez;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p0}, Lclear/sdk/aw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/fa;->a([B)[B

    move-result-object v0

    sput-object v0, Lclear/sdk/fa;->a:[B

    .line 63
    sget-object v0, Lclear/sdk/fa;->a:[B

    goto :goto_0
.end method
