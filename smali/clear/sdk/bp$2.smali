.class Lclear/sdk/bp$2;
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
    .line 136
    iput-object p1, p0, Lclear/sdk/bp$2;->a:Lclear/sdk/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lclear/sdk/bp$2;->a:Lclear/sdk/bp;

    invoke-static {v0}, Lclear/sdk/bp;->b(Lclear/sdk/bp;)Lclear/sdk/br;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/br;->b()V

    .line 143
    return-void
.end method
