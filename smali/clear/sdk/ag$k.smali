.class public Lclear/sdk/ag$k;
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
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ag$l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
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

    .line 515
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 555
    :cond_0
    :goto_0
    return v1

    .line 518
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$k;->a:Ljava/util/List;

    move v0, v2

    .line 520
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 521
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 522
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 523
    packed-switch v4, :pswitch_data_0

    .line 541
    :pswitch_0
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 546
    :catch_0
    move-exception v0

    .line 550
    if-nez p2, :cond_4

    .line 551
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 525
    :pswitch_1
    if-nez v3, :cond_2

    move v0, v1

    .line 526
    goto :goto_1

    .line 530
    :pswitch_2
    :try_start_1
    new-instance v3, Lclear/sdk/ag$l;

    invoke-direct {v3}, Lclear/sdk/ag$l;-><init>()V

    .line 531
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 532
    iget-object v4, p0, Lclear/sdk/ag$k;->a:Ljava/util/List;

    if-nez v4, :cond_3

    .line 533
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lclear/sdk/ag$k;->a:Ljava/util/List;

    .line 535
    :cond_3
    iget-object v4, p0, Lclear/sdk/ag$k;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 538
    :pswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$k;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 553
    goto :goto_0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 1

    .prologue
    .line 560
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
    .line 565
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method
