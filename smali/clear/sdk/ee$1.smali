.class Lclear/sdk/ee$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lclear/sdk/du;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lclear/sdk/ee;


# direct methods
.method constructor <init>(Lclear/sdk/ee;Lclear/sdk/du;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lclear/sdk/ee$1;->c:Lclear/sdk/ee;

    iput-object p2, p0, Lclear/sdk/ee$1;->a:Lclear/sdk/du;

    iput-object p3, p0, Lclear/sdk/ee$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 300
    iget-object v0, p0, Lclear/sdk/ee$1;->c:Lclear/sdk/ee;

    new-instance v1, Lclear/sdk/ea;

    iget-object v2, p0, Lclear/sdk/ee$1;->c:Lclear/sdk/ee;

    iget-object v2, v2, Lclear/sdk/ee;->c:Landroid/content/Context;

    iget-object v3, p0, Lclear/sdk/ee$1;->a:Lclear/sdk/du;

    iget-object v4, p0, Lclear/sdk/ee$1;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lclear/sdk/ea;-><init>(Landroid/content/Context;Lclear/sdk/du;Ljava/util/List;)V

    invoke-static {v0, v1}, Lclear/sdk/ee;->a(Lclear/sdk/ee;Lclear/sdk/ea;)Lclear/sdk/ea;

    .line 301
    iget-object v0, p0, Lclear/sdk/ee$1;->c:Lclear/sdk/ee;

    invoke-static {v0}, Lclear/sdk/ee;->c(Lclear/sdk/ee;)Lclear/sdk/ea;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/ee$1;->c:Lclear/sdk/ee;

    invoke-static {v1}, Lclear/sdk/ee;->a(Lclear/sdk/ee;)Lclear/sdk/eg;

    move-result-object v1

    iget-object v2, p0, Lclear/sdk/ee$1;->c:Lclear/sdk/ee;

    invoke-static {v2}, Lclear/sdk/ee;->b(Lclear/sdk/ee;)Lclear/sdk/ct;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lclear/sdk/ea;->a(Lclear/sdk/eg;Lclear/sdk/ct;)V

    .line 302
    iget-object v0, p0, Lclear/sdk/ee$1;->c:Lclear/sdk/ee;

    invoke-static {v0}, Lclear/sdk/ee;->c(Lclear/sdk/ee;)Lclear/sdk/ea;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v3, Lclear/sdk/ee$1$1;

    invoke-direct {v3, p0}, Lclear/sdk/ee$1$1;-><init>(Lclear/sdk/ee$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lclear/sdk/ea;->a(I[ILclear/sdk/db;)V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 343
    iget-object v2, p0, Lclear/sdk/ee$1;->c:Lclear/sdk/ee;

    iget-object v2, v2, Lclear/sdk/ee;->a:Ljava/lang/String;

    const-string v3, "Special scan start"

    const-string v4, "clear_sdk_trash_clear"

    invoke-static {v6, v2, v3, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v2, p0, Lclear/sdk/ee$1;->c:Lclear/sdk/ee;

    invoke-static {v2}, Lclear/sdk/ee;->c(Lclear/sdk/ee;)Lclear/sdk/ea;

    move-result-object v2

    invoke-virtual {v2}, Lclear/sdk/ea;->d()V

    .line 349
    iget-object v2, p0, Lclear/sdk/ee$1;->c:Lclear/sdk/ee;

    iget-object v2, v2, Lclear/sdk/ee;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Special scan time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_sdk_trash_clear"

    invoke-static {v6, v2, v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method
