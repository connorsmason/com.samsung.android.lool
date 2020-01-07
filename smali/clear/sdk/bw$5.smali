.class Lclear/sdk/bw$5;
.super Lclear/sdk/bx;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/bw;

.field private b:I


# direct methods
.method constructor <init>(Lclear/sdk/bw;)V
    .locals 1

    .prologue
    .line 861
    iput-object p1, p0, Lclear/sdk/bw$5;->a:Lclear/sdk/bw;

    invoke-direct {p0}, Lclear/sdk/bx;-><init>()V

    .line 862
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$5;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 879
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$5;->b:I

    .line 880
    return-void
.end method

.method public a(Lclear/sdk/bv;Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lclear/sdk/bw$5;->a:Lclear/sdk/bw;

    iget-object v0, v0, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    const-string v1, "super"

    invoke-virtual {v0, v1, p2}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lclear/sdk/bw$5;->b:I

    .line 867
    iget v0, p0, Lclear/sdk/bw$5;->b:I

    if-eqz v0, :cond_0

    .line 872
    const/4 v0, 0x7

    iput v0, p0, Lclear/sdk/bw$5;->b:I

    .line 874
    :cond_0
    iget v0, p0, Lclear/sdk/bw$5;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 884
    iget v0, p0, Lclear/sdk/bw$5;->b:I

    return v0
.end method
