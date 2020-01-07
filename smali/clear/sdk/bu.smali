.class public Lclear/sdk/bu;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lclear/sdk/bu;->a:Z

    .line 14
    iput-boolean v0, p0, Lclear/sdk/bu;->b:Z

    .line 19
    iput-boolean v0, p0, Lclear/sdk/bu;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lclear/sdk/bu;->a:Z

    .line 27
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lclear/sdk/bu;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lclear/sdk/bu;->b:Z

    .line 31
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lclear/sdk/bu;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lclear/sdk/fy;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lclear/sdk/bu;->c:Z

    .line 39
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lclear/sdk/bu;->c:Z

    return v0
.end method
