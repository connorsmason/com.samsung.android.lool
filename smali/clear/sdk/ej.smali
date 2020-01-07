.class public Lclear/sdk/ej;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/ej$b;,
        Lclear/sdk/ej$c;,
        Lclear/sdk/ej$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static volatile f:J


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lclear/sdk/ej;->a:[B

    .line 63
    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lclear/sdk/ej;->b:[B

    .line 86
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "o_c_a_k.dat"

    aput-object v1, v0, v3

    const-string v1, "o_c_adp.dat"

    aput-object v1, v0, v4

    const-string v1, "o_c_cus.dat"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "o_c_p_l.dat"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "o_c_pdc.dat"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "o_c_prfl.dat"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "o_c_spf.dat"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "o_c_tcw.dat"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "o_c_vdo.dat"

    aput-object v2, v0, v1

    sput-object v0, Lclear/sdk/ej;->c:[Ljava/lang/String;

    .line 97
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "oclt_v3.jar"

    aput-object v1, v0, v3

    const-string v1, "oclt_v6.jar"

    aput-object v1, v0, v4

    sput-object v0, Lclear/sdk/ej;->d:[Ljava/lang/String;

    .line 103
    const-wide/16 v0, 0x1

    sput-wide v0, Lclear/sdk/ej;->f:J

    return-void

    .line 56
    nop

    :array_0
    .array-data 1
        -0x46t
        -0xft
        -0x48t
        -0x60t
        -0x40t
        -0x4ft
        -0x6dt
        -0x6et
        0x3ct
        0x2ct
        -0x17t
        -0x32t
        0xbt
        -0x17t
        -0x5at
        -0x35t
        -0x64t
        0x60t
        0x29t
        -0x53t
        -0x4dt
        -0x20t
        0x42t
        -0x51t
        -0x26t
        -0x1at
        0x7ft
        0x53t
        0x1dt
        0x37t
        -0x3ft
        0x34t
    .end array-data

    .line 63
    :array_1
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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    .line 106
    iput-object p1, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Lclear/sdk/ej;->init()V

    .line 108
    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    .line 149
    .line 150
    const-class v1, Lclear/sdk/ej;

    monitor-enter v1

    .line 151
    :try_start_0
    sget-wide v2, Lclear/sdk/ej;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lclear/sdk/ej;->f:J

    .line 152
    monitor-exit v1

    .line 153
    return-wide v2

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lclear/sdk/ej;

    invoke-direct {v0, p0}, Lclear/sdk/ej;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(J[I)V
    .locals 3

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lclear/sdk/ej;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-direct {p0, p1, p2}, Lclear/sdk/ej;->b(J)Lclear/sdk/ej$a;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lclear/sdk/ej;->a(Lclear/sdk/ej$a;)V

    .line 192
    iget-object v1, v0, Lclear/sdk/ej$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-direct {p0, v0}, Lclear/sdk/ej;->b(Lclear/sdk/ej$a;)V

    .line 201
    iget-object v1, v0, Lclear/sdk/ej$a;->f:Ljava/util/List;

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lclear/sdk/ej$a;->g:Ljava/util/List;

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    if-eqz p3, :cond_0

    .line 203
    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p3, v0

    goto :goto_0

    .line 212
    :cond_2
    invoke-direct {p0, v0}, Lclear/sdk/ej;->c(Lclear/sdk/ej$a;)V

    .line 213
    invoke-direct {p0, v0}, Lclear/sdk/ej;->d(Lclear/sdk/ej$a;)V

    goto :goto_0
.end method

.method private a(Lclear/sdk/ej$a;)V
    .locals 7

    .prologue
    const/16 v6, 0x2c

    const/4 v5, 0x1

    .line 236
    invoke-direct {p0, p1}, Lclear/sdk/ej;->e(Lclear/sdk/ej$a;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "UTF-8"

    invoke-static {v0, v1, v5}, Lclear/sdk/ei;->a(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v0

    .line 246
    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-direct {p0}, Lclear/sdk/ej;->e()Ljava/lang/String;

    move-result-object v1

    .line 254
    const-string v2, "up"

    const-string v3, "connect for v5 ini update"

    const-string v4, "clear_sdk_net"

    invoke-static {v5, v2, v1, v3, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v2, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    sget-object v3, Lclear/sdk/ej;->a:[B

    sget-object v4, Lclear/sdk/ej;->b:[B

    invoke-static {v2, v1, v0, v3, v4}, Lclear/sdk/ak;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 261
    const-string v2, "up"

    const-string v3, "disconnect for v5 ini update"

    const-string v4, "clear_sdk_net"

    invoke-static {v5, v2, v1, v3, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    if-eqz v0, :cond_0

    iget v1, v0, Lclear/sdk/ak$a$a;->a:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    if-eqz v1, :cond_0

    .line 278
    iget-boolean v1, p1, Lclear/sdk/ej$a;->i:Z

    if-eqz v1, :cond_2

    .line 293
    :cond_2
    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 294
    iget-object v0, v0, Lclear/sdk/ak$a$a;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 301
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 302
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aget-byte v4, v1, v0

    if-ne v3, v4, :cond_0

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    array-length v1, v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    invoke-static {v2, v6}, Lclear/sdk/ei;->a(Ljava/nio/ByteBuffer;B)I

    move-result v0

    .line 316
    if-lez v0, :cond_0

    .line 329
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    invoke-static {v2, v6}, Lclear/sdk/ei;->a(Ljava/nio/ByteBuffer;B)I

    move-result v0

    .line 336
    if-lez v0, :cond_0

    .line 339
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const-string v3, "UTF-8"

    invoke-static {v1, v2, v0, v3}, Lclear/sdk/ei;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iput-object v0, p1, Lclear/sdk/ej$a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    nop

    :array_0
    .array-data 1
        0x55t
        0x50t
        0x49t
        0x4et
        0x49t
        0x56t
        0x31t
        0x3at
    .end array-data
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 612
    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-gtz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-gtz v0, :cond_0

    and-int/lit8 v0, p1, 0x4

    if-gtz v0, :cond_0

    and-int/lit8 v0, p1, 0x8

    if-gtz v0, :cond_0

    and-int/lit8 v0, p1, 0x10

    if-gtz v0, :cond_0

    and-int/lit8 v0, p1, 0x20

    if-gtz v0, :cond_0

    and-int/lit8 v0, p1, 0x40

    if-gtz v0, :cond_0

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 138
    .line 139
    const-class v1, Lclear/sdk/ej;

    monitor-enter v1

    .line 140
    :try_start_0
    sget-wide v2, Lclear/sdk/ej;->f:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 141
    :goto_0
    monitor-exit v1

    .line 145
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lclear/sdk/ej$a;Lclear/sdk/ej$c;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 571
    iget-object v0, p1, Lclear/sdk/ej$a;->b:Ljava/lang/String;

    .line 572
    invoke-virtual {p2}, Lclear/sdk/ej$c;->b()Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-virtual {p2}, Lclear/sdk/ej$c;->d()Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-virtual {p0, p1, v3}, Lclear/sdk/ej;->a(Lclear/sdk/ej$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 576
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 579
    iget-object v3, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v3, v0}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_2

    .line 581
    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 601
    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return v1

    .line 591
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/ez;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 594
    goto :goto_0

    :cond_1
    move v1, v2

    .line 601
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private a(Lclear/sdk/ej$a;Lclear/sdk/ej$c;Lclear/sdk/bb;[I)Z
    .locals 13

    .prologue
    .line 781
    invoke-virtual {p2}, Lclear/sdk/ej$c;->c()Ljava/lang/String;

    move-result-object v2

    .line 782
    invoke-virtual {p2}, Lclear/sdk/ej$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 783
    invoke-virtual {p2}, Lclear/sdk/ej$c;->e()J

    move-result-wide v8

    .line 784
    invoke-virtual {p2}, Lclear/sdk/ej$c;->b()Ljava/lang/String;

    move-result-object v3

    .line 785
    const/4 v1, 0x0

    const/16 v4, -0x10

    aput v4, p4, v1

    .line 786
    invoke-direct {p0, p1, v3, v0}, Lclear/sdk/ej;->a(Lclear/sdk/ej$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    const/4 v0, 0x0

    long-to-int v1, v8

    aput v1, p4, v0

    .line 788
    const/4 v0, 0x1

    .line 823
    :goto_0
    return v0

    .line 790
    :cond_0
    const/4 v1, 0x0

    .line 792
    :try_start_0
    invoke-virtual {p0, p1, v3}, Lclear/sdk/ej;->b(Lclear/sdk/ej$a;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 793
    if-nez v11, :cond_1

    .line 794
    const/4 v0, 0x0

    .line 821
    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 796
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :try_start_2
    iget-object v10, p2, Lclear/sdk/ej$c;->c:[Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v10}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/io/OutputStream;JJJ[Ljava/lang/String;)I

    move-result v1

    aput v1, p4, v12

    .line 800
    const/4 v1, 0x0

    aget v1, p4, v1

    if-ltz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 801
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lclear/sdk/ez;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 807
    const/4 v0, 0x0

    const/16 v1, -0x9

    aput v1, p4, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 821
    :cond_2
    invoke-static {v3}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    .line 823
    :goto_1
    const/4 v0, 0x0

    aget v0, p4, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    move-object v3, v1

    .line 814
    :goto_2
    const/4 v0, 0x0

    const/16 v1, -0xa

    :try_start_3
    aput v1, p4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 821
    invoke-static {v3}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 815
    :catch_1
    move-exception v0

    move-object v3, v1

    .line 819
    :goto_3
    const/4 v0, 0x0

    const/16 v1, -0xd

    :try_start_4
    aput v1, p4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 821
    invoke-static {v3}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    throw v0

    .line 823
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 821
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 815
    :catch_2
    move-exception v0

    goto :goto_3

    .line 810
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private a(Lclear/sdk/ej$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 865
    invoke-virtual {p0, p1, p2}, Lclear/sdk/ej;->b(Lclear/sdk/ej$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 868
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lclear/sdk/ez;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    const/4 v0, 0x1

    .line 881
    :goto_0
    return v0

    .line 873
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 876
    :catch_0
    move-exception v1

    .line 877
    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 624
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x1

    .line 632
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(J)Lclear/sdk/ej$a;
    .locals 5

    .prologue
    .line 220
    new-instance v0, Lclear/sdk/ej$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclear/sdk/ej$a;-><init>(Lclear/sdk/ej$1;)V

    .line 221
    iput-wide p1, v0, Lclear/sdk/ej$a;->a:J

    .line 222
    iget-object v1, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/ej$a;->b:Ljava/lang/String;

    .line 223
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "v5tmpfiles"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 230
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/ej$a;->c:Ljava/lang/String;

    .line 231
    return-object v0

    .line 226
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 157
    const-class v1, Lclear/sdk/ej;

    monitor-enter v1

    .line 158
    :try_start_0
    sget-wide v2, Lclear/sdk/ej;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lclear/sdk/ej;->f:J

    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lclear/sdk/ej$a;)V
    .locals 30

    .prologue
    .line 349
    move-object/from16 v0, p1

    iget-object v2, v0, Lclear/sdk/ej$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 350
    move-object/from16 v0, p1

    iget-object v2, v0, Lclear/sdk/ej$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 351
    move-object/from16 v0, p1

    iget-object v2, v0, Lclear/sdk/ej$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lclear/sdk/ej$a;->a:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lclear/sdk/ej;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 358
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 359
    new-instance v20, Lclear/sdk/eo;

    move-object/from16 v0, p1

    iget-object v2, v0, Lclear/sdk/ej$a;->e:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v4}, Lclear/sdk/eo;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 360
    move-object/from16 v0, p1

    iget-object v2, v0, Lclear/sdk/ej$a;->d:Ljava/lang/String;

    const-string v3, "module"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 367
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 368
    if-eqz v6, :cond_0

    array-length v2, v6

    if-eqz v2, :cond_0

    .line 377
    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_6

    aget-object v8, v6, v4

    .line 381
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/16 v2, 0x63

    if-ge v3, v2, :cond_2

    .line 382
    const-string v2, "files%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 383
    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v2}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 377
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 391
    :cond_3
    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 392
    if-eqz v9, :cond_4

    array-length v2, v9

    if-nez v2, :cond_5

    .line 381
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 395
    :cond_5
    const/4 v2, 0x0

    :goto_3
    array-length v10, v9

    if-ge v2, v10, :cond_4

    .line 396
    aget-object v10, v9, v2

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 400
    :cond_6
    invoke-direct/range {p0 .. p0}, Lclear/sdk/ej;->c()Ljava/util/List;

    move-result-object v21

    .line 401
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_7
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 402
    const-string v3, "check"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lclear/sdk/ej;->c(Lclear/sdk/ej$a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 407
    const-string v3, "flag"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 409
    if-eqz v3, :cond_7

    .line 411
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    .line 427
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lclear/sdk/ej;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 435
    and-int/lit8 v3, v13, 0x20

    if-lez v3, :cond_a

    const/4 v3, 0x1

    .line 436
    :goto_5
    if-nez v3, :cond_7

    .line 440
    and-int/lit8 v3, v13, 0x40

    if-lez v3, :cond_b

    const/4 v3, 0x1

    .line 441
    :goto_6
    if-nez v3, :cond_7

    .line 444
    const-string v3, "path"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 445
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 448
    const-string v3, "patch_url"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 449
    const-string v3, "patch_size"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 450
    const-string v3, "patch_md5"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 451
    const-string v3, "diff_method"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 452
    const-string v3, "url"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 453
    const-string v3, "size"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 454
    const-string v3, "md5"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 455
    const-string v3, "ver"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 456
    if-nez v14, :cond_8

    .line 457
    const-string v3, "version"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 459
    :cond_8
    const-string v3, "code"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    const-string v3, "description"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    const-string v3, "file_exists"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 464
    const-string v4, "package_exists"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v4}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    const-string v5, "package_ver"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v5}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 466
    const-string v6, "file_exists_rule"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v6}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 467
    const-string v7, "package_exists_rule"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v7}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 468
    const-string v8, "package_ver_rule"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v8}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 472
    const-string v11, "qiku_rom"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 473
    const-string v11, "qiku_feature"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 477
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 478
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lclear/sdk/eo;->a(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v12

    .line 479
    :cond_9
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 480
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 481
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_9

    const-string v17, "extra"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 482
    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v11}, Lclear/sdk/eo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 486
    move-object/from16 v0, v17

    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 562
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 435
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 440
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 490
    :cond_c
    const-wide/16 v11, 0x0

    .line 491
    if-eqz v16, :cond_d

    .line 493
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v11

    .line 501
    :cond_d
    const-wide/16 v16, 0x0

    .line 502
    if-eqz v18, :cond_12

    .line 504
    :try_start_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result-wide v16

    move-wide/from16 v18, v16

    .line 513
    :goto_8
    const/4 v2, 0x1

    .line 514
    and-int/lit8 v16, v13, 0x1

    if-lez v16, :cond_11

    .line 515
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 518
    :goto_9
    const/4 v2, 0x0

    .line 519
    and-int/lit8 v17, v13, 0x4

    if-lez v17, :cond_e

    .line 520
    const/4 v2, 0x1

    .line 528
    :cond_e
    if-nez v2, :cond_7

    .line 531
    :try_start_5
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 534
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v28, 0x0

    cmp-long v2, v18, v28

    if-gtz v2, :cond_7

    .line 537
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v11, v12}, Lclear/sdk/ej;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 541
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 547
    :cond_f
    if-eqz v16, :cond_10

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static/range {v2 .. v8}, Lclear/sdk/ej$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 550
    if-ltz v2, :cond_7

    .line 551
    new-instance v2, Lclear/sdk/ej$c;

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-wide/from16 v6, v18

    move-object/from16 v8, v26

    invoke-direct/range {v2 .. v15}, Lclear/sdk/ej$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/util/HashMap;)V

    .line 554
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lclear/sdk/ej;->a(Lclear/sdk/ej$a;Lclear/sdk/ej$c;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 555
    move-object/from16 v0, p1

    iget-object v3, v0, Lclear/sdk/ej$a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 559
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lclear/sdk/ej$a;->g:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    .line 412
    :catch_1
    move-exception v2

    goto/16 :goto_4

    .line 494
    :catch_2
    move-exception v2

    goto/16 :goto_4

    .line 505
    :catch_3
    move-exception v2

    goto/16 :goto_4

    :cond_11
    move/from16 v16, v2

    goto :goto_9

    :cond_12
    move-wide/from16 v18, v16

    goto/16 :goto_8
.end method

.method private c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 636
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 637
    sget-object v3, Lclear/sdk/ej;->d:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 638
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 640
    :cond_0
    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v1

    .line 641
    const-string v3, "zh_CN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 642
    sget-object v4, Lclear/sdk/ej;->c:[Ljava/lang/String;

    array-length v5, v4

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 643
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 645
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 648
    :cond_2
    return-object v2
.end method

.method private c(Lclear/sdk/ej$a;)V
    .locals 4

    .prologue
    .line 653
    iget-object v0, p1, Lclear/sdk/ej$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 664
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 662
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lclear/sdk/ej$a;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 666
    :cond_1
    return-void
.end method

.method private c(Lclear/sdk/ej$a;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 605
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    :cond_0
    return v1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 961
    const-string v0, "clear_sdk"

    .line 962
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    invoke-static {}, Lclear/sdk/fy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 963
    const-string v0, "clear_sdk_multilang"

    .line 965
    :cond_0
    return-object v0
.end method

.method private d(Lclear/sdk/ej$a;)V
    .locals 12

    .prologue
    const/16 v11, -0xe

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 669
    iget-object v0, p1, Lclear/sdk/ej$a;->f:Ljava/util/List;

    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    :cond_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p1, Lclear/sdk/ej$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ej$c;

    .line 675
    new-instance v4, Lclear/sdk/bb;

    iget-object v1, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-direct {v4, v1}, Lclear/sdk/bb;-><init>(Landroid/content/Context;)V

    .line 680
    iget-wide v6, p1, Lclear/sdk/ej$a;->a:J

    invoke-direct {p0, v6, v7}, Lclear/sdk/ej;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 720
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 721
    iget-object v0, p1, Lclear/sdk/ej$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ej$c;

    .line 722
    iget-wide v4, p1, Lclear/sdk/ej$a;->a:J

    invoke-direct {p0, v4, v5}, Lclear/sdk/ej;->a(J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 772
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 773
    if-eqz v0, :cond_6

    .line 774
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 686
    :cond_7
    new-array v5, v10, [I

    aput v2, v5, v2

    move v1, v2

    .line 687
    :cond_8
    :goto_2
    invoke-direct {p0, p1, v0, v4, v5}, Lclear/sdk/ej;->a(Lclear/sdk/ej$a;Lclear/sdk/ej$c;Lclear/sdk/bb;[I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 688
    iget-wide v6, p1, Lclear/sdk/ej$a;->a:J

    invoke-direct {p0, v6, v7}, Lclear/sdk/ej;->a(J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 696
    aget v6, v5, v2

    if-eq v6, v11, :cond_8

    aget v6, v5, v2

    const/16 v7, -0x10

    if-eq v6, v7, :cond_8

    aget v6, v5, v2

    const/16 v7, -0xf

    if-eq v6, v7, :cond_8

    aget v6, v5, v2

    if-eq v6, v11, :cond_8

    .line 703
    add-int/lit8 v1, v1, 0x1

    .line 704
    iget-object v6, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v6}, Lclear/sdk/ez;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 710
    const/4 v6, 0x2

    if-ge v1, v6, :cond_2

    .line 713
    const-wide/16 v6, 0x2710

    int-to-long v8, v1

    mul-long/2addr v6, v8

    .line 717
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 729
    :cond_9
    invoke-virtual {v0}, Lclear/sdk/ej$c;->b()Ljava/lang/String;

    move-result-object v4

    .line 730
    invoke-virtual {v0}, Lclear/sdk/ej$c;->d()Ljava/lang/String;

    move-result-object v5

    .line 731
    invoke-virtual {p0, p1, v4}, Lclear/sdk/ej;->b(Lclear/sdk/ej$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 732
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 735
    invoke-direct {p0, p1, v4, v5}, Lclear/sdk/ej;->a(Lclear/sdk/ej$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 740
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-virtual {p0, p1, v4}, Lclear/sdk/ej;->a(Lclear/sdk/ej$a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 742
    if-eqz v5, :cond_4

    .line 743
    invoke-virtual {v0}, Lclear/sdk/ej$c;->a()I

    move-result v7

    .line 744
    and-int/lit8 v7, v7, 0x10

    if-gtz v7, :cond_4

    .line 751
    iget-object v0, v0, Lclear/sdk/ej$c;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lclear/sdk/ei;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 752
    iget-object v0, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v0, v6, v5, v8, v9}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 754
    iget-object v0, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v10}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 756
    :cond_a
    const-string v0, "o_c_spf.dat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 757
    iget-object v0, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v0

    iget-object v4, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-virtual {v0, v4, v10}, Lclear/sdk/bq;->b(Landroid/content/Context;Z)V

    .line 758
    iget-object v0, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v0

    iget-object v4, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-virtual {v0, v4, v10}, Lclear/sdk/bq;->a(Landroid/content/Context;Z)V

    .line 759
    iget-object v0, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bs;->a(Landroid/content/Context;)Lclear/sdk/bs;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/bs;->a()V

    goto/16 :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 969
    const-string v0, "http://mvconf.f.360.cn/safe_update"

    .line 971
    sget-boolean v1, Lclear/sdk/fy;->f:Z

    if-eqz v1, :cond_1

    .line 972
    const-string v0, "http://mvconf.uk.cloud.360safe.com/safe_update"

    .line 979
    :cond_0
    :goto_0
    return-object v0

    .line 973
    :cond_1
    sget-boolean v1, Lclear/sdk/fy;->e:Z

    if-eqz v1, :cond_2

    .line 974
    const-string v0, "http://mvconf.lato.cloud.360safe.com/safe_update"

    goto :goto_0

    .line 975
    :cond_2
    sget-boolean v1, Lclear/sdk/fy;->d:Z

    if-eqz v1, :cond_0

    .line 976
    const-string v0, "http://mvconf.cloud.360safe.com/safe_update"

    goto :goto_0
.end method

.method private e(Lclear/sdk/ej$a;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    .line 887
    iget-object v1, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lclear/sdk/aw;->a(Landroid/content/Context;Z)Lclear/sdk/aw$a;

    move-result-object v1

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    const-string v3, "sdkid=2\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    const-string v3, "permission=com.qihoo.antivirus.update.permission.clear_sdk_default\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    const-string v3, "uilang=936\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    const-string v3, "pa=x86\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v4}, Lclear/sdk/fa;->a(Landroid/content/Context;)[B

    move-result-object v4

    invoke-static {v4}, Lclear/sdk/ez;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    iget-object v3, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v3}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v3

    .line 895
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-direct {p0}, Lclear/sdk/ej;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lclear/sdk/ej$a;->d:Ljava/lang/String;

    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "product="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lclear/sdk/ej$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string v3, "combo=mobile\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    const-string v3, "updscene=2\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    const-string v3, "updsetting=1\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v4}, Lclear/sdk/ei;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ver="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v4

    invoke-virtual {v4}, Lclear/sdk/fy;->getSDKVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lclear/sdk/ei;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imei="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v4}, Lclear/sdk/aw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    iget-wide v4, v1, Lclear/sdk/aw$a;->d:J

    .line 909
    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 910
    div-long/2addr v4, v8

    .line 911
    const-string v3, "free_disk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 913
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    :cond_0
    iget-wide v4, v1, Lclear/sdk/aw$a;->f:J

    .line 916
    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 917
    const-string v3, "cpu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lclear/sdk/ej;->e:Landroid/content/Context;

    invoke-static {v4}, Lclear/sdk/ez;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    iget-object v0, v1, Lclear/sdk/aw$a;->c:Ljava/lang/String;

    .line 923
    if-eqz v0, :cond_2

    .line 924
    const-string v3, "brand="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    :cond_2
    iget-object v0, v1, Lclear/sdk/aw$a;->b:Ljava/lang/String;

    .line 929
    if-eqz v0, :cond_3

    .line 930
    const-string v3, "model="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    :cond_3
    iget-wide v0, v1, Lclear/sdk/aw$a;->e:J

    .line 936
    cmp-long v3, v0, v6

    if-ltz v3, :cond_4

    .line 937
    div-long/2addr v0, v8

    .line 938
    const-string v3, "free_disk_x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 940
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :cond_4
    const-string v0, "uv=1\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 921
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lclear/sdk/ej$a;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 834
    .line 835
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 841
    if-eqz v1, :cond_0

    .line 842
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 843
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 846
    :cond_0
    return-object v0

    .line 838
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lclear/sdk/ej$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lclear/sdk/ej$a;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 856
    const/4 v0, 0x0

    .line 857
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 858
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lclear/sdk/ej$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 859
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lclear/sdk/ej$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_0
    return-object v0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lclear/sdk/ej;->stopUpdate()V

    .line 135
    return-void
.end method

.method public init()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public startUpdate()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-direct {p0}, Lclear/sdk/ej;->a()J

    move-result-wide v0

    .line 122
    new-array v2, v4, [I

    aput v4, v2, v3

    .line 123
    invoke-direct {p0, v0, v1, v2}, Lclear/sdk/ej;->a(J[I)V

    .line 124
    aget v0, v2, v3

    return v0
.end method

.method public stopUpdate()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lclear/sdk/ej;->b()V

    .line 130
    return-void
.end method
