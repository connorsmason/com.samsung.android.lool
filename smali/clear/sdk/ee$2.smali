.class Lclear/sdk/ee$2;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/db;


# instance fields
.field a:J

.field final synthetic b:Lclear/sdk/ee;


# direct methods
.method constructor <init>(Lclear/sdk/ee;)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lclear/sdk/ee$2;->b:Lclear/sdk/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclear/sdk/ee$2;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lclear/sdk/ee$2;->a:J

    .line 380
    const/4 v0, 0x1

    iget-object v1, p0, Lclear/sdk/ee$2;->b:Lclear/sdk/ee;

    iget-object v1, v1, Lclear/sdk/ee;->a:Ljava/lang/String;

    const-string v2, "AppSystemCache scan start"

    const-string v3, "clear_sdk_trash_clear"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lclear/sdk/ee$2;->b:Lclear/sdk/ee;

    invoke-static {v0}, Lclear/sdk/ee;->d(Lclear/sdk/ee;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 387
    if-lez p2, :cond_0

    .line 388
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ee$2;->b:Lclear/sdk/ee;

    mul-int/lit16 v2, p1, 0xc8

    div-int/2addr v2, p2

    invoke-static {v0, v2}, Lclear/sdk/ee;->a(Lclear/sdk/ee;I)I

    .line 390
    :cond_0
    iget-object v0, p0, Lclear/sdk/ee$2;->b:Lclear/sdk/ee;

    invoke-static {v0, p3}, Lclear/sdk/ee;->a(Lclear/sdk/ee;Ljava/lang/String;)V

    .line 394
    monitor-exit v1

    .line 395
    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lclear/sdk/dv;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lclear/sdk/ee$2;->b:Lclear/sdk/ee;

    invoke-static {v0, p1}, Lclear/sdk/ee;->a(Lclear/sdk/ee;Lclear/sdk/dv;)V

    .line 403
    return-void
.end method

.method public b(I)V
    .locals 8

    .prologue
    .line 413
    const/4 v0, 0x1

    iget-object v1, p0, Lclear/sdk/ee$2;->b:Lclear/sdk/ee;

    iget-object v1, v1, Lclear/sdk/ee;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppSystemCache scan end time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lclear/sdk/ee$2;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear_sdk_trash_clear"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lclear/sdk/ee$2;->b:Lclear/sdk/ee;

    invoke-static {v0}, Lclear/sdk/ee;->d(Lclear/sdk/ee;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ee$2;->b:Lclear/sdk/ee;

    const/16 v2, 0xc8

    invoke-static {v0, v2}, Lclear/sdk/ee;->a(Lclear/sdk/ee;I)I

    .line 417
    monitor-exit v1

    .line 418
    return-void

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
