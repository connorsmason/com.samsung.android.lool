.class Lclear/sdk/bp$3;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lclear/sdk/br$e;

.field final synthetic c:Lclear/sdk/bp;


# direct methods
.method constructor <init>(Lclear/sdk/bp;ILclear/sdk/br$e;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lclear/sdk/bp$3;->c:Lclear/sdk/bp;

    iput p2, p0, Lclear/sdk/bp$3;->a:I

    iput-object p3, p0, Lclear/sdk/bp$3;->b:Lclear/sdk/br$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lclear/sdk/bp$3;->c:Lclear/sdk/bp;

    invoke-static {v0}, Lclear/sdk/bp;->c(Lclear/sdk/bp;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lclear/sdk/cf$a;->a:Lclear/sdk/cf$a;

    iget-object v1, v1, Lclear/sdk/cf$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/cf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lclear/sdk/bp$3;->c:Lclear/sdk/bp;

    invoke-static {v0}, Lclear/sdk/bp;->b(Lclear/sdk/bp;)Lclear/sdk/br;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/bp$3;->c:Lclear/sdk/bp;

    invoke-static {v1}, Lclear/sdk/bp;->c(Lclear/sdk/bp;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lclear/sdk/bp$3;->a:I

    iget-object v3, p0, Lclear/sdk/bp$3;->b:Lclear/sdk/br$e;

    invoke-virtual {v0, v1, v2, v3}, Lclear/sdk/br;->a(Landroid/content/Context;ILclear/sdk/br$e;)V

    .line 159
    return-void
.end method
