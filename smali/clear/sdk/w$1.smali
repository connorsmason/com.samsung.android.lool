.class Lclear/sdk/w$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/dw$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lclear/sdk/w;


# direct methods
.method constructor <init>(Lclear/sdk/w;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lclear/sdk/w$1;->b:Lclear/sdk/w;

    iput-object p2, p0, Lclear/sdk/w$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/dv;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lclear/sdk/w$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method
