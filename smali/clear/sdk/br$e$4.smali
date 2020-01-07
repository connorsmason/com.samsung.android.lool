.class Lclear/sdk/br$e$4;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lclear/sdk/br$e;


# direct methods
.method constructor <init>(Lclear/sdk/br$e;I)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lclear/sdk/br$e$4;->b:Lclear/sdk/br$e;

    iput p2, p0, Lclear/sdk/br$e$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lclear/sdk/br$e$4;->b:Lclear/sdk/br$e;

    invoke-static {v0}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;)Lclear/sdk/br$c;

    move-result-object v0

    iget v1, p0, Lclear/sdk/br$e$4;->a:I

    invoke-interface {v0, v1}, Lclear/sdk/br$c;->a(I)V

    .line 229
    return-void
.end method
