.class Lclear/sdk/cu;
.super Ljava/lang/Object;
.source "clear.sdk"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 34
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 38
    const/16 v1, 0x79

    invoke-static {v0, v1}, Lclear/sdk/ez;->a([II)[I

    move-result-object v0

    .line 40
    new-array v1, v2, [C

    fill-array-data v1, :array_1

    .line 44
    const/16 v2, 0x25

    invoke-static {v1, v2}, Lclear/sdk/ez;->a([CI)[C

    move-result-object v1

    .line 46
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    .line 50
    invoke-static {v2}, Lclear/sdk/em;->a([I)[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lclear/sdk/em;->a([I[C[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :array_0
    .array-data 4
        0x2f
        0x13
        0x4b
    .end array-data

    .line 40
    :array_1
    .array-data 2
        0x1bds
        0x39ds
        0x18ds
    .end array-data

    .line 46
    nop

    :array_2
    .array-data 4
        0xd8
        0xe4
    .end array-data
.end method
