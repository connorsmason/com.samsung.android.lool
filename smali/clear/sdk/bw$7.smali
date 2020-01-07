.class Lclear/sdk/bw$7;
.super Lclear/sdk/bx;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/bw;

.field private b:I


# direct methods
.method constructor <init>(Lclear/sdk/bw;)V
    .locals 1

    .prologue
    .line 1059
    iput-object p1, p0, Lclear/sdk/bw$7;->a:Lclear/sdk/bw;

    invoke-direct {p0}, Lclear/sdk/bx;-><init>()V

    .line 1060
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$7;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1101
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$7;->b:I

    .line 1102
    return-void
.end method

.method public a(Lclear/sdk/bv;Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1066
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    .line 1067
    iget v0, p0, Lclear/sdk/bw$7;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 1091
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1067
    goto :goto_0

    .line 1070
    :cond_2
    sget-boolean v0, Lclear/sdk/fy;->h:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lclear/sdk/bw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1074
    iget v0, p0, Lclear/sdk/bw$7;->b:I

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 1076
    :cond_3
    iget-object v0, p0, Lclear/sdk/bw$7;->a:Lclear/sdk/bw;

    invoke-static {v0}, Lclear/sdk/bw;->f(Lclear/sdk/bw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1077
    iget-object v0, p0, Lclear/sdk/bw$7;->a:Lclear/sdk/bw;

    invoke-static {v0}, Lclear/sdk/bw;->f(Lclear/sdk/bw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/bw$a;

    .line 1078
    iget-object v4, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1079
    iget-boolean v0, v0, Lclear/sdk/bw$a;->c:Z

    if-eqz v0, :cond_6

    .line 1080
    const/16 v0, 0xb

    iput v0, p0, Lclear/sdk/bw$7;->b:I

    .line 1091
    :cond_5
    :goto_2
    iget v0, p0, Lclear/sdk/bw$7;->b:I

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 1082
    :cond_6
    const/16 v0, 0xa

    iput v0, p0, Lclear/sdk/bw$7;->b:I

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1096
    iget v0, p0, Lclear/sdk/bw$7;->b:I

    return v0
.end method
