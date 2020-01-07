.class final Lclear/sdk/cf$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/k$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lclear/sdk/cf$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lclear/sdk/cf$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/cf$1;->b:Landroid/content/Context;

    const-string v2, "qdas_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 296
    iget-object v0, p0, Lclear/sdk/cf$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/cg;->b(Landroid/content/Context;)V

    .line 298
    :cond_0
    return-void
.end method
