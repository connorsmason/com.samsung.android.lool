.class public Lclear/sdk/cf;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/cf$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:I

.field private static d:I

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    const-wide/32 v0, 0x11dff

    sput-wide v0, Lclear/sdk/cf;->a:J

    .line 41
    const-wide/32 v0, 0x11d7f

    sput-wide v0, Lclear/sdk/cf;->b:J

    .line 44
    sput v2, Lclear/sdk/cf;->c:I

    .line 46
    const/4 v0, 0x3

    sput v0, Lclear/sdk/cf;->d:I

    .line 123
    sput-boolean v2, Lclear/sdk/cf;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    if-nez p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {p0}, Lclear/sdk/cf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p0, p1}, Lclear/sdk/cg;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    sget-boolean v1, Lclear/sdk/fy;->m:Z

    if-eqz v1, :cond_0

    .line 117
    invoke-static {p0}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 131
    invoke-static {p0}, Lclear/sdk/cf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v2

    const-string v3, "qdas_last_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, p0, v3, v4, v5}, Lclear/sdk/bl;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 138
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1b77400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 139
    const-string v0, "check"

    invoke-static {p0, v0}, Lclear/sdk/cf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 153
    invoke-static {p0}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v0

    .line 154
    const v1, 0x1a397

    if-eq v0, v1, :cond_0

    const v1, 0x1a398

    if-ne v0, v1, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lclear/sdk/cf;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14

    .prologue
    .line 166
    sget-boolean v0, Lclear/sdk/fy;->j:Z

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x2

    const-string v1, "qd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload, sNetworkSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lclear/sdk/fy;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear_sdk_net"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    .line 173
    :cond_0
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {p0}, Lclear/sdk/ez;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const/4 v0, 0x2

    const-string v1, "qd"

    const-string v2, "upload, ClearModule.sNetOnlyForWifi."

    const-string v3, "clear_sdk_net"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {p0}, Lclear/sdk/cf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {p0}, Lclear/sdk/ez;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_3
    sget-boolean v0, Lclear/sdk/cf;->e:Z

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lclear/sdk/cf;->e:Z

    .line 204
    const/4 v13, 0x1

    .line 211
    :try_start_0
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->getSDKVersionName()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-static {p0}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v2

    .line 213
    sget-wide v8, Lclear/sdk/cf;->a:J

    .line 214
    sget v0, Lclear/sdk/cf;->d:I

    .line 216
    const/4 v12, 0x1

    .line 217
    const v1, 0x1a3a6

    if-eq v2, v1, :cond_5

    const v1, 0x1a3a7

    if-ne v2, v1, :cond_6

    .line 218
    :cond_5
    sget-wide v8, Lclear/sdk/cf;->b:J

    .line 219
    sget v0, Lclear/sdk/cf;->c:I

    .line 220
    const/4 v12, 0x0

    .line 224
    :cond_6
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 227
    sget-object v1, Lclear/sdk/fy;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 228
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    const-string v0, "m2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lclear/sdk/fy;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lclear/sdk/ez;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v7, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 232
    const-string v0, "UniqueId"

    sget-object v1, Lclear/sdk/fy;->s:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/4 v12, 0x0

    .line 234
    sget v0, Lclear/sdk/cf;->c:I

    .line 237
    :cond_7
    new-instance v1, Lclear/sdk/k;

    const-string v3, "069d3bb002acd8d7dd095917f9efe4cb"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v10, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lclear/sdk/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JJZ)V

    .line 243
    sget-boolean v0, Lclear/sdk/fy;->d:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lclear/sdk/fy;->e:Z

    if-eqz v0, :cond_b

    .line 244
    :cond_8
    const-string v0, "http://g.s.360.cn/update/update.php"

    iput-object v0, v1, Lclear/sdk/k;->b:Ljava/lang/String;

    .line 245
    const-string v0, "http://g.s.360.cn/pstat/plog.php"

    iput-object v0, v1, Lclear/sdk/k;->a:Ljava/lang/String;

    .line 253
    :cond_9
    :goto_1
    invoke-static {p0}, Lclear/sdk/cg;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_c

    .line 257
    :cond_a
    const/4 v0, 0x0

    .line 310
    const/4 v1, 0x0

    sput-boolean v1, Lclear/sdk/cf;->e:Z

    goto/16 :goto_0

    .line 246
    :cond_b
    :try_start_1
    sget-boolean v0, Lclear/sdk/fy;->f:Z

    if-eqz v0, :cond_9

    .line 247
    const-string v0, "http://eul.s.360.cn/update/update.php"

    iput-object v0, v1, Lclear/sdk/k;->b:Ljava/lang/String;

    .line 248
    const-string v0, "http://eul.s.360.cn/pstat/plog.php"

    iput-object v0, v1, Lclear/sdk/k;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 308
    const/4 v0, 0x0

    .line 310
    const/4 v1, 0x0

    sput-boolean v1, Lclear/sdk/cf;->e:Z

    goto/16 :goto_0

    .line 260
    :cond_c
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 269
    if-eqz v3, :cond_d

    .line 273
    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 274
    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lclear/sdk/k;->a(Ljava/lang/String;Ljava/util/HashMap;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 310
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Lclear/sdk/cf;->e:Z

    throw v0

    .line 275
    :cond_e
    :try_start_3
    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    .line 276
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 277
    const/4 v5, 0x1

    aget-object v5, v3, v5

    const/4 v6, 0x2

    aget-object v6, v3, v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lclear/sdk/k;->a(Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_2

    .line 283
    :cond_f
    const/4 v0, 0x1

    const-string v2, "qd"

    iget-object v3, v1, Lclear/sdk/k;->a:Ljava/lang/String;

    const-string v4, "connect for upload statistics"

    const-string v5, "clear_sdk_net"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lclear/sdk/cf$1;

    invoke-direct {v0, p1, p0}, Lclear/sdk/cf$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lclear/sdk/k;->a(Lclear/sdk/k$a;)V

    .line 302
    const/4 v0, 0x1

    const-string v2, "qd"

    iget-object v1, v1, Lclear/sdk/k;->a:Ljava/lang/String;

    const-string v3, "disconnect for upload statistics"

    const-string v4, "clear_sdk_net"

    invoke-static {v0, v2, v1, v3, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    const/4 v0, 0x0

    sput-boolean v0, Lclear/sdk/cf;->e:Z

    move v0, v13

    .line 311
    goto/16 :goto_0
.end method
