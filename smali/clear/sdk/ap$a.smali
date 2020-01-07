.class public Lclear/sdk/ap$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:[B

.field static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 181
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lclear/sdk/ap$a;->a:[B

    .line 185
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lclear/sdk/ap$a;->b:[I

    return-void

    .line 181
    nop

    :array_0
    .array-data 1
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 185
    :array_1
    .array-data 4
        0x13
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x80
    .end array-data
.end method

.method public static a([B[B[B)I
    .locals 8

    .prologue
    const/16 v1, 0x40

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/16 v5, 0x20

    .line 574
    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 575
    new-array v4, v5, [B

    move v2, v3

    .line 577
    :goto_0
    if-ge v2, v5, :cond_0

    .line 578
    aget-byte v6, p1, v2

    aput-byte v6, v4, v2

    .line 577
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 581
    :cond_0
    aget-byte v2, v4, v3

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, v4, v3

    .line 582
    aget-byte v2, v4, v7

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    .line 583
    aget-byte v2, v4, v7

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v4, v7

    move v2, v3

    .line 585
    :goto_1
    if-ge v2, v5, :cond_1

    .line 586
    aget-byte v6, p2, v2

    and-int/lit16 v6, v6, 0xff

    aput v6, v0, v2

    .line 585
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 589
    :cond_1
    invoke-static {v0, v4}, Lclear/sdk/ap$a;->a([I[B)V

    .line 591
    invoke-static {v0, v5, v0, v5}, Lclear/sdk/ap$a;->b([II[II)V

    move-object v2, v0

    move-object v4, v0

    .line 592
    invoke-static/range {v0 .. v5}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 593
    invoke-static {v0, v1}, Lclear/sdk/ap$a;->b([II)V

    move v1, v3

    .line 595
    :goto_2
    if-ge v1, v5, :cond_2

    .line 596
    add-int/lit8 v2, v1, 0x40

    aget v2, v0, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 595
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 599
    :cond_2
    return v3
.end method

.method static a([II)V
    .locals 6

    .prologue
    const/16 v5, 0x1f

    const/4 v0, 0x0

    .line 221
    move v1, v0

    move v2, v0

    .line 223
    :goto_0
    if-ge v1, v5, :cond_0

    .line 224
    add-int v3, p1, v1

    aget v3, p0, v3

    add-int/2addr v2, v3

    .line 225
    add-int v3, p1, v1

    and-int/lit16 v4, v2, 0xff

    aput v4, p0, v3

    .line 226
    ushr-int/lit8 v2, v2, 0x8

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_0
    add-int/lit8 v1, p1, 0x1f

    aget v1, p0, v1

    add-int/2addr v1, v2

    .line 230
    add-int/lit8 v2, p1, 0x1f

    and-int/lit8 v3, v1, 0x7f

    aput v3, p0, v2

    .line 231
    ushr-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x13

    .line 233
    :goto_1
    if-ge v0, v5, :cond_1

    .line 234
    add-int v2, p1, v0

    aget v2, p0, v2

    add-int/2addr v1, v2

    .line 235
    add-int v2, p1, v0

    and-int/lit16 v3, v1, 0xff

    aput v3, p0, v2

    .line 236
    ushr-int/lit8 v1, v1, 0x8

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_1
    add-int/lit8 v0, p1, 0x1f

    aget v0, p0, v0

    add-int/2addr v0, v1

    .line 240
    add-int/lit8 v1, p1, 0x1f

    aput v0, p0, v1

    .line 241
    return-void
.end method

.method static a([II[II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 308
    move v3, v2

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_3

    move v0, v2

    move v1, v2

    .line 311
    :goto_1
    sub-int v4, v3, v1

    if-ge v1, v4, :cond_0

    .line 312
    add-int v4, p3, v1

    aget v4, p2, v4

    add-int v5, p3, v3

    sub-int/2addr v5, v1

    aget v5, p2, v5

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_0
    add-int/lit8 v1, v3, 0x1

    :goto_2
    add-int/lit8 v4, v3, 0x20

    sub-int/2addr v4, v1

    if-ge v1, v4, :cond_1

    .line 316
    add-int v4, p3, v1

    aget v4, p2, v4

    mul-int/lit8 v4, v4, 0x26

    add-int v5, p3, v3

    add-int/lit8 v5, v5, 0x20

    sub-int/2addr v5, v1

    aget v5, p2, v5

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 319
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 321
    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_2

    .line 322
    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, p3

    aget v1, p2, v1

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, p3

    aget v4, p2, v4

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 323
    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x10

    aget v1, p2, v1

    mul-int/lit8 v1, v1, 0x26

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, 0x10

    aget v4, p2, v4

    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 326
    :cond_2
    add-int v1, p1, v3

    aput v0, p0, v1

    .line 308
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 329
    :cond_3
    invoke-static {p0, p1}, Lclear/sdk/ap$a;->a([II)V

    .line 330
    return-void
.end method

.method static a([II[II[II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 195
    move v0, v1

    move v2, v1

    .line 197
    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 198
    add-int v1, p3, v0

    aget v1, p2, v1

    add-int v3, p5, v0

    aget v3, p4, v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 199
    add-int v2, p1, v0

    and-int/lit16 v3, v1, 0xff

    aput v3, p0, v2

    .line 200
    ushr-int/lit8 v1, v1, 0x8

    .line 197
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 203
    :cond_0
    add-int/lit8 v0, p3, 0x1f

    aget v0, p2, v0

    add-int/lit8 v1, p5, 0x1f

    aget v1, p4, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 204
    add-int/lit8 v1, p1, 0x1f

    aput v0, p0, v1

    .line 205
    return-void
.end method

.method static a([I[B)V
    .locals 26

    .prologue
    .line 343
    const/16 v2, 0x40

    new-array v12, v2, [I

    .line 344
    const/16 v2, 0x40

    new-array v13, v2, [I

    .line 345
    const/16 v2, 0x40

    new-array v4, v2, [I

    .line 346
    const/16 v2, 0x40

    new-array v14, v2, [I

    .line 347
    const/16 v2, 0x40

    new-array v15, v2, [I

    .line 348
    const/16 v2, 0x40

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 349
    const/16 v2, 0x40

    new-array v2, v2, [I

    .line 350
    const/16 v3, 0x40

    new-array v0, v3, [I

    move-object/from16 v17, v0

    .line 351
    const/16 v3, 0x40

    new-array v0, v3, [I

    move-object/from16 v18, v0

    .line 352
    const/16 v3, 0x40

    new-array v0, v3, [I

    move-object/from16 v19, v0

    .line 353
    const/16 v3, 0x40

    new-array v0, v3, [I

    move-object/from16 v20, v0

    .line 354
    const/16 v3, 0x20

    new-array v0, v3, [I

    move-object/from16 v21, v0

    .line 355
    const/16 v3, 0x20

    new-array v0, v3, [I

    move-object/from16 v22, v0

    .line 356
    const/16 v3, 0x20

    new-array v0, v3, [I

    move-object/from16 v23, v0

    .line 357
    const/16 v3, 0x20

    new-array v0, v3, [I

    move-object/from16 v24, v0

    .line 359
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x20

    if-ge v3, v5, :cond_0

    .line 360
    aget v5, p0, v3

    aput v5, v12, v3

    .line 359
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_0
    const/16 v3, 0x20

    const/4 v5, 0x1

    aput v5, v12, v3

    .line 365
    const/16 v3, 0x21

    :goto_1
    const/16 v5, 0x40

    if-ge v3, v5, :cond_1

    .line 366
    const/4 v5, 0x0

    aput v5, v12, v3

    .line 365
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 369
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v5, v13, v3

    .line 371
    const/4 v3, 0x1

    :goto_2
    const/16 v5, 0x40

    if-ge v3, v5, :cond_2

    .line 372
    const/4 v5, 0x0

    aput v5, v13, v3

    .line 371
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 380
    :cond_2
    const/16 v3, 0xfe

    move v11, v3

    :goto_3
    if-ltz v11, :cond_3

    .line 381
    div-int/lit8 v3, v11, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v5, v11, 0x7

    ushr-int/2addr v3, v5

    .line 382
    and-int/lit8 v25, v3, 0x1

    .line 383
    move/from16 v0, v25

    invoke-static {v4, v14, v13, v12, v0}, Lclear/sdk/ap$a;->a([I[I[I[II)V

    .line 384
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x20

    move-object v6, v4

    invoke-static/range {v2 .. v7}, Lclear/sdk/ap$a;->a([II[II[II)V

    .line 385
    const/16 v3, 0x20

    const/4 v5, 0x0

    const/16 v7, 0x20

    move-object v6, v4

    invoke-static/range {v2 .. v7}, Lclear/sdk/ap$a;->b([II[II[II)V

    .line 386
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x20

    move-object/from16 v5, v17

    move-object v7, v14

    move-object v9, v14

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->a([II[II[II)V

    .line 387
    const/16 v6, 0x20

    const/4 v8, 0x0

    const/16 v10, 0x20

    move-object/from16 v5, v17

    move-object v7, v14

    move-object v9, v14

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->b([II[II[II)V

    .line 388
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v3, v2, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 389
    const/16 v3, 0x20

    const/16 v5, 0x20

    move-object/from16 v0, v18

    invoke-static {v0, v3, v2, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 390
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x20

    move-object/from16 v5, v19

    move-object/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 391
    const/16 v6, 0x20

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v5, v19

    move-object/from16 v7, v17

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 392
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x20

    move-object/from16 v5, v20

    move-object/from16 v7, v19

    move-object/from16 v9, v19

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->a([II[II[II)V

    .line 393
    const/16 v6, 0x20

    const/4 v8, 0x0

    const/16 v10, 0x20

    move-object/from16 v5, v20

    move-object/from16 v7, v19

    move-object/from16 v9, v19

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->b([II[II[II)V

    .line 394
    const/4 v3, 0x0

    const/16 v5, 0x20

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 395
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x20

    move-object/from16 v5, v22

    move-object/from16 v7, v18

    move-object/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->b([II[II[II)V

    .line 396
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lclear/sdk/ap$a;->a([I[I)V

    .line 397
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v24

    move-object/from16 v7, v23

    move-object/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->a([II[II[II)V

    .line 398
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x20

    move-object v5, v15

    move-object/from16 v7, v18

    move-object/from16 v9, v18

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 399
    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object/from16 v7, v22

    move-object/from16 v9, v24

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 400
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 401
    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v16

    move-object/from16 v7, v21

    move-object/from16 v9, p0

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 402
    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-static {v13, v12, v15, v0, v1}, Lclear/sdk/ap$a;->a([I[I[I[II)V

    .line 380
    add-int/lit8 v3, v11, -0x1

    move v11, v3

    goto/16 :goto_3

    .line 405
    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x40

    if-ge v2, v3, :cond_4

    .line 406
    aget v3, v13, v2

    aput v3, p0, v2

    .line 405
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 408
    :cond_4
    return-void
.end method

.method static a([I[I)V
    .locals 6

    .prologue
    const v5, 0x1db41

    const/4 v1, 0x0

    const/16 v4, 0x1f

    .line 283
    move v0, v1

    move v2, v1

    .line 285
    :goto_0
    if-ge v2, v4, :cond_0

    .line 286
    aget v3, p1, v2

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 287
    and-int/lit16 v3, v0, 0xff

    aput v3, p0, v2

    .line 288
    ushr-int/lit8 v0, v0, 0x8

    .line 285
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_0
    aget v2, p1, v4

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    .line 292
    and-int/lit8 v2, v0, 0x7f

    aput v2, p0, v4

    .line 293
    ushr-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x13

    .line 295
    :goto_1
    if-ge v1, v4, :cond_1

    .line 296
    aget v2, p0, v1

    add-int/2addr v0, v2

    .line 297
    and-int/lit16 v2, v0, 0xff

    aput v2, p0, v1

    .line 298
    ushr-int/lit8 v0, v0, 0x8

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 301
    :cond_1
    aget v2, p0, v1

    add-int/2addr v0, v2

    .line 302
    aput v0, p0, v1

    .line 303
    return-void
.end method

.method static a([I[I[I[II)V
    .locals 4

    .prologue
    .line 333
    add-int/lit8 v1, p4, -0x1

    .line 335
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v0, v2, :cond_0

    .line 336
    aget v2, p2, v0

    aget v3, p3, v0

    xor-int/2addr v2, v3

    and-int/2addr v2, v1

    .line 337
    aget v3, p3, v0

    xor-int/2addr v3, v2

    aput v3, p0, v0

    .line 338
    aget v3, p2, v0

    xor-int/2addr v2, v3

    aput v2, p1, v0

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method

.method static b([II)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v1, 0x0

    .line 244
    new-array v6, v7, [I

    move v0, v1

    .line 246
    :goto_0
    if-ge v0, v7, :cond_0

    .line 247
    add-int v2, p1, v0

    aget v2, p0, v2

    aput v2, v6, v0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    sget-object v4, Lclear/sdk/ap$a;->b:[I

    move-object v0, p0

    move-object v2, p0

    move v3, v1

    move v5, v1

    .line 252
    invoke-static/range {v0 .. v5}, Lclear/sdk/ap$a;->a([II[II[II)V

    .line 254
    add-int/lit8 v0, p1, 0x1f

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 256
    :goto_1
    if-ge v1, v7, :cond_1

    .line 257
    add-int v2, p1, v1

    aget v3, p0, v2

    aget v4, v6, v1

    add-int v5, p1, v1

    aget v5, p0, v5

    xor-int/2addr v4, v5

    and-int/2addr v4, v0

    xor-int/2addr v3, v4

    aput v3, p0, v2

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 259
    :cond_1
    return-void
.end method

.method static b([II[II)V
    .locals 18

    .prologue
    .line 411
    const/16 v2, 0x20

    new-array v9, v2, [I

    .line 412
    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 413
    const/16 v3, 0x20

    new-array v11, v3, [I

    .line 414
    const/16 v3, 0x20

    new-array v12, v3, [I

    .line 415
    const/16 v3, 0x20

    new-array v13, v3, [I

    .line 416
    const/16 v3, 0x20

    new-array v14, v3, [I

    .line 417
    const/16 v3, 0x20

    new-array v15, v3, [I

    .line 418
    const/16 v3, 0x20

    new-array v0, v3, [I

    move-object/from16 v16, v0

    .line 419
    const/16 v3, 0x20

    new-array v4, v3, [I

    .line 420
    const/16 v3, 0x20

    new-array v0, v3, [I

    move-object/from16 v17, v0

    .line 424
    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v9, v3, v0, v1}, Lclear/sdk/ap$a;->a([II[II)V

    .line 427
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3, v9, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 430
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v3, v0, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 434
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 437
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 440
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v3, v11, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 443
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v12

    move-object v7, v4

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 446
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v12, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 449
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 452
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v2, v0, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 455
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 458
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v2, v0, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 461
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v13

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 464
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v13, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 467
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 470
    const/4 v2, 0x2

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 471
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v3, v0, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 472
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3, v4, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 470
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 476
    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v14

    move-object/from16 v7, v17

    move-object v9, v13

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 479
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v14, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 482
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 485
    const/4 v2, 0x2

    :goto_1
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 486
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v3, v0, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 487
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3, v4, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 485
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 491
    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v17

    move-object v8, v14

    invoke-static/range {v4 .. v9}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 494
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 497
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v2, v0, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 500
    const/4 v2, 0x2

    :goto_2
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    .line 501
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3, v4, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 502
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v3, v0, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 500
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 506
    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v15

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 509
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v15, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 512
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 515
    const/4 v2, 0x2

    :goto_3
    const/16 v3, 0x32

    if-ge v2, v3, :cond_3

    .line 516
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v3, v0, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 517
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3, v4, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 515
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 521
    :cond_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object v9, v15

    invoke-static/range {v5 .. v10}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 524
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 527
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v2, v0, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 530
    const/4 v2, 0x2

    :goto_4
    const/16 v3, 0x64

    if-ge v2, v3, :cond_4

    .line 531
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3, v4, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 532
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v3, v0, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 530
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 536
    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v17

    move-object/from16 v6, v16

    invoke-static/range {v2 .. v7}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 539
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v2, v0, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 542
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 545
    const/4 v2, 0x2

    :goto_5
    const/16 v3, 0x32

    if-ge v2, v3, :cond_5

    .line 546
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v3, v0, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 547
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v3, v4, v5}, Lclear/sdk/ap$a;->a([II[II)V

    .line 545
    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 551
    :cond_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v17

    move-object v8, v15

    invoke-static/range {v4 .. v9}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 554
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 557
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v2, v0, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 560
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 563
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v4, v2, v0, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 566
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4, v3}, Lclear/sdk/ap$a;->a([II[II)V

    .line 570
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, v17

    move-object v6, v11

    invoke-static/range {v2 .. v7}, Lclear/sdk/ap$a;->c([II[II[II)V

    .line 571
    return-void
.end method

.method static b([II[II[II)V
    .locals 4

    .prologue
    .line 208
    const/16 v1, 0xda

    .line 210
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    .line 211
    add-int v2, p3, v0

    aget v2, p2, v2

    const v3, 0xff00

    add-int/2addr v2, v3

    add-int v3, p5, v0

    aget v3, p4, v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 212
    add-int v2, p1, v0

    and-int/lit16 v3, v1, 0xff

    aput v3, p0, v2

    .line 213
    ushr-int/lit8 v1, v1, 0x8

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    add-int/lit8 v0, p3, 0x1f

    aget v0, p2, v0

    add-int/lit8 v2, p5, 0x1f

    aget v2, p4, v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 217
    add-int/lit8 v1, p1, 0x1f

    aput v0, p0, v1

    .line 218
    return-void
.end method

.method static c([II[II[II)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v2, 0x0

    .line 264
    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    move v0, v2

    move v1, v2

    .line 267
    :goto_1
    if-gt v1, v3, :cond_0

    .line 268
    add-int v4, p3, v1

    aget v4, p2, v4

    add-int v5, p5, v3

    sub-int/2addr v5, v1

    aget v5, p4, v5

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 271
    :cond_0
    add-int/lit8 v1, v3, 0x1

    :goto_2
    if-ge v1, v6, :cond_1

    .line 272
    add-int v4, p3, v1

    aget v4, p2, v4

    mul-int/lit8 v4, v4, 0x26

    add-int v5, p5, v3

    add-int/lit8 v5, v5, 0x20

    sub-int/2addr v5, v1

    aget v5, p4, v5

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 275
    :cond_1
    add-int v1, p1, v3

    aput v0, p0, v1

    .line 264
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 278
    :cond_2
    invoke-static {p0, p1}, Lclear/sdk/ap$a;->a([II)V

    .line 279
    return-void
.end method
