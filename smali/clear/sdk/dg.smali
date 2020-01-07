.class public Lclear/sdk/dg;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lclear/sdk/bg;->a(I)I

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lclear/sdk/dg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0}, Lclear/sdk/dg;->b(Landroid/content/Context;)Z

    .line 41
    sget-object v0, Lclear/sdk/dg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lclear/sdk/cu;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/dg;->a:Ljava/lang/String;

    .line 45
    :cond_0
    sget-object v0, Lclear/sdk/dg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 58
    const-class v1, Lclear/sdk/dg;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lclear/sdk/bg;->a(Landroid/content/Context;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    sget-object v2, Lclear/sdk/dg;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lclear/sdk/bg;->a(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lclear/sdk/dg;->a:Ljava/lang/String;

    .line 63
    :cond_0
    sget-object v2, Lclear/sdk/dg;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lclear/sdk/bg;->b(J)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lclear/sdk/dg;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    monitor-exit v1

    return v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
