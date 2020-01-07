.class Lclear/sdk/dt$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/da;


# instance fields
.field final synthetic a:Lclear/sdk/dt;


# direct methods
.method constructor <init>(Lclear/sdk/dt;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lclear/sdk/dt$1;->a:Lclear/sdk/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public a(IILclear/sdk/dv;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lclear/sdk/dt$1;->a:Lclear/sdk/dt;

    iget-object v1, p0, Lclear/sdk/dt$1;->a:Lclear/sdk/dt;

    invoke-static {v1}, Lclear/sdk/dt;->a(Lclear/sdk/dt;)I

    move-result v1

    iget-object v2, p0, Lclear/sdk/dt$1;->a:Lclear/sdk/dt;

    invoke-static {v2}, Lclear/sdk/dt;->b(Lclear/sdk/dt;)I

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Lclear/sdk/dt;->a(IILclear/sdk/dv;)V

    .line 192
    return-void
.end method
