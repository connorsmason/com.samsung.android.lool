.class public Lclear/sdk/ak$c;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/ak$c$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lclear/sdk/ak$c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lclear/sdk/ak$c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-virtual {p0}, Lclear/sdk/ak$c;->a()V

    .line 217
    return-void
.end method

.method private a([B[B[B)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 302
    :try_start_0
    iput-object p1, p0, Lclear/sdk/ak$c;->d:[B

    .line 304
    iget-object v1, p0, Lclear/sdk/ak$c;->a:[B

    invoke-static {p2, p3, v1}, Lclear/sdk/aq;->a([B[B[B)[B

    move-result-object v2

    .line 306
    iget-object v1, p0, Lclear/sdk/ak$c;->d:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lclear/sdk/ak$c;->d:[B

    array-length v4, v4

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lclear/sdk/ao;->a([BIIZ)[B

    move-result-object v1

    .line 307
    if-nez v1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 311
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 312
    iget-object v4, p0, Lclear/sdk/ak$c;->d:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 321
    iget-object v1, p0, Lclear/sdk/ak$c;->a:[B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v1, v3}, Lclear/sdk/al;->b([B[B)[B

    move-result-object v3

    .line 322
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 331
    array-length v4, v2

    .line 332
    array-length v5, v3

    .line 333
    add-int/lit8 v1, v4, 0xe

    add-int/2addr v1, v5

    .line 336
    new-array v1, v1, [B

    iput-object v1, p0, Lclear/sdk/ak$c;->b:[B

    .line 358
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    const/4 v6, 0x0

    const/16 v7, 0xe

    aput-byte v7, v1, v6

    .line 359
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    const/4 v6, 0x1

    const/4 v7, 0x6

    aput-byte v7, v1, v6

    .line 360
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    const/4 v6, 0x2

    const/16 v7, 0x34

    aput-byte v7, v1, v6

    .line 361
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    const/4 v6, 0x3

    const/16 v7, 0x31

    aput-byte v7, v1, v6

    .line 363
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput-byte v7, v1, v6

    .line 367
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    const/4 v6, 0x5

    array-length v7, v2

    div-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 369
    iget-object v1, p0, Lclear/sdk/ak$c;->d:[B

    invoke-static {v1}, Lclear/sdk/ar;->a([B)I

    move-result v1

    .line 371
    const/4 v6, 0x1

    invoke-static {v1, v6}, Lclear/sdk/aq;->a(IZ)[B

    move-result-object v6

    move v1, v0

    .line 372
    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_2

    .line 373
    iget-object v7, p0, Lclear/sdk/ak$c;->b:[B

    add-int/lit8 v8, v1, 0x6

    aget-byte v9, v6, v1

    aput-byte v9, v7, v8

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 376
    :cond_2
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    const/16 v6, 0xa

    const/4 v7, 0x0

    aput-byte v7, v1, v6

    .line 377
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    const/16 v6, 0xb

    const/4 v7, 0x0

    aput-byte v7, v1, v6

    .line 379
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    const/16 v6, 0xc

    const/4 v7, 0x0

    aput-byte v7, v1, v6

    .line 380
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    const/16 v6, 0xd

    const/4 v7, 0x0

    aput-byte v7, v1, v6

    move v1, v0

    .line 382
    :goto_2
    if-ge v1, v4, :cond_3

    .line 383
    iget-object v6, p0, Lclear/sdk/ak$c;->b:[B

    add-int/lit8 v7, v1, 0xe

    aget-byte v8, v2, v1

    aput-byte v8, v6, v7

    .line 382
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 385
    :cond_3
    :goto_3
    if-ge v0, v5, :cond_0

    .line 386
    iget-object v1, p0, Lclear/sdk/ak$c;->b:[B

    add-int/lit8 v2, v4, 0xe

    add-int/2addr v2, v0

    aget-byte v6, v3, v0

    aput-byte v6, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 388
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 265
    .line 266
    sget-object v1, Lclear/sdk/ak$c;->c:Ljava/util/Map;

    monitor-enter v1

    .line 267
    :try_start_0
    sget-object v0, Lclear/sdk/ak$c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ak$c$a;

    .line 268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, v0, Lclear/sdk/ak$c$a;->a:[B

    .line 272
    :goto_0
    return-object v0

    .line 268
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 10

    .prologue
    const/16 v7, 0x10

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 396
    const/4 v0, 0x0

    .line 398
    if-eqz p2, :cond_0

    array-length v2, p2

    if-ge v2, v7, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-object v0

    .line 402
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p2, v2

    .line 403
    const/4 v2, 0x1

    aget-byte v2, p2, v2

    .line 404
    const/4 v4, 0x2

    aget-byte v4, p2, v4

    .line 405
    const/4 v5, 0x3

    aget-byte v5, p2, v5

    .line 407
    const/16 v6, 0xb

    aget-byte v6, p2, v6

    .line 408
    if-eqz v4, :cond_2

    .line 413
    :cond_2
    and-int/lit8 v5, v5, 0xf

    .line 420
    if-ne v3, v7, :cond_0

    const/4 v7, 0x6

    if-ne v2, v7, :cond_0

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    .line 421
    array-length v2, p2

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    move v2, v3

    .line 422
    :goto_1
    array-length v5, p2

    if-ge v2, v5, :cond_3

    .line 423
    sub-int v5, v2, v3

    aget-byte v7, p2, v2

    aput-byte v7, v4, v5

    .line 422
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 425
    :cond_3
    iget-object v2, p0, Lclear/sdk/ak$c;->a:[B

    invoke-static {v2, v4}, Lclear/sdk/al;->a([B[B)[B

    move-result-object v2

    .line 429
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lt v3, v9, :cond_0

    .line 432
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 433
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 434
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 438
    const/4 v4, 0x4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x4

    const/4 v7, 0x1

    invoke-static {v2, v4, v5, v3, v7}, Lclear/sdk/ao;->a([BIIIZ)[B

    move-result-object v3

    .line 441
    const/4 v2, 0x4

    new-array v4, v2, [B

    move v2, v1

    .line 442
    :goto_2
    if-ge v2, v9, :cond_4

    .line 443
    add-int/lit8 v5, v2, 0x4

    aget-byte v5, p2, v5

    aput-byte v5, v4, v2

    .line 442
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 445
    :cond_4
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lclear/sdk/aq;->a([BZ)I

    move-result v2

    .line 446
    invoke-static {v3}, Lclear/sdk/ar;->a([B)I

    move-result v4

    .line 451
    if-ne v2, v4, :cond_0

    .line 452
    array-length v2, v3

    sub-int v4, v2, v6

    .line 453
    new-array v0, v4, [B

    move v2, v1

    .line 454
    :goto_3
    if-ge v2, v4, :cond_5

    .line 455
    add-int v5, v6, v2

    aget-byte v5, v3, v5

    aput-byte v5, v0, v2

    .line 454
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 457
    :cond_5
    if-lez v6, :cond_0

    .line 458
    new-instance v2, Lclear/sdk/ak$c$a;

    invoke-direct {v2}, Lclear/sdk/ak$c$a;-><init>()V

    .line 459
    new-array v4, v6, [B

    iput-object v4, v2, Lclear/sdk/ak$c$a;->a:[B

    .line 460
    :goto_4
    if-ge v1, v6, :cond_6

    .line 461
    iget-object v4, v2, Lclear/sdk/ak$c$a;->a:[B

    aget-byte v5, v3, v1

    aput-byte v5, v4, v1

    .line 460
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 464
    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, v2, Lclear/sdk/ak$c$a;->b:[B

    .line 465
    iget-object v1, v2, Lclear/sdk/ak$c$a;->b:[B

    const/4 v3, 0x0

    const/16 v4, 0xc

    aget-byte v4, p2, v4

    aput-byte v4, v1, v3

    .line 466
    iget-object v1, v2, Lclear/sdk/ak$c$a;->b:[B

    const/4 v3, 0x1

    const/16 v4, 0xd

    aget-byte v4, p2, v4

    aput-byte v4, v1, v3

    .line 468
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 469
    const/4 v3, 0x0

    const/16 v4, 0xe

    aget-byte v4, p2, v4

    aput-byte v4, v1, v3

    .line 470
    const/4 v3, 0x1

    const/16 v4, 0xf

    aget-byte v4, p2, v4

    aput-byte v4, v1, v3

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 473
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lclear/sdk/aq;->a([BZ)I

    move-result v1

    .line 474
    mul-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lclear/sdk/ak$c$a;->c:J

    .line 476
    sget-object v3, Lclear/sdk/ak$c;->c:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :try_start_1
    sget-object v1, Lclear/sdk/ak$c;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private static b()[B
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 493
    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 494
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 495
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 499
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 501
    new-array v0, v4, [B

    .line 502
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 276
    .line 277
    sget-object v1, Lclear/sdk/ak$c;->c:Ljava/util/Map;

    monitor-enter v1

    .line 278
    :try_start_0
    sget-object v0, Lclear/sdk/ak$c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ak$c$a;

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, v0, Lclear/sdk/ak$c$a;->b:[B

    .line 283
    :goto_0
    return-object v0

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    sget-object v1, Lclear/sdk/ak$c;->c:Ljava/util/Map;

    monitor-enter v1

    .line 290
    :try_start_0
    sget-object v0, Lclear/sdk/ak$c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ak$c$a;

    .line 291
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iget-wide v4, v0, Lclear/sdk/ak$c$a;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-object v0, v0, Lclear/sdk/ak$c$a;->a:[B

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;[B[B[B)Lclear/sdk/ak$a$a;
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/ak$c;->b:[B

    .line 233
    invoke-direct {p0, p3, p4, p5}, Lclear/sdk/ak$c;->a([B[B[B)V

    .line 239
    iget-object v0, p0, Lclear/sdk/ak$c;->b:[B

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lclear/sdk/ak$a$a;

    invoke-direct {v0}, Lclear/sdk/ak$a$a;-><init>()V

    .line 241
    const/16 v1, -0x65

    iput v1, v0, Lclear/sdk/ak$a$a;->a:I

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :cond_1
    iget-object v0, p0, Lclear/sdk/ak$c;->b:[B

    const/4 v1, -0x1

    invoke-static {p2, p1, v0, v1}, Lclear/sdk/ak$a;->a(Ljava/lang/String;Landroid/content/Context;[BI)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 256
    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    invoke-direct {p0, p2, v1}, Lclear/sdk/ak$c;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    .line 257
    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    if-nez v1, :cond_0

    .line 258
    const/16 v1, -0x66

    iput v1, v0, Lclear/sdk/ak$a$a;->a:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lclear/sdk/ak$c;->b()[B

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ak$c;->a:[B

    .line 227
    return-void
.end method
