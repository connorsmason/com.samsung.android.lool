.class public Lclear/sdk/an;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/an$d;,
        Lclear/sdk/an$f;,
        Lclear/sdk/an$e;,
        Lclear/sdk/an$c;,
        Lclear/sdk/an$b;,
        Lclear/sdk/an$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lclear/sdk/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 37
    :cond_0
    return p0
.end method

.method public static a(J)J
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 41
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    ushr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Lclear/sdk/an;->a(I)I

    move-result v0

    .line 42
    const-wide v2, 0xffffffffL

    and-long/2addr v2, p0

    long-to-int v1, v2

    invoke-static {v1}, Lclear/sdk/an;->a(I)I

    move-result v1

    .line 43
    int-to-long v2, v0

    .line 44
    shl-long/2addr v2, v4

    .line 45
    int-to-long v0, v1

    or-long/2addr v0, v2

    .line 46
    return-wide v0
.end method

.method public static a(Lclear/sdk/an$c;Ljava/util/Map;)Lclear/sdk/an$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/an$c;",
            "Ljava/util/Map",
            "<",
            "Lclear/sdk/an$c;",
            "Lclear/sdk/an$c;",
            ">;)",
            "Lclear/sdk/an$c;"
        }
    .end annotation

    .prologue
    .line 1519
    .line 1520
    if-eqz p1, :cond_0

    .line 1521
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$c;

    .line 1522
    if-nez v0, :cond_1

    .line 1524
    if-eqz p0, :cond_0

    .line 1525
    invoke-interface {p1, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lclear/sdk/an$e;[BII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-static {p1, p2, p3}, Lclear/sdk/an$a;->a([BII)Lclear/sdk/an$a;

    move-result-object v1

    .line 56
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p0, v1, v2}, Lclear/sdk/an$e;->a(Lclear/sdk/an$a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Lclear/sdk/an$a;->a()V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Lclear/sdk/an$a;->a()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Lclear/sdk/an$a;->a()V

    :cond_2
    throw v0
.end method

.method public static a(Lclear/sdk/an$e;)[B
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x2000

    invoke-static {p0, v0}, Lclear/sdk/an;->a(Lclear/sdk/an$e;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Lclear/sdk/an$e;I)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 72
    .line 73
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 79
    new-instance v1, Lclear/sdk/an$b;

    invoke-direct {v1, v2, p1}, Lclear/sdk/an$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-interface {p0, v1}, Lclear/sdk/an$e;->a(Lclear/sdk/an$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v1}, Lclear/sdk/an$b;->d()V

    .line 82
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 87
    :cond_2
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lclear/sdk/an$b;->a()V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 87
    :goto_1
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1}, Lclear/sdk/an$b;->a()V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v3}, Lclear/sdk/an$b;->a()V

    :cond_3
    throw v2

    .line 87
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    .line 84
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static b(Lclear/sdk/an$e;I)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v1

    .line 98
    :cond_1
    new-array v0, p1, [B

    .line 100
    :try_start_0
    new-instance v2, Lclear/sdk/an$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lclear/sdk/an$b;-><init>([BII)V

    .line 101
    invoke-interface {p0, v2}, Lclear/sdk/an$e;->a(Lclear/sdk/an$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {v2}, Lclear/sdk/an$b;->d()V

    .line 103
    invoke-virtual {v2}, Lclear/sdk/an$b;->c()I

    move-result v3

    invoke-virtual {v2}, Lclear/sdk/an$b;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-ne v3, v2, :cond_0

    :cond_2
    :goto_1
    move-object v1, v0

    .line 114
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 113
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    throw v0
.end method
