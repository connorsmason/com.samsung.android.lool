.class Lclear/sdk/dw$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/dw$a;


# instance fields
.field final synthetic a:Lclear/sdk/dw;


# direct methods
.method constructor <init>(Lclear/sdk/dw;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lclear/sdk/dw$1;->a:Lclear/sdk/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/dv;)V
    .locals 3

    .prologue
    const/16 v1, 0x23

    .line 97
    iget v0, p1, Lclear/sdk/dv;->n:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lclear/sdk/dw$1;->a:Lclear/sdk/dw;

    invoke-static {v0}, Lclear/sdk/dw;->a(Lclear/sdk/dw;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lclear/sdk/dw$1;->a:Lclear/sdk/dw;

    invoke-static {v0, p1}, Lclear/sdk/dw;->a(Lclear/sdk/dw;Lclear/sdk/dv;)V

    .line 101
    :cond_0
    iget v0, p1, Lclear/sdk/dv;->n:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    iget v1, p1, Lclear/sdk/dv;->n:I

    if-ne v0, v1, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lclear/sdk/dw$1;->a:Lclear/sdk/dw;

    invoke-static {v0}, Lclear/sdk/dw;->b(Lclear/sdk/dw;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lclear/sdk/dv;->F:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lclear/sdk/dw$1;->a:Lclear/sdk/dw;

    iget-object v0, v0, Lclear/sdk/dw;->b:Lclear/sdk/db;

    invoke-interface {v0, p1}, Lclear/sdk/db;->a(Lclear/sdk/dv;)V

    goto :goto_0
.end method
