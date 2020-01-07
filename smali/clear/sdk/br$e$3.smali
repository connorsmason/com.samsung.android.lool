.class Lclear/sdk/br$e$3;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

.field final synthetic b:Lclear/sdk/br$e;


# direct methods
.method constructor <init>(Lclear/sdk/br$e;Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lclear/sdk/br$e$3;->b:Lclear/sdk/br$e;

    iput-object p2, p0, Lclear/sdk/br$e$3;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lclear/sdk/br$e$3;->b:Lclear/sdk/br$e;

    invoke-static {v0}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;)Lclear/sdk/br$c;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/br$e$3;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    invoke-interface {v0, v1}, Lclear/sdk/br$c;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V

    .line 214
    return-void
.end method
