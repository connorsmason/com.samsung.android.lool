.class Lclear/sdk/bp$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lclear/sdk/bp;


# direct methods
.method constructor <init>(Lclear/sdk/bp;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lclear/sdk/bp$1;->a:Lclear/sdk/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lclear/sdk/bp$1;->a:Lclear/sdk/bp;

    iget-object v1, p0, Lclear/sdk/bp$1;->a:Lclear/sdk/bp;

    invoke-static {v1}, Lclear/sdk/bp;->a(Lclear/sdk/bp;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lclear/sdk/bp;->a(Lclear/sdk/bp;I)I

    .line 93
    iget-object v0, p0, Lclear/sdk/bp$1;->a:Lclear/sdk/bp;

    invoke-static {v0}, Lclear/sdk/bp;->b(Lclear/sdk/bp;)Lclear/sdk/br;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/br;->a()V

    .line 94
    iget-object v0, p0, Lclear/sdk/bp$1;->a:Lclear/sdk/bp;

    iget-object v1, p0, Lclear/sdk/bp$1;->a:Lclear/sdk/bp;

    invoke-static {v1}, Lclear/sdk/bp;->a(Lclear/sdk/bp;)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lclear/sdk/bp;->a(Lclear/sdk/bp;I)I

    .line 95
    return-void
.end method
