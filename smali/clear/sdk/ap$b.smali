.class public Lclear/sdk/ap$b;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x0

    .line 625
    new-array v0, v3, [B

    sput-object v0, Lclear/sdk/ap$b;->a:[B

    move v0, v1

    .line 627
    :goto_0
    if-ge v0, v3, :cond_0

    .line 628
    sget-object v2, Lclear/sdk/ap$b;->a:[B

    aput-byte v1, v2, v0

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_0
    return-void
.end method

.method public static a([B[BJ[B[B)I
    .locals 2

    .prologue
    .line 622
    invoke-static/range {p0 .. p5}, Lclear/sdk/ap$g;->a([B[BJ[B[B)I

    move-result v0

    return v0
.end method

.method public static a([B[B[B)I
    .locals 3

    .prologue
    .line 634
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 635
    sget-object v1, Lclear/sdk/ap$f;->a:[B

    .line 637
    invoke-static {v0, p2, p1}, Lclear/sdk/ap$a;->a([B[B[B)I

    .line 638
    sget-object v2, Lclear/sdk/ap$b;->a:[B

    invoke-static {p0, v2, v0, v1}, Lclear/sdk/ap$c;->a([B[B[B[B)I

    move-result v0

    return v0
.end method
