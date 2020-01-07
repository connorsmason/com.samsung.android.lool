.class public Lclear/sdk/ei;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lclear/sdk/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lclear/sdk/ei;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/ei;->a:Ljava/lang/String;

    .line 28
    new-instance v0, Lclear/sdk/ep;

    const-string v1, "clearSDK_FileUpdate.locker"

    invoke-direct {v0, v1}, Lclear/sdk/ep;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclear/sdk/ei;->b:Lclear/sdk/ep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 327
    invoke-static {p0}, Lclear/sdk/ez;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    .line 330
    :cond_0
    const-string v0, "phone"

    invoke-static {p0, v0}, Lclear/sdk/ez;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 332
    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 352
    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 346
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/nio/ByteBuffer;B)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 412
    .line 414
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 415
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    .line 416
    if-ne v2, p1, :cond_1

    move v2, v0

    .line 423
    :goto_1
    if-gtz v2, :cond_3

    move v0, v1

    .line 444
    :cond_0
    :goto_2
    return v0

    .line 419
    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    move v2, v1

    .line 420
    goto :goto_1

    .line 414
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-static {v0, v3, v2, v4}, Lclear/sdk/ei;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 434
    goto :goto_2

    .line 437
    :cond_4
    const/16 v3, 0xa

    :try_start_0
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 441
    :goto_3
    if-ltz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 438
    :catch_0
    move-exception v0

    move v0, v1

    .line 439
    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 232
    .line 233
    if-nez p0, :cond_0

    .line 251
    :goto_0
    return-wide v0

    .line 238
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    .line 240
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 241
    mul-long/2addr v0, v4

    goto :goto_0

    .line 245
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a()Lclear/sdk/ep;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lclear/sdk/ei;->b:Lclear/sdk/ep;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    invoke-static {}, Lclear/sdk/fy;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-static {p0, p1}, Lclear/sdk/ez;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    :try_start_0
    invoke-static {}, Lclear/sdk/ei;->a()Lclear/sdk/ep;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 91
    const/4 v2, 0x0

    const/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v1, p0, v2, v3}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catch_0
    move-exception v2

    .line 101
    :goto_1
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 94
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lclear/sdk/ei;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {v3}, Lclear/sdk/ep;->a()V

    :cond_3
    throw v2

    .line 101
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    .line 95
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1
.end method

.method public static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    .line 383
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-object v0

    .line 384
    :catch_0
    move-exception v0

    .line 388
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Lclear/sdk/ei;->a()Lclear/sdk/ep;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    const/16 v2, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catch_0
    move-exception v1

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lclear/sdk/ez;->a(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    :cond_2
    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 61
    :cond_1
    :goto_0
    return v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 41
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Lclear/sdk/ei;->a()Lclear/sdk/ep;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 44
    const/4 v0, 0x0

    const/16 v5, 0x7530

    :try_start_1
    invoke-virtual {v2, p0, v0, v5}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    move v0, v1

    goto :goto_0

    .line 47
    :cond_3
    :try_start_2
    invoke-static {v3, v4}, Lclear/sdk/ez;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, p3, p4}, Lclear/sdk/ez;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_4
    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 58
    invoke-virtual {v2}, Lclear/sdk/ep;->a()V

    :cond_5
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 2

    .prologue
    .line 356
    .line 358
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 365
    :goto_0
    if-eqz v0, :cond_0

    .line 366
    if-eqz p2, :cond_0

    .line 367
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 369
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 377
    :cond_0
    return-object v0

    .line 359
    :catch_0
    move-exception v0

    .line 363
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Z)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 174
    .line 177
    if-eqz p1, :cond_0

    .line 178
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aput-boolean v2, p1, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    if-nez p0, :cond_1

    .line 210
    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    .line 212
    :goto_0
    return-object v0

    .line 183
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 210
    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 187
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x40000

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 188
    :cond_3
    if-eqz p1, :cond_4

    .line 189
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, p1, v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :cond_4
    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 193
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 194
    new-array v1, v4, [B

    .line 195
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :cond_6
    sub-int v5, v4, v3

    :try_start_4
    invoke-virtual {v2, v1, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 199
    add-int/2addr v3, v5

    .line 200
    if-lt v3, v4, :cond_6

    .line 204
    :cond_7
    if-eqz p1, :cond_8

    .line 205
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p1, v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :cond_8
    invoke-static {v2}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 210
    :goto_1
    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 207
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static b()J
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 258
    const-wide/16 v4, -0x1

    .line 259
    const/4 v0, 0x0

    .line 261
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const-string v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 271
    if-eqz v2, :cond_6

    .line 273
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v2

    .line 282
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 284
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "/proc/cpuinfo"

    const-string v5, "r"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 287
    const-string v4, "BogoMIPS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 289
    array-length v4, v3

    if-le v4, v8, :cond_1

    .line 290
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v0

    int-to-long v0, v0

    .line 301
    :cond_1
    if-eqz v2, :cond_2

    .line 303
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 312
    :cond_2
    :goto_1
    return-wide v0

    .line 274
    :catch_0
    move-exception v3

    move-object v3, v2

    .line 278
    goto :goto_0

    .line 266
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 271
    :goto_2
    if-eqz v2, :cond_5

    .line 273
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v3, v2

    move-wide v0, v4

    .line 278
    goto :goto_0

    .line 274
    :catch_2
    move-exception v0

    move-object v3, v2

    move-wide v0, v4

    .line 278
    goto :goto_0

    .line 271
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_3

    .line 273
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 278
    :cond_3
    :goto_4
    throw v1

    .line 296
    :catch_3
    move-exception v2

    move-object v2, v3

    .line 301
    :goto_5
    if-eqz v2, :cond_2

    .line 303
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1

    .line 304
    :catch_4
    move-exception v2

    goto :goto_1

    .line 301
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_4

    .line 303
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 308
    :cond_4
    :goto_7
    throw v0

    .line 274
    :catch_5
    move-exception v0

    goto :goto_4

    .line 304
    :catch_6
    move-exception v2

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_7

    .line 301
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 296
    :catch_8
    move-exception v3

    goto :goto_5

    .line 271
    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 266
    :catch_9
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v3, v2

    move-wide v0, v4

    goto :goto_0

    :cond_6
    move-object v3, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, d MMM yyyy HH:mm:ss Z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 470
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 471
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 473
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    .line 459
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    .line 116
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    invoke-static {p0, p1, v1}, Lclear/sdk/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 123
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 126
    invoke-static {p0, v2, v3}, Lclear/sdk/ez;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lclear/sdk/ez;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 135
    invoke-static {p0, p1}, Lclear/sdk/ez;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 136
    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lclear/sdk/ei;->a(Ljava/lang/String;[Z)[B

    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    :cond_2
    if-nez v0, :cond_3

    .line 144
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 156
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 159
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 170
    :cond_4
    :goto_2
    return-object v0

    .line 148
    :catch_0
    move-exception v1

    goto :goto_1

    .line 163
    :catch_1
    move-exception v1

    goto :goto_2

    .line 128
    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 448
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
