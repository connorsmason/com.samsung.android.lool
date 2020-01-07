.class Lclear/sdk/ec$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lclear/sdk/dv;

.field final synthetic c:Lclear/sdk/ec;


# direct methods
.method constructor <init>(Lclear/sdk/ec;Ljava/util/ArrayList;Lclear/sdk/dv;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lclear/sdk/ec$1;->c:Lclear/sdk/ec;

    iput-object p2, p0, Lclear/sdk/ec$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lclear/sdk/ec$1;->b:Lclear/sdk/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 658
    const-wide/16 v0, 0x0

    .line 659
    sget-boolean v2, Lclear/sdk/aw;->a:Z

    if-eqz v2, :cond_0

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 662
    :cond_0
    iget-object v2, p0, Lclear/sdk/ec$1;->c:Lclear/sdk/ec;

    invoke-virtual {v2}, Lclear/sdk/ec;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 666
    :cond_2
    iget-object v2, p0, Lclear/sdk/ec$1;->c:Lclear/sdk/ec;

    iget-object v3, p0, Lclear/sdk/ec$1;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lclear/sdk/ec$1;->b:Lclear/sdk/dv;

    invoke-virtual {v2, v3, v4}, Lclear/sdk/ec;->a(Ljava/util/ArrayList;Lclear/sdk/dv;)V

    .line 667
    sget-boolean v2, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v2, :cond_1

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/ec$1;->b:Lclear/sdk/dv;

    iget-object v1, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lclear/sdk/ec$1;->b:Lclear/sdk/dv;

    iget-object v1, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 671
    iget-object v1, p0, Lclear/sdk/ec$1;->b:Lclear/sdk/dv;

    iget-object v1, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 672
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lclear/sdk/dv;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 673
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 675
    :cond_4
    const/4 v0, 0x2

    const-string v4, "cl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scanTrashInfo time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clear_sdk_trash_clear"

    invoke-static {v0, v4, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
