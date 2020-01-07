.class public Lclear/sdk/ag$l;
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
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lclear/sdk/an$c;

.field public c:Lclear/sdk/an$c;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Lclear/sdk/ah$a;

.field public h:Lclear/sdk/ag$m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
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

    .line 659
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 713
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v2

    .line 663
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 664
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 665
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 666
    sparse-switch v4, :sswitch_data_0

    .line 699
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 704
    :catch_0
    move-exception v0

    .line 708
    if-nez p2, :cond_3

    .line 709
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 668
    :sswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 669
    goto :goto_1

    .line 673
    :sswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$l;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 676
    :sswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->g()Lclear/sdk/an$c;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$l;->b:Lclear/sdk/an$c;

    goto :goto_1

    .line 679
    :sswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->g()Lclear/sdk/an$c;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$l;->c:Lclear/sdk/an$c;

    goto :goto_1

    .line 682
    :sswitch_4
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$l;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 685
    :sswitch_5
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$l;->e:Ljava/lang/Integer;

    goto :goto_1

    .line 688
    :sswitch_6
    invoke-virtual {p1}, Lclear/sdk/an$a;->e()Z

    move-result v3

    iput-boolean v3, p0, Lclear/sdk/ag$l;->f:Z

    goto :goto_1

    .line 691
    :sswitch_7
    new-instance v3, Lclear/sdk/ah$a;

    invoke-direct {v3}, Lclear/sdk/ah$a;-><init>()V

    iput-object v3, p0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    .line 692
    iget-object v3, p0, Lclear/sdk/ag$l;->g:Lclear/sdk/ah$a;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    goto :goto_1

    .line 695
    :sswitch_8
    new-instance v3, Lclear/sdk/ag$m;

    invoke-direct {v3}, Lclear/sdk/ag$m;-><init>()V

    iput-object v3, p0, Lclear/sdk/ag$l;->h:Lclear/sdk/ag$m;

    .line 696
    iget-object v3, p0, Lclear/sdk/ag$l;->h:Lclear/sdk/ag$m;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 711
    goto :goto_0

    .line 666
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x1b -> :sswitch_7
        0x1c -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 1

    .prologue
    .line 718
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
    .line 723
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method
