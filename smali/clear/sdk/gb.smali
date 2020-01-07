.class public Lclear/sdk/gb;
.super Ljava/lang/Object;
.source "clear.sdk"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-static {p0, p1}, Lclear/sdk/fz;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {p0, v2}, Lclear/sdk/fz;->a(Landroid/content/Context;[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Lclear/sdk/fz;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
