.class Lclear/sdk/bw$4;
.super Lclear/sdk/bx;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/bw;

.field private b:I


# direct methods
.method constructor <init>(Lclear/sdk/bw;)V
    .locals 1

    .prologue
    .line 835
    iput-object p1, p0, Lclear/sdk/bw$4;->a:Lclear/sdk/bw;

    invoke-direct {p0}, Lclear/sdk/bx;-><init>()V

    .line 836
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$4;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 852
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$4;->b:I

    .line 853
    return-void
.end method

.method public a(Lclear/sdk/bv;Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lclear/sdk/bw$4;->a:Lclear/sdk/bw;

    iget-object v0, v0, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    invoke-virtual {v0, p2}, Lclear/sdk/bq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const/4 v0, 0x7

    iput v0, p0, Lclear/sdk/bw$4;->b:I

    .line 847
    :cond_0
    iget v0, p0, Lclear/sdk/bw$4;->b:I

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
    .line 857
    iget v0, p0, Lclear/sdk/bw$4;->b:I

    return v0
.end method
