.class Lclear/sdk/bp$6;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lclear/sdk/br$b;

.field final synthetic d:Lclear/sdk/bp;


# direct methods
.method constructor <init>(Lclear/sdk/bp;Ljava/util/ArrayList;ILclear/sdk/br$b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lclear/sdk/bp$6;->d:Lclear/sdk/bp;

    iput-object p2, p0, Lclear/sdk/bp$6;->a:Ljava/util/ArrayList;

    iput p3, p0, Lclear/sdk/bp$6;->b:I

    iput-object p4, p0, Lclear/sdk/bp$6;->c:Lclear/sdk/br$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Lclear/sdk/bp$6;->d:Lclear/sdk/bp;

    invoke-static {v0}, Lclear/sdk/bp;->c(Lclear/sdk/bp;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lclear/sdk/cf$a;->b:Lclear/sdk/cf$a;

    iget-object v1, v1, Lclear/sdk/cf$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/cf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lclear/sdk/bp$6;->d:Lclear/sdk/bp;

    invoke-static {v0}, Lclear/sdk/bp;->b(Lclear/sdk/bp;)Lclear/sdk/br;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/bp$6;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget v3, p0, Lclear/sdk/bp$6;->b:I

    iget-object v4, p0, Lclear/sdk/bp$6;->c:Lclear/sdk/br$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lclear/sdk/br;->a(Ljava/util/List;ZILclear/sdk/br$b;)V

    .line 228
    return-void
.end method
