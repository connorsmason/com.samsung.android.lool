.class Lclear/sdk/bw$3;
.super Lclear/sdk/bx;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/bw;

.field private b:I


# direct methods
.method constructor <init>(Lclear/sdk/bw;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lclear/sdk/bw$3;->a:Lclear/sdk/bw;

    invoke-direct {p0}, Lclear/sdk/bx;-><init>()V

    .line 805
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$3;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 825
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$3;->b:I

    .line 826
    return-void
.end method

.method public a(Lclear/sdk/bv;Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 809
    iget-object v1, p0, Lclear/sdk/bw$3;->a:Lclear/sdk/bw;

    invoke-static {v1, p2}, Lclear/sdk/bw;->c(Lclear/sdk/bw;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 810
    if-eqz v1, :cond_0

    .line 814
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 815
    const/4 v1, 0x5

    iput v1, p0, Lclear/sdk/bw$3;->b:I

    .line 820
    :cond_0
    :goto_0
    iget v1, p0, Lclear/sdk/bw$3;->b:I

    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 816
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 817
    const/4 v1, 0x6

    iput v1, p0, Lclear/sdk/bw$3;->b:I

    goto :goto_0

    .line 820
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 830
    iget v0, p0, Lclear/sdk/bw$3;->b:I

    return v0
.end method
