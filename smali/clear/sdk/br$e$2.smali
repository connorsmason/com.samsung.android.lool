.class Lclear/sdk/br$e$2;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lclear/sdk/br$e;


# direct methods
.method constructor <init>(Lclear/sdk/br$e;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lclear/sdk/br$e$2;->d:Lclear/sdk/br$e;

    iput p2, p0, Lclear/sdk/br$e$2;->a:I

    iput p3, p0, Lclear/sdk/br$e$2;->b:I

    iput-object p4, p0, Lclear/sdk/br$e$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lclear/sdk/br$e$2;->d:Lclear/sdk/br$e;

    invoke-static {v0}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;)Lclear/sdk/br$c;

    move-result-object v0

    iget v1, p0, Lclear/sdk/br$e$2;->a:I

    iget v2, p0, Lclear/sdk/br$e$2;->b:I

    iget-object v3, p0, Lclear/sdk/br$e$2;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lclear/sdk/br$c;->a(IILjava/lang/String;)V

    .line 191
    return-void
.end method
