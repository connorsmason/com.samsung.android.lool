.class Lclear/sdk/ee$3;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/db;


# instance fields
.field final synthetic a:Lclear/sdk/ee;


# direct methods
.method constructor <init>(Lclear/sdk/ee;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lclear/sdk/ee$3;->a:Lclear/sdk/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lclear/sdk/ee$3;->a:Lclear/sdk/ee;

    invoke-static {v0}, Lclear/sdk/ee;->d(Lclear/sdk/ee;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 433
    if-lez p2, :cond_0

    .line 434
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ee$3;->a:Lclear/sdk/ee;

    mul-int/lit16 v2, p1, 0x190

    div-int/2addr v2, p2

    invoke-static {v0, v2}, Lclear/sdk/ee;->b(Lclear/sdk/ee;I)I

    .line 436
    :cond_0
    iget-object v0, p0, Lclear/sdk/ee$3;->a:Lclear/sdk/ee;

    invoke-static {v0, p3}, Lclear/sdk/ee;->a(Lclear/sdk/ee;Ljava/lang/String;)V

    .line 440
    monitor-exit v1

    .line 441
    return-void

    .line 440
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
    .line 448
    iget-object v0, p0, Lclear/sdk/ee$3;->a:Lclear/sdk/ee;

    invoke-static {v0, p1}, Lclear/sdk/ee;->a(Lclear/sdk/ee;Lclear/sdk/dv;)V

    .line 449
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lclear/sdk/ee$3;->a:Lclear/sdk/ee;

    invoke-static {v0}, Lclear/sdk/ee;->d(Lclear/sdk/ee;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 462
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ee$3;->a:Lclear/sdk/ee;

    const/16 v2, 0x190

    invoke-static {v0, v2}, Lclear/sdk/ee;->b(Lclear/sdk/ee;I)I

    .line 463
    monitor-exit v1

    .line 464
    return-void

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
