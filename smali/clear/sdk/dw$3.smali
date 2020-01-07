.class Lclear/sdk/dw$3;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lclear/sdk/dw;


# direct methods
.method constructor <init>(Lclear/sdk/dw;Ljava/lang/String;ZJLjava/lang/String;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lclear/sdk/dw$3;->g:Lclear/sdk/dw;

    iput-object p2, p0, Lclear/sdk/dw$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lclear/sdk/dw$3;->b:Z

    iput-wide p4, p0, Lclear/sdk/dw$3;->c:J

    iput-object p6, p0, Lclear/sdk/dw$3;->d:Ljava/lang/String;

    iput p7, p0, Lclear/sdk/dw$3;->e:I

    iput-object p8, p0, Lclear/sdk/dw$3;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 599
    const-wide/16 v0, 0x0

    .line 600
    sget-boolean v2, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v2, :cond_2

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    .line 604
    :goto_0
    const/4 v5, 0x1

    .line 605
    iget-object v0, p0, Lclear/sdk/dw$3;->a:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const/4 v5, -0x1

    .line 608
    :cond_0
    iget-object v0, p0, Lclear/sdk/dw$3;->g:Lclear/sdk/dw;

    iget-boolean v1, p0, Lclear/sdk/dw$3;->b:Z

    iget-wide v2, p0, Lclear/sdk/dw$3;->c:J

    iget-object v4, p0, Lclear/sdk/dw$3;->d:Ljava/lang/String;

    iget v6, p0, Lclear/sdk/dw$3;->e:I

    iget-object v7, p0, Lclear/sdk/dw$3;->f:Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lclear/sdk/dw;->a(Lclear/sdk/dw;ZJLjava/lang/String;IILjava/util/List;)V

    .line 611
    iget-object v0, p0, Lclear/sdk/dw$3;->g:Lclear/sdk/dw;

    invoke-static {v0}, Lclear/sdk/dw;->c(Lclear/sdk/dw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 612
    :try_start_0
    iget-object v0, p0, Lclear/sdk/dw$3;->g:Lclear/sdk/dw;

    iget v2, v0, Lclear/sdk/dw;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lclear/sdk/dw;->h:I

    .line 613
    iget-object v0, p0, Lclear/sdk/dw$3;->g:Lclear/sdk/dw;

    iget-object v0, v0, Lclear/sdk/dw;->b:Lclear/sdk/db;

    iget-object v2, p0, Lclear/sdk/dw$3;->g:Lclear/sdk/dw;

    iget v2, v2, Lclear/sdk/dw;->h:I

    iget-object v3, p0, Lclear/sdk/dw$3;->g:Lclear/sdk/dw;

    iget v3, v3, Lclear/sdk/dw;->g:I

    iget-object v4, p0, Lclear/sdk/dw$3;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lclear/sdk/db;->a(IILjava/lang/String;)V

    .line 614
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    sget-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v0, :cond_1

    .line 617
    const/4 v0, 0x2

    const-string v1, "cl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanDirectory time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lclear/sdk/dw$3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear_sdk_trash_clear"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_1
    return-void

    .line 614
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-wide v8, v0

    goto :goto_0
.end method
