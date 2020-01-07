.class Lclear/sdk/bw$6;
.super Lclear/sdk/bx;
.source "clear.sdk"


# instance fields
.field final synthetic a:Lclear/sdk/bw;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lclear/sdk/bw;)V
    .locals 1

    .prologue
    .line 888
    iput-object p1, p0, Lclear/sdk/bw$6;->a:Lclear/sdk/bw;

    invoke-direct {p0}, Lclear/sdk/bx;-><init>()V

    .line 889
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$6;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 991
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is_system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lclear/sdk/bw$6;->c:Ljava/lang/String;

    .line 994
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 981
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/bw$6;->b:I

    .line 982
    return-void
.end method

.method public a(Lclear/sdk/bv;Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 895
    const/4 v2, 0x0

    iput-object v2, p0, Lclear/sdk/bw$6;->c:Ljava/lang/String;

    .line 897
    iget v2, p4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    if-ne v2, v0, :cond_1

    .line 898
    iget-object v2, p4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    .line 899
    iget-object v2, p0, Lclear/sdk/bw$6;->a:Lclear/sdk/bw;

    invoke-static {v2}, Lclear/sdk/bw;->c(Lclear/sdk/bw;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v2

    .line 900
    const-string v3, "package"

    iget-object v4, p4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 901
    if-eq v2, v0, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-ne v2, v5, :cond_5

    .line 905
    :cond_0
    iput v5, p0, Lclear/sdk/bw$6;->b:I

    .line 919
    :cond_1
    :goto_0
    iget v2, p0, Lclear/sdk/bw$6;->b:I

    if-nez v2, :cond_2

    .line 922
    :cond_2
    iget v2, p0, Lclear/sdk/bw$6;->b:I

    if-nez v2, :cond_4

    .line 926
    :try_start_0
    iget-object v2, p0, Lclear/sdk/bw$6;->a:Lclear/sdk/bw;

    invoke-static {v2}, Lclear/sdk/bw;->d(Lclear/sdk/bw;)Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Lclear/sdk/bk;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 928
    if-eqz v3, :cond_9

    .line 929
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 930
    iget-object v2, p0, Lclear/sdk/bw$6;->a:Lclear/sdk/bw;

    iget-object v2, v2, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    const-string v4, "sharedUserId"

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 931
    invoke-static {v3}, Lclear/sdk/ew;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    .line 932
    if-eqz v4, :cond_3

    if-ne v2, v0, :cond_3

    .line 933
    const-string v4, "1"

    iput-object v4, p0, Lclear/sdk/bw$6;->c:Ljava/lang/String;

    .line 944
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 945
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 946
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    iget-object v5, p0, Lclear/sdk/bw$6;->a:Lclear/sdk/bw;

    invoke-static {v5}, Lclear/sdk/bw;->e(Lclear/sdk/bw;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 947
    const/4 v2, 0x1

    iput v2, p0, Lclear/sdk/bw$6;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    :cond_4
    :goto_2
    iget v2, p0, Lclear/sdk/bw$6;->b:I

    if-eqz v2, :cond_8

    :goto_3
    return v0

    .line 908
    :cond_5
    iget-object v2, p0, Lclear/sdk/bw$6;->a:Lclear/sdk/bw;

    invoke-static {v2, p2}, Lclear/sdk/bw;->c(Lclear/sdk/bw;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 909
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 913
    iput v5, p0, Lclear/sdk/bw$6;->b:I

    goto :goto_0

    .line 953
    :cond_6
    :try_start_1
    iget-object v4, p0, Lclear/sdk/bw$6;->a:Lclear/sdk/bw;

    invoke-static {v4, v3, p4, p2, v2}, Lclear/sdk/bw;->a(Lclear/sdk/bw;Landroid/content/pm/PackageInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lclear/sdk/bw$6;->b:I

    goto :goto_2

    .line 969
    :catch_0
    move-exception v2

    goto :goto_2

    .line 963
    :cond_7
    iget-object v4, p0, Lclear/sdk/bw$6;->a:Lclear/sdk/bw;

    invoke-static {v4, v3, p4, p2, v2}, Lclear/sdk/bw;->a(Lclear/sdk/bw;Landroid/content/pm/PackageInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lclear/sdk/bw$6;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    move v0, v1

    .line 976
    goto :goto_3

    :cond_9
    move v2, v1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 986
    iget v0, p0, Lclear/sdk/bw$6;->b:I

    return v0
.end method
