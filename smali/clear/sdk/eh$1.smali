.class final Lclear/sdk/eh$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lclear/sdk/eh;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lclear/sdk/eh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lclear/sdk/eh$1;->a:Lclear/sdk/eh;

    iput-object p2, p0, Lclear/sdk/eh$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lclear/sdk/eh$1;->a:Lclear/sdk/eh;

    invoke-virtual {v0}, Lclear/sdk/eh;->a()I

    move-result v0

    .line 215
    if-lez v0, :cond_0

    .line 216
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/eh$1;->b:Landroid/content/Context;

    const-string v2, "clear_sdk_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 221
    :cond_0
    return-void
.end method
