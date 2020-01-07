.class Lclear/sdk/bw$1;
.super Lclear/sdk/bx;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/bw;

.field private b:I


# direct methods
.method constructor <init>(Lclear/sdk/bw;)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lclear/sdk/bw$1;->a:Lclear/sdk/bw;

    invoke-direct {p0}, Lclear/sdk/bx;-><init>()V

    .line 639
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$1;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$1;->b:I

    .line 728
    return-void
.end method

.method public a(Lclear/sdk/bv;Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 645
    const/4 v1, 0x4

    if-ne v1, p3, :cond_6

    .line 646
    iget v1, p0, Lclear/sdk/bw$1;->b:I

    if-nez v1, :cond_0

    .line 647
    iget-object v1, p0, Lclear/sdk/bw$1;->a:Lclear/sdk/bw;

    invoke-static {v1, p2}, Lclear/sdk/bw;->a(Lclear/sdk/bw;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    iput v0, p0, Lclear/sdk/bw$1;->b:I

    .line 677
    :cond_0
    :goto_0
    iget v1, p0, Lclear/sdk/bw$1;->b:I

    if-nez v1, :cond_1

    .line 678
    iget-object v1, p0, Lclear/sdk/bw$1;->a:Lclear/sdk/bw;

    invoke-static {v1}, Lclear/sdk/bw;->b(Lclear/sdk/bw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 679
    iput v0, p0, Lclear/sdk/bw$1;->b:I

    .line 687
    :cond_1
    iget v1, p0, Lclear/sdk/bw$1;->b:I

    if-nez v1, :cond_2

    .line 688
    iget-object v1, p0, Lclear/sdk/bw$1;->a:Lclear/sdk/bw;

    invoke-static {v1}, Lclear/sdk/bw;->c(Lclear/sdk/bw;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 689
    iput v0, p0, Lclear/sdk/bw$1;->b:I

    .line 694
    :cond_2
    iget v1, p0, Lclear/sdk/bw$1;->b:I

    if-nez v1, :cond_4

    .line 695
    sget-object v1, Lclear/sdk/aw;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lclear/sdk/aw;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 696
    :cond_3
    const/4 v1, 0x2

    iput v1, p0, Lclear/sdk/bw$1;->b:I

    .line 704
    :cond_4
    iget v1, p0, Lclear/sdk/bw$1;->b:I

    if-nez v1, :cond_5

    .line 705
    iget v1, p4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 706
    iget-object v2, p0, Lclear/sdk/bw$1;->a:Lclear/sdk/bw;

    iget-object v2, v2, Lclear/sdk/bw;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 707
    const/16 v2, 0x12c

    if-ge v1, v2, :cond_5

    .line 708
    iput v3, p0, Lclear/sdk/bw$1;->b:I

    .line 722
    :cond_5
    iget v1, p0, Lclear/sdk/bw$1;->b:I

    if-eqz v1, :cond_8

    :goto_1
    return v0

    .line 655
    :cond_6
    iget v1, p0, Lclear/sdk/bw$1;->b:I

    if-nez v1, :cond_0

    .line 656
    iget-object v1, p0, Lclear/sdk/bw$1;->a:Lclear/sdk/bw;

    invoke-static {v1}, Lclear/sdk/bw;->a(Lclear/sdk/bw;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 658
    iget-object v1, p0, Lclear/sdk/bw$1;->a:Lclear/sdk/bw;

    invoke-static {v1, p2}, Lclear/sdk/bw;->b(Lclear/sdk/bw;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    iput v0, p0, Lclear/sdk/bw$1;->b:I

    goto :goto_0

    .line 666
    :cond_7
    iget-object v1, p0, Lclear/sdk/bw$1;->a:Lclear/sdk/bw;

    invoke-static {v1, p2}, Lclear/sdk/bw;->a(Lclear/sdk/bw;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    iput v3, p0, Lclear/sdk/bw$1;->b:I

    goto :goto_0

    .line 722
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Lclear/sdk/bw$1;->b:I

    return v0
.end method
