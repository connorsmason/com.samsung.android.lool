.class public Lclear/sdk/ag$m;
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
    name = "m"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ag$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
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

    .line 581
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 618
    :cond_0
    :goto_0
    return v1

    .line 584
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$m;->a:Ljava/util/List;

    move v0, v2

    .line 586
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 588
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 589
    packed-switch v4, :pswitch_data_0

    .line 604
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 609
    :catch_0
    move-exception v0

    .line 613
    if-nez p2, :cond_4

    .line 614
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 591
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 592
    goto :goto_1

    .line 596
    :pswitch_1
    :try_start_1
    new-instance v3, Lclear/sdk/ag$f;

    invoke-direct {v3}, Lclear/sdk/ag$f;-><init>()V

    .line 597
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 598
    iget-object v4, p0, Lclear/sdk/ag$m;->a:Ljava/util/List;

    if-nez v4, :cond_3

    .line 599
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lclear/sdk/ag$m;->a:Ljava/util/List;

    .line 601
    :cond_3
    iget-object v4, p0, Lclear/sdk/ag$m;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 616
    goto :goto_0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 1

    .prologue
    .line 623
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
    .line 628
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method
