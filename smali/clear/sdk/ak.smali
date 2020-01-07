.class public Lclear/sdk/ak;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/ak$b;,
        Lclear/sdk/ak$c;,
        Lclear/sdk/ak$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;[B[B[B)Lclear/sdk/ak$a$a;
    .locals 6

    .prologue
    .line 33
    .line 34
    invoke-static {p1}, Lclear/sdk/ak$c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lclear/sdk/ak$c;

    invoke-direct {v0}, Lclear/sdk/ak$c;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 36
    invoke-virtual/range {v0 .. v5}, Lclear/sdk/ak$c;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {p1}, Lclear/sdk/ak$c;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    invoke-static {p1}, Lclear/sdk/ak$c;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 41
    new-instance v2, Lclear/sdk/ak$b;

    invoke-direct {v2, v0, v1}, Lclear/sdk/ak$b;-><init>([B[B)V

    .line 42
    invoke-virtual {v2, p0, p1, p2}, Lclear/sdk/ak$b;->a(Landroid/content/Context;Ljava/lang/String;[B)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lclear/sdk/ak$b;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 46
    new-instance v0, Lclear/sdk/ak$c;

    invoke-direct {v0}, Lclear/sdk/ak$c;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 47
    invoke-virtual/range {v0 .. v5}, Lclear/sdk/ak$c;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B)Lclear/sdk/ak$a$a;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a()[B
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 64
    return-object v0

    .line 57
    :array_0
    .array-data 1
        0x43t
        -0x61t
        -0x2t
        0x60t
        -0x44t
        -0x11t
        -0x49t
        0x37t
        0x28t
        0x3ct
        -0x20t
        -0x4at
        0xft
        0x5et
        -0x23t
        0x70t
        -0x4t
        -0x59t
        -0x41t
        -0x44t
        -0x6et
        -0x48t
        0x5dt
        -0x2et
        -0x15t
        -0x63t
        -0x3ft
        -0x37t
        -0x17t
        0x77t
        -0x2at
        0x7ct
    .end array-data
.end method

.method public static final b()[B
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 72
    return-object v0

    .line 68
    :array_0
    .array-data 1
        0x33t
        0x31t
        0x36t
        0x62t
        0x39t
        0x31t
        0x34t
        0x39t
        0x34t
        0x64t
        0x36t
        0x31t
        0x30t
        0x64t
        0x35t
        0x34t
        0x39t
        0x32t
        0x34t
        0x38t
        0x37t
        0x66t
        0x30t
        0x31t
    .end array-data
.end method
