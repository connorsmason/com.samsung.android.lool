.class public Lclear/sdk/aw;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/aw$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lclear/sdk/aw;->a:Z

    .line 84
    const-string v0, "Y29tLnFpaG9vMzYwLm1vYmlsZXNhZmU="

    invoke-static {v0}, Lclear/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/aw;->b:Ljava/lang/String;

    .line 87
    const-string v0, "Y29tLnFpaG9vLmNsZWFuZHJvaWRfY24="

    invoke-static {v0}, Lclear/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/aw;->c:Ljava/lang/String;

    .line 92
    const-string v0, "Y29tLnFpaG9vLmFwcHN0b3Jl"

    invoke-static {v0}, Lclear/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/aw;->d:Ljava/lang/String;

    .line 97
    const-string v0, "Y29tLnFpaG9vMzYwLm1vYmlsZXNhZmU="

    invoke-static {v0}, Lclear/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/aw;->e:Ljava/lang/String;

    .line 102
    const-string v0, "Y29tLnFpaG9vLmNsZWFuZHJvaWRfY24="

    invoke-static {v0}, Lclear/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/aw;->f:Ljava/lang/String;

    .line 109
    const-string v0, "dGVuY2VudC9taWNyb21zZy93YWxsZXQvbWFsbC9hZjlkYzFlMjZmYWFlMjUxOTA2YmEwNmFmOGE0NTE4Ny9hZjlkYzFlMjZmYWFlMjUxOTA2YmEwNmFmOGE0NTE4Nw=="

    invoke-static {v0}, Lclear/sdk/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/aw;->g:Ljava/lang/String;

    .line 122
    const/4 v0, -0x1

    sput v0, Lclear/sdk/aw;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 125
    sget v0, Lclear/sdk/aw;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 127
    invoke-static {}, Lclear/sdk/fz;->a()Ljava/lang/String;

    move-result-object v0

    .line 130
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lclear/sdk/aw;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_0
    sget v0, Lclear/sdk/aw;->h:I

    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const/4 v0, 0x0

    sput v0, Lclear/sdk/aw;->h:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Lclear/sdk/aw$a;
    .locals 4

    .prologue
    .line 193
    new-instance v0, Lclear/sdk/aw$a;

    invoke-direct {v0}, Lclear/sdk/aw$a;-><init>()V

    .line 194
    invoke-static {p0}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v1

    .line 195
    const v2, 0x1a397

    if-eq v1, v2, :cond_0

    const v2, 0x1a398

    if-eq v1, v2, :cond_0

    .line 196
    if-eqz p1, :cond_0

    .line 197
    const-string v1, "/data"

    invoke-static {v1}, Lclear/sdk/ei;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lclear/sdk/aw$a;->d:J

    .line 198
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lclear/sdk/ei;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lclear/sdk/aw$a;->e:J

    .line 199
    invoke-static {}, Lclear/sdk/ei;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lclear/sdk/aw$a;->f:J

    .line 202
    :cond_0
    sget-object v1, Lclear/sdk/fy;->s:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 203
    invoke-static {}, Lclear/sdk/ez;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/aw$a;->g:Ljava/lang/String;

    .line 204
    invoke-static {p0}, Lclear/sdk/aw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/aw$a;->h:Ljava/lang/String;

    .line 206
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 210
    sget-boolean v0, Lclear/sdk/fy;->h:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lclear/sdk/fy;->p:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    .line 150
    sget-object v0, Lclear/sdk/fy;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 151
    invoke-static {p0}, Lclear/sdk/ez;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v0, "360_DEFAULT_IMEI"

    .line 164
    :cond_0
    return-object v0

    .line 153
    :cond_1
    sget-object v0, Lclear/sdk/fy;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    const-class v1, Lclear/sdk/aw;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lclear/sdk/aw;->a(Landroid/content/Context;Z)Lclear/sdk/aw$a;

    move-result-object v0

    .line 178
    iget-object v0, v0, Lclear/sdk/aw$a;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
