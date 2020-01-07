.class public Lclear/sdk/an$c;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1410
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lclear/sdk/an$c;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1414
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/an$c;->b:[B

    .line 1446
    sget-object v0, Lclear/sdk/an$c;->a:[B

    iput-object v0, p0, Lclear/sdk/an$c;->b:[B

    .line 1447
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1414
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/an$c;->b:[B

    .line 1450
    iput-object p1, p0, Lclear/sdk/an$c;->b:[B

    .line 1451
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .prologue
    .line 1463
    iget-object v0, p0, Lclear/sdk/an$c;->b:[B

    sget-object v1, Lclear/sdk/an$c;->a:[B

    if-ne v0, v1, :cond_0

    .line 1464
    const/4 v0, 0x0

    .line 1466
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lclear/sdk/an$c;->b:[B

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1470
    iget-object v0, p0, Lclear/sdk/an$c;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/an$c;->b:[B

    sget-object v1, Lclear/sdk/an$c;->a:[B

    if-ne v0, v1, :cond_1

    .line 1471
    :cond_0
    const/4 v0, 0x0

    .line 1473
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lclear/sdk/an$c;->b:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1478
    if-nez p1, :cond_1

    .line 1501
    :cond_0
    :goto_0
    return v1

    .line 1481
    :cond_1
    instance-of v0, p1, Lclear/sdk/an$c;

    if-eqz v0, :cond_0

    .line 1484
    check-cast p1, Lclear/sdk/an$c;

    .line 1485
    iget-object v0, p1, Lclear/sdk/an$c;->b:[B

    iget-object v3, p0, Lclear/sdk/an$c;->b:[B

    if-ne v0, v3, :cond_2

    move v1, v2

    .line 1486
    goto :goto_0

    .line 1488
    :cond_2
    iget-object v0, p1, Lclear/sdk/an$c;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/an$c;->b:[B

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p1, Lclear/sdk/an$c;->b:[B

    array-length v0, v0

    iget-object v3, p0, Lclear/sdk/an$c;->b:[B

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1495
    :goto_1
    iget-object v3, p0, Lclear/sdk/an$c;->b:[B

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 1496
    iget-object v3, p0, Lclear/sdk/an$c;->b:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lclear/sdk/an$c;->b:[B

    aget-byte v4, v4, v0

    if-ne v3, v4, :cond_0

    .line 1499
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1501
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1506
    iget-object v0, p0, Lclear/sdk/an$c;->b:[B

    if-nez v0, :cond_1

    .line 1507
    const v2, 0x7fffffff

    .line 1514
    :cond_0
    return v2

    :cond_1
    move v0, v1

    move v2, v1

    .line 1511
    :goto_0
    iget-object v1, p0, Lclear/sdk/an$c;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1512
    iget-object v3, p0, Lclear/sdk/an$c;->b:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    add-int/2addr v2, v0

    move v0, v1

    goto :goto_0
.end method
