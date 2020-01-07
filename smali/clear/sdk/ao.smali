.class public Lclear/sdk/ao;
.super Ljava/lang/Object;
.source "clear.sdk"


# direct methods
.method public static a([BIIIZ)[B
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lclear/sdk/bg;->a([BIIIZ)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BIIZ)[B
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lclear/sdk/bg;->a([BIIZ)[B

    move-result-object v0

    goto :goto_0
.end method
