.class public Lclear/sdk/ak$b;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private final b:[B

.field private final c:[B

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/ak$b;->e:I

    .line 533
    iput-object p1, p0, Lclear/sdk/ak$b;->b:[B

    .line 534
    iput-object p2, p0, Lclear/sdk/ak$b;->c:[B

    .line 535
    return-void
.end method

.method private a([B)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 575
    :try_start_0
    iput-object p1, p0, Lclear/sdk/ak$b;->a:[B

    .line 576
    iget-object v1, p0, Lclear/sdk/ak$b;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lclear/sdk/ak$b;->a:[B

    array-length v3, v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lclear/sdk/ao;->a([BIIZ)[B

    move-result-object v1

    .line 578
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 579
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 580
    iget-object v3, p0, Lclear/sdk/ak$b;->a:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 581
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 582
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 589
    iget-object v1, p0, Lclear/sdk/ak$b;->b:[B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v1, v2}, Lclear/sdk/al;->b([B[B)[B

    move-result-object v2

    .line 590
    if-nez v2, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    array-length v1, v2

    .line 600
    add-int/lit8 v1, v1, 0xc

    .line 602
    new-array v1, v1, [B

    iput-object v1, p0, Lclear/sdk/ak$b;->d:[B

    .line 604
    iget-object v1, p0, Lclear/sdk/ak$b;->d:[B

    const/4 v3, 0x0

    const/16 v4, 0xc

    aput-byte v4, v1, v3

    .line 605
    iget-object v1, p0, Lclear/sdk/ak$b;->d:[B

    const/4 v3, 0x1

    const/16 v4, 0xb

    aput-byte v4, v1, v3

    .line 606
    iget-object v1, p0, Lclear/sdk/ak$b;->d:[B

    const/4 v3, 0x2

    const/4 v4, 0x1

    aput-byte v4, v1, v3

    .line 607
    iget-object v1, p0, Lclear/sdk/ak$b;->d:[B

    const/4 v3, 0x3

    const/4 v4, 0x3

    aput-byte v4, v1, v3

    .line 608
    iget-object v1, p0, Lclear/sdk/ak$b;->d:[B

    const/4 v3, 0x4

    iget-object v4, p0, Lclear/sdk/ak$b;->c:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 609
    iget-object v1, p0, Lclear/sdk/ak$b;->d:[B

    const/4 v3, 0x5

    iget-object v4, p0, Lclear/sdk/ak$b;->c:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 611
    iget-object v1, p0, Lclear/sdk/ak$b;->a:[B

    invoke-static {v1}, Lclear/sdk/ar;->a([B)I

    move-result v1

    .line 613
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lclear/sdk/aq;->a(IZ)[B

    move-result-object v3

    move v1, v0

    .line 614
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 615
    iget-object v4, p0, Lclear/sdk/ak$b;->d:[B

    add-int/lit8 v5, v1, 0x6

    aget-byte v6, v3, v1

    aput-byte v6, v4, v5

    .line 614
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 618
    :cond_2
    iget-object v1, p0, Lclear/sdk/ak$b;->d:[B

    const/16 v3, 0xa

    const/16 v4, 0xa

    aput-byte v4, v1, v3

    .line 619
    iget-object v1, p0, Lclear/sdk/ak$b;->d:[B

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-byte v4, v1, v3

    .line 621
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 622
    iget-object v1, p0, Lclear/sdk/ak$b;->d:[B

    add-int/lit8 v3, v0, 0xc

    aget-byte v4, v2, v0

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 625
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b([B)[B
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 632
    const/4 v1, 0x0

    .line 633
    if-eqz p1, :cond_0

    array-length v2, p1

    if-ge v2, v8, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-object v1

    .line 638
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p1, v2

    .line 639
    const/4 v2, 0x1

    aget-byte v2, p1, v2

    .line 640
    const/4 v4, 0x2

    aget-byte v4, p1, v4

    .line 641
    const/4 v5, 0x3

    aget-byte v5, p1, v5

    .line 642
    shr-int/lit8 v5, v4, 0x4

    iput v5, p0, Lclear/sdk/ak$b;->e:I

    .line 643
    if-ne v3, v8, :cond_4

    const/16 v5, 0xb

    if-ne v2, v5, :cond_4

    if-ne v4, v6, :cond_4

    .line 645
    array-length v2, p1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    move v2, v3

    .line 646
    :goto_1
    array-length v5, p1

    if-ge v2, v5, :cond_2

    .line 647
    sub-int v5, v2, v3

    aget-byte v6, p1, v2

    aput-byte v6, v4, v5

    .line 646
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 649
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 650
    :goto_2
    if-ge v0, v7, :cond_3

    .line 651
    add-int/lit8 v3, v0, 0x6

    aget-byte v3, p1, v3

    aput-byte v3, v2, v0

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 654
    :cond_3
    iget-object v0, p0, Lclear/sdk/ak$b;->b:[B

    invoke-static {v0, v4}, Lclear/sdk/al;->a([B[B)[B

    move-result-object v0

    .line 655
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lt v3, v7, :cond_0

    .line 658
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 659
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 660
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 662
    const/4 v4, 0x4

    array-length v5, v0

    add-int/lit8 v5, v5, -0x4

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v3, v6}, Lclear/sdk/ao;->a([BIIIZ)[B

    move-result-object v0

    .line 663
    invoke-static {v0}, Lclear/sdk/ar;->a([B)I

    move-result v3

    .line 665
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lclear/sdk/aq;->a([BZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 666
    if-ne v3, v2, :cond_4

    :goto_3
    move-object v1, v0

    .line 682
    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lclear/sdk/ak$b;->e:I

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[B)Lclear/sdk/ak$a$a;
    .locals 2

    .prologue
    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/ak$b;->d:[B

    .line 540
    invoke-direct {p0, p3}, Lclear/sdk/ak$b;->a([B)V

    .line 546
    iget-object v0, p0, Lclear/sdk/ak$b;->d:[B

    if-nez v0, :cond_1

    .line 547
    new-instance v0, Lclear/sdk/ak$a$a;

    invoke-direct {v0}, Lclear/sdk/ak$a$a;-><init>()V

    .line 548
    const/16 v1, -0x65

    iput v1, v0, Lclear/sdk/ak$a$a;->a:I

    .line 569
    :cond_0
    :goto_0
    return-object v0

    .line 557
    :cond_1
    iget-object v0, p0, Lclear/sdk/ak$b;->d:[B

    const/4 v1, -0x1

    invoke-static {p2, p1, v0, v1}, Lclear/sdk/ak$a;->a(Ljava/lang/String;Landroid/content/Context;[BI)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 563
    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    invoke-direct {p0, v1}, Lclear/sdk/ak$b;->b([B)[B

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    .line 565
    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    if-nez v1, :cond_0

    .line 566
    const/16 v1, -0x66

    iput v1, v0, Lclear/sdk/ak$a$a;->a:I

    goto :goto_0
.end method
