.class Lclear/sdk/bw$2;
.super Lclear/sdk/bx;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/bw;

.field private b:I


# direct methods
.method constructor <init>(Lclear/sdk/bw;)V
    .locals 1

    .prologue
    .line 736
    iput-object p1, p0, Lclear/sdk/bw$2;->a:Lclear/sdk/bw;

    invoke-direct {p0}, Lclear/sdk/bx;-><init>()V

    .line 737
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$2;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$2;->b:I

    .line 796
    return-void
.end method

.method public a(Lclear/sdk/bv;Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 741
    iget-object v2, p0, Lclear/sdk/bw$2;->a:Lclear/sdk/bw;

    iget-object v2, v2, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    const-string v3, "process"

    invoke-virtual {v2, v3, p2}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lclear/sdk/bw$2;->b:I

    .line 750
    iget v2, p0, Lclear/sdk/bw$2;->b:I

    if-eqz v2, :cond_0

    .line 752
    iget-object v2, p0, Lclear/sdk/bw$2;->a:Lclear/sdk/bw;

    invoke-static {v2}, Lclear/sdk/bw;->d(Lclear/sdk/bw;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {p2, v2}, Lclear/sdk/ew;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 753
    iput v1, p0, Lclear/sdk/bw$2;->b:I

    .line 758
    :cond_0
    iget v2, p0, Lclear/sdk/bw$2;->b:I

    if-nez v2, :cond_1

    .line 759
    iget-object v2, p0, Lclear/sdk/bw$2;->a:Lclear/sdk/bw;

    iget-object v2, v2, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    const-string v3, "package"

    invoke-virtual {v2, v3, p2}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lclear/sdk/bw$2;->b:I

    .line 767
    :cond_1
    iget v2, p0, Lclear/sdk/bw$2;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, p0, Lclear/sdk/bw$2;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, p0, Lclear/sdk/bw$2;->b:I

    if-ne v2, v0, :cond_3

    .line 768
    :cond_2
    iget v2, p4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v2, p2}, Lclear/sdk/bw;->a(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 769
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v4, :cond_3

    .line 770
    iget v2, p0, Lclear/sdk/bw$2;->b:I

    if-ne v2, v0, :cond_5

    .line 771
    iput v4, p0, Lclear/sdk/bw$2;->b:I

    .line 782
    :cond_3
    :goto_0
    iget v2, p0, Lclear/sdk/bw$2;->b:I

    if-nez v2, :cond_4

    .line 783
    iget-object v2, p0, Lclear/sdk/bw$2;->a:Lclear/sdk/bw;

    iget-object v2, v2, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    const-string v3, "greylist"

    invoke-virtual {v2, v3, p2}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lclear/sdk/bw$2;->b:I

    .line 790
    :cond_4
    iget v2, p0, Lclear/sdk/bw$2;->b:I

    if-eqz v2, :cond_6

    :goto_1
    return v0

    .line 773
    :cond_5
    const/16 v2, 0x8

    iput v2, p0, Lclear/sdk/bw$2;->b:I

    goto :goto_0

    :cond_6
    move v0, v1

    .line 790
    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 800
    iget v0, p0, Lclear/sdk/bw$2;->b:I

    return v0
.end method
