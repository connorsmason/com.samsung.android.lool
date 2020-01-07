.class public Lclear/sdk/ag$u;
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
    name = "u"
.end annotation


# instance fields
.field public a:Lclear/sdk/ag$v;

.field public b:Lclear/sdk/ag$k;

.field public c:Lclear/sdk/ag$b;

.field public d:Lclear/sdk/ag$q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/an$a;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 444
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 487
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v2

    .line 448
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 449
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 450
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 451
    sparse-switch v4, :sswitch_data_0

    .line 474
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 478
    :catch_0
    move-exception v0

    .line 482
    if-nez p2, :cond_3

    .line 483
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 453
    :sswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 454
    goto :goto_1

    .line 458
    :sswitch_1
    :try_start_1
    new-instance v3, Lclear/sdk/ag$v;

    invoke-direct {v3}, Lclear/sdk/ag$v;-><init>()V

    iput-object v3, p0, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    .line 459
    iget-object v3, p0, Lclear/sdk/ag$u;->a:Lclear/sdk/ag$v;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    goto :goto_1

    .line 462
    :sswitch_2
    new-instance v3, Lclear/sdk/ag$k;

    invoke-direct {v3}, Lclear/sdk/ag$k;-><init>()V

    iput-object v3, p0, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    .line 463
    iget-object v3, p0, Lclear/sdk/ag$u;->b:Lclear/sdk/ag$k;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    goto :goto_1

    .line 466
    :sswitch_3
    new-instance v3, Lclear/sdk/ag$b;

    invoke-direct {v3}, Lclear/sdk/ag$b;-><init>()V

    iput-object v3, p0, Lclear/sdk/ag$u;->c:Lclear/sdk/ag$b;

    .line 467
    iget-object v3, p0, Lclear/sdk/ag$u;->c:Lclear/sdk/ag$b;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    goto :goto_1

    .line 470
    :sswitch_4
    new-instance v3, Lclear/sdk/ag$q;

    invoke-direct {v3}, Lclear/sdk/ag$q;-><init>()V

    iput-object v3, p0, Lclear/sdk/ag$u;->d:Lclear/sdk/ag$q;

    .line 471
    iget-object v3, p0, Lclear/sdk/ag$u;->d:Lclear/sdk/ag$q;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 485
    goto :goto_0

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x8 -> :sswitch_3
        0xc -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 497
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method
