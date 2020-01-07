.class Lclear/sdk/br$e$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lclear/sdk/br$e;


# direct methods
.method constructor <init>(Lclear/sdk/br$e;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lclear/sdk/br$e$1;->a:Lclear/sdk/br$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lclear/sdk/br$e$1;->a:Lclear/sdk/br$e;

    invoke-static {v0}, Lclear/sdk/br$e;->a(Lclear/sdk/br$e;)Lclear/sdk/br$c;

    move-result-object v0

    invoke-interface {v0}, Lclear/sdk/br$c;->a()V

    .line 176
    return-void
.end method
