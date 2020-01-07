.class public Lclear/sdk/ap$g;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a([B[BJ[B[B)I
    .locals 8

    .prologue
    const-wide/16 v4, 0x20

    const/16 v1, 0x10

    const/4 v7, 0x0

    .line 1236
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    .line 1237
    const/4 v0, -0x1

    .line 1247
    :goto_0
    return v0

    .line 1240
    :cond_0
    invoke-static/range {p0 .. p5}, Lclear/sdk/ap$f;->a([B[BJ[B[B)I

    .line 1241
    const/16 v3, 0x20

    sub-long v4, p2, v4

    move-object v0, p0

    move-object v2, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lclear/sdk/ap$d;->a([BI[BIJ[B)I

    move v0, v7

    .line 1243
    :goto_1
    if-ge v0, v1, :cond_1

    .line 1244
    aput-byte v7, p0, v0

    .line 1243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v7

    .line 1247
    goto :goto_0
.end method
