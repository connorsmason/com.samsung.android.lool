.class public Lclear/sdk/ae;
.super Lclear/sdk/am;
.source "clear.sdk"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Lclear/sdk/ai;

.field private final c:Lclear/sdk/ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lclear/sdk/am;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    .line 21
    new-instance v0, Lclear/sdk/ep;

    const-string v1, "o_c_pre.locker"

    invoke-direct {v0, v1}, Lclear/sdk/ep;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lclear/sdk/ae;->c:Lclear/sdk/ep;

    .line 24
    iput-object p1, p0, Lclear/sdk/ae;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, p2}, Lclear/sdk/ae;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/ai;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    .line 30
    return-void
.end method

.method public a()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0}, Lclear/sdk/ae;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    const-wide/32 v2, 0xf731400

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    iget-object v1, v1, Lclear/sdk/ai;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 39
    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 45
    iget-object v0, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    invoke-virtual {v0}, Lclear/sdk/ai;->a()[B

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/ai;->a:Ljava/lang/Long;

    .line 52
    iget-object v0, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    invoke-static {v0}, Lclear/sdk/an;->a(Lclear/sdk/an$e;)[B

    move-result-object v0

    .line 54
    :cond_0
    invoke-super {p0, v0}, Lclear/sdk/am;->a([B)Z

    move-result v0

    return v0
.end method

.method protected c()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 59
    iput-object v4, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    .line 60
    invoke-super {p0}, Lclear/sdk/am;->g()[B

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    new-instance v2, Lclear/sdk/ai;

    invoke-direct {v2}, Lclear/sdk/ai;-><init>()V

    iput-object v2, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    .line 63
    iget-object v2, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    array-length v3, v1

    invoke-static {v2, v1, v0, v3}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    iput-object v4, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    .line 68
    :cond_0
    iget-object v1, p0, Lclear/sdk/ae;->b:Lclear/sdk/ai;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected e()Lclear/sdk/ep;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lclear/sdk/ae;->c:Lclear/sdk/ep;

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x7530

    return v0
.end method
