.class public Lclear/sdk/bd;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/bd$c;,
        Lclear/sdk/bd$b;,
        Lclear/sdk/bd$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Lclear/sdk/bd$a;

.field private static final l:Ljava/util/BitSet;

.field private static final m:Ljava/util/BitSet;

.field private static final n:Ljava/util/BitSet;

.field private static final o:Ljava/util/BitSet;

.field private static final p:Ljava/util/BitSet;

.field private static final q:Ljava/util/BitSet;

.field private static final r:Ljava/util/BitSet;

.field private static s:Ljava/nio/charset/Charset;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lclear/sdk/bd$a;

.field private g:[B

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:[B

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/bd$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x2c

    const/16 v5, 0x2b

    const/16 v4, 0x26

    const/16 v3, 0x24

    const/16 v2, 0x100

    .line 30
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lclear/sdk/bd;->a:[C

    .line 33
    new-instance v0, Lclear/sdk/bd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lclear/sdk/bd$b;-><init>(Lclear/sdk/bd$1;)V

    sput-object v0, Lclear/sdk/bd;->b:Lclear/sdk/bd$a;

    .line 353
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    .line 359
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lclear/sdk/bd;->m:Ljava/util/BitSet;

    .line 362
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lclear/sdk/bd;->n:Ljava/util/BitSet;

    .line 365
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    .line 368
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lclear/sdk/bd;->p:Ljava/util/BitSet;

    .line 378
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    .line 385
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lclear/sdk/bd;->r:Ljava/util/BitSet;

    .line 387
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lclear/sdk/bd;->s:Ljava/nio/charset/Charset;

    .line 392
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 393
    sget-object v1, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 396
    sget-object v1, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 400
    sget-object v1, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 402
    :cond_2
    sget-object v0, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 403
    sget-object v0, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 404
    sget-object v0, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 405
    sget-object v0, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 406
    sget-object v0, Lclear/sdk/bd;->r:Ljava/util/BitSet;

    sget-object v1, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 407
    sget-object v0, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 408
    sget-object v0, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 409
    sget-object v0, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 410
    sget-object v0, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 411
    sget-object v0, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 413
    sget-object v0, Lclear/sdk/bd;->m:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 414
    sget-object v0, Lclear/sdk/bd;->m:Ljava/util/BitSet;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 415
    sget-object v0, Lclear/sdk/bd;->m:Ljava/util/BitSet;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 416
    sget-object v0, Lclear/sdk/bd;->m:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 417
    sget-object v0, Lclear/sdk/bd;->m:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 418
    sget-object v0, Lclear/sdk/bd;->m:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 419
    sget-object v0, Lclear/sdk/bd;->m:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 421
    sget-object v0, Lclear/sdk/bd;->n:Ljava/util/BitSet;

    sget-object v1, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 422
    sget-object v0, Lclear/sdk/bd;->n:Ljava/util/BitSet;

    sget-object v1, Lclear/sdk/bd;->m:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 425
    sget-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    sget-object v1, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 426
    sget-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 427
    sget-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 428
    sget-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 429
    sget-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 430
    sget-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 431
    sget-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 432
    sget-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 433
    sget-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 434
    sget-object v0, Lclear/sdk/bd;->o:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 436
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 437
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 438
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 439
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 440
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 441
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 442
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 443
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 444
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 445
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 446
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 447
    sget-object v0, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 449
    sget-object v0, Lclear/sdk/bd;->p:Ljava/util/BitSet;

    sget-object v1, Lclear/sdk/bd;->q:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 450
    sget-object v0, Lclear/sdk/bd;->p:Ljava/util/BitSet;

    sget-object v1, Lclear/sdk/bd;->l:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 451
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lclear/sdk/bd;->c:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bd;->d:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bd;->e:Ljava/util/Map;

    .line 37
    sget-object v0, Lclear/sdk/bd;->b:Lclear/sdk/bd$a;

    iput-object v0, p0, Lclear/sdk/bd;->f:Lclear/sdk/bd$a;

    .line 40
    iput-object v1, p0, Lclear/sdk/bd;->g:[B

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/bd;->h:Ljava/util/List;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bd;->i:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lclear/sdk/bd;->j:[B

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/bd;->k:Ljava/util/List;

    .line 53
    invoke-direct {p0, p1}, Lclear/sdk/bd;->a(I)V

    .line 54
    return-void
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 263
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 264
    invoke-direct {p0}, Lclear/sdk/bd;->c()V

    .line 272
    :goto_0
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 266
    invoke-direct {p0}, Lclear/sdk/bd;->d()V

    goto :goto_0

    .line 267
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 268
    invoke-direct {p0}, Lclear/sdk/bd;->e()V

    goto :goto_0

    .line 270
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid param type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 339
    if-eqz p0, :cond_0

    .line 341
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    .line 328
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 330
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    .line 331
    iget-object v2, p0, Lclear/sdk/bd;->f:Lclear/sdk/bd$a;

    invoke-interface {v2}, Lclear/sdk/bd$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "user abort!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 336
    :cond_1
    return-void
.end method

.method private a(Ljava/io/OutputStream;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 308
    .line 309
    array-length v2, p2

    .line 310
    const/4 v0, 0x0

    move v1, v0

    .line 311
    :goto_0
    if-ge v1, v2, :cond_1

    .line 312
    const/16 v0, 0x2000

    .line 313
    add-int v3, v1, v0

    if-le v3, v2, :cond_0

    .line 314
    sub-int v0, v2, v1

    .line 316
    :cond_0
    iget-object v3, p0, Lclear/sdk/bd;->f:Lclear/sdk/bd$a;

    invoke-interface {v3}, Lclear/sdk/bd$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    :cond_1
    return-void

    .line 319
    :cond_2
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 320
    add-int/2addr v0, v1

    move v1, v0

    .line 321
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 304
    iput-object p1, p0, Lclear/sdk/bd;->d:Ljava/lang/String;

    .line 305
    return-void
.end method

.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 298
    iget v0, p0, Lclear/sdk/bd;->c:I

    if-eq p1, v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid param type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x1

    iput v0, p0, Lclear/sdk/bd;->c:I

    .line 276
    return-void
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 279
    const/4 v0, 0x2

    iput v0, p0, Lclear/sdk/bd;->c:I

    .line 280
    const-string v0, "application/x-www-form-urlencoded"

    invoke-direct {p0, v0}, Lclear/sdk/bd;->a(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 284
    const/4 v0, 0x3

    iput v0, p0, Lclear/sdk/bd;->c:I

    .line 285
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 286
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 287
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    .line 288
    sget-object v3, Lclear/sdk/bd;->a:[C

    sget-object v4, Lclear/sdk/bd;->a:[C

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bd;->i:Ljava/lang/String;

    .line 291
    const-string v0, "multipart/form-data"

    invoke-direct {p0, v0}, Lclear/sdk/bd;->a(Ljava/lang/String;)V

    .line 292
    const-string v0, "boundary"

    iget-object v1, p0, Lclear/sdk/bd;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lclear/sdk/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/bd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lclear/sdk/bd$c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bd;->j:[B

    .line 295
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lclear/sdk/bd$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 232
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lclear/sdk/bd;->b(I)V

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid muliti data: key empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid muliti data: filename empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    if-nez p3, :cond_2

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid muliti data: file is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid muliti data: file.isFile()=false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_3
    new-instance v0, Lclear/sdk/bd$c;

    invoke-direct {v0, p1, p4, p3}, Lclear/sdk/bd$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 246
    invoke-virtual {v0, p2}, Lclear/sdk/bd$c;->a(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lclear/sdk/bd;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lclear/sdk/bd$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 214
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lclear/sdk/bd;->b(I)V

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid muliti data: key empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    new-instance v0, Lclear/sdk/bd$c;

    invoke-direct {v0, p1, p3, p2}, Lclear/sdk/bd$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lclear/sdk/bd;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lclear/sdk/bd;->d:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lclear/sdk/bd;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid writeTo params: outstream is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget v0, p0, Lclear/sdk/bd;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lclear/sdk/bd;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 96
    :cond_1
    iget-object v0, p0, Lclear/sdk/bd;->g:[B

    invoke-direct {p0, p1, v0}, Lclear/sdk/bd;->a(Ljava/io/OutputStream;[B)V

    .line 115
    :cond_2
    :goto_0
    return-void

    .line 97
    :cond_3
    iget v0, p0, Lclear/sdk/bd;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lclear/sdk/bd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/bd$c;

    .line 99
    invoke-virtual {v0}, Lclear/sdk/bd$c;->d()[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lclear/sdk/bd;->a(Ljava/io/OutputStream;[B)V

    .line 100
    invoke-virtual {v0}, Lclear/sdk/bd$c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    const/4 v2, 0x0

    .line 103
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lclear/sdk/bd$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v1}, Lclear/sdk/bd;->a(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-static {v1}, Lclear/sdk/bd;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 105
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lclear/sdk/bd;->a(Ljava/io/Closeable;)V

    throw v0

    .line 111
    :cond_5
    iget-object v0, p0, Lclear/sdk/bd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lclear/sdk/bd;->j:[B

    invoke-direct {p0, p1, v0}, Lclear/sdk/bd;->a(Ljava/io/OutputStream;[B)V

    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 104
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid extra: empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iget-object v0, p0, Lclear/sdk/bd;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 68
    .line 69
    iget v1, p0, Lclear/sdk/bd;->c:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lclear/sdk/bd;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Lclear/sdk/bd;->g:[B

    array-length v3, v0

    .line 81
    :cond_1
    :goto_0
    return v3

    .line 71
    :cond_2
    iget v1, p0, Lclear/sdk/bd;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 73
    iget-object v1, p0, Lclear/sdk/bd;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/bd$c;

    .line 74
    iget-object v5, p0, Lclear/sdk/bd;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lclear/sdk/bd$c;->a(Ljava/lang/String;Z)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v2

    move v3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez v1, :cond_1

    .line 78
    iget-object v0, p0, Lclear/sdk/bd;->j:[B

    array-length v0, v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0
.end method
