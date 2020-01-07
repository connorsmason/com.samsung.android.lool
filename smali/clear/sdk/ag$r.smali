.class public Lclear/sdk/ag$r;
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
    name = "r"
.end annotation


# instance fields
.field public a:Lclear/sdk/ag$s;

.field public b:Lclear/sdk/ag$i;

.field public c:Lclear/sdk/ag$a;

.field public d:Lclear/sdk/ag$p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
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
    .line 308
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    :try_start_0
    iget-object v2, p0, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    if-nez v2, :cond_2

    iget-object v2, p0, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    if-nez v2, :cond_2

    iget-object v2, p0, Lclear/sdk/ag$r;->d:Lclear/sdk/ag$p;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 337
    :cond_1
    :goto_0
    return v0

    .line 318
    :cond_2
    iget-object v2, p0, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    if-eqz v2, :cond_3

    .line 319
    const/4 v2, 0x1

    iget-object v3, p0, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    invoke-virtual {p1, v2, v3}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    .line 321
    :cond_3
    iget-object v2, p0, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    if-eqz v2, :cond_4

    .line 322
    const/4 v2, 0x2

    iget-object v3, p0, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    invoke-virtual {p1, v2, v3}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    .line 324
    :cond_4
    iget-object v2, p0, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    if-eqz v2, :cond_5

    .line 325
    const/16 v2, 0x8

    iget-object v3, p0, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    invoke-virtual {p1, v2, v3}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    .line 327
    :cond_5
    iget-object v2, p0, Lclear/sdk/ag$r;->d:Lclear/sdk/ag$p;

    if-eqz v2, :cond_1

    .line 328
    const/16 v2, 0xc

    iget-object v3, p0, Lclear/sdk/ag$r;->d:Lclear/sdk/ag$p;

    invoke-virtual {p1, v2, v3}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    move v0, v1

    .line 335
    goto :goto_0
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lclear/sdk/ag$r;->d:Lclear/sdk/ag$p;

    if-nez v0, :cond_1

    .line 344
    :cond_0
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 346
    :cond_1
    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    if-eqz v1, :cond_2

    .line 348
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ag$r;->a:Lclear/sdk/ag$s;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_2
    iget-object v1, p0, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    if-eqz v1, :cond_3

    .line 351
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ag$r;->b:Lclear/sdk/ag$i;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_3
    iget-object v1, p0, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    if-eqz v1, :cond_4

    .line 354
    const/16 v1, 0x8

    iget-object v2, p0, Lclear/sdk/ag$r;->c:Lclear/sdk/ag$a;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_4
    iget-object v1, p0, Lclear/sdk/ag$r;->d:Lclear/sdk/ag$p;

    if-eqz v1, :cond_5

    .line 357
    const/16 v1, 0xc

    iget-object v2, p0, Lclear/sdk/ag$r;->d:Lclear/sdk/ag$p;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_5
    return v0
.end method
