.class public Lclear/sdk/ag$d;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/an$a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1385
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    .line 1391
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ag$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1392
    const/4 v0, 0x2

    iget-object v1, p0, Lclear/sdk/ag$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 1394
    :cond_0
    iget-object v0, p0, Lclear/sdk/ag$d;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1395
    const/4 v0, 0x3

    iget-object v1, p0, Lclear/sdk/ag$d;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lclear/sdk/an$b;->a(II)V

    .line 1397
    :cond_1
    iget-object v0, p0, Lclear/sdk/ag$d;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1398
    const/4 v0, 0x4

    iget-object v1, p0, Lclear/sdk/ag$d;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lclear/sdk/an$b;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1400
    :catch_0
    move-exception v0

    .line 1404
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1411
    const/4 v0, 0x0

    .line 1412
    iget-object v1, p0, Lclear/sdk/ag$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1413
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ag$d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1415
    :cond_0
    iget-object v1, p0, Lclear/sdk/ag$d;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1416
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/ag$d;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    :cond_1
    iget-object v1, p0, Lclear/sdk/ag$d;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1419
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/ag$d;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1421
    :cond_2
    return v0
.end method
