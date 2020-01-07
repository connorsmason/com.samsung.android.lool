.class public Lclear/sdk/ap$f;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1205
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lclear/sdk/ap$f;->a:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public static a([B[BJ[B[B)I
    .locals 6

    .prologue
    .line 1218
    const/16 v0, 0x20

    new-array v5, v0, [B

    .line 1220
    sget-object v0, Lclear/sdk/ap$f;->a:[B

    invoke-static {v5, p4, p5, v0}, Lclear/sdk/ap$c;->a([B[B[B[B)I

    .line 1221
    long-to-int v2, p2

    const/16 v4, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lclear/sdk/ap$e;->a([B[BI[BI[B)I

    move-result v0

    return v0
.end method
