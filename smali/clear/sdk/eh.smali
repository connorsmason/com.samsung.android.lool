.class public Lclear/sdk/eh;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lclear/sdk/eh;->b:Landroid/content/Context;

    .line 39
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->c()Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/eh;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 180
    new-instance v0, Lclear/sdk/eh;

    invoke-direct {v0, p0}, Lclear/sdk/eh;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v0}, Lclear/sdk/eh;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v1

    const-string v2, "clear_sdk_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, p0, v2, v4, v5}, Lclear/sdk/bl;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lclear/sdk/eh;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 199
    sget-boolean v1, Lclear/sdk/fy;->j:Z

    if-eqz v1, :cond_2

    .line 200
    invoke-static {p0}, Lclear/sdk/ez;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lclear/sdk/eh$1;

    invoke-direct {v2, v0, p0}, Lclear/sdk/eh$1;-><init>(Lclear/sdk/eh;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 222
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 48
    sget-boolean v4, Lclear/sdk/fy;->j:Z

    if-nez v4, :cond_0

    .line 50
    const-string v2, "up"

    const-string v3, "update fail, network switch is off"

    const-string v4, "clear_sdk_net"

    invoke-static {v1, v2, v3, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v4

    invoke-virtual {v4}, Lclear/sdk/fy;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    iget-object v4, p0, Lclear/sdk/eh;->b:Landroid/content/Context;

    invoke-static {v4}, Lclear/sdk/ez;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    const-string v2, "up"

    const-string v3, "checkAutoUpdate, only update by wifi"

    const-string v4, "clear_sdk_net"

    invoke-static {v1, v2, v3, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lclear/sdk/eh;->b:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ez;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const/16 v0, -0x3e9

    goto :goto_0

    .line 71
    :cond_2
    const-class v4, Lclear/sdk/eh;

    monitor-enter v4

    .line 72
    :try_start_0
    sget-boolean v0, Lclear/sdk/eh;->a:Z

    if-eqz v0, :cond_3

    .line 73
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lclear/sdk/eh;->a:Z

    .line 77
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_4

    .line 80
    const-string v0, "clear_sdk"

    const-string v1, "doUpdate start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_4
    const v0, 0x186a1

    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 92
    iget-object v0, p0, Lclear/sdk/eh;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p0, Lclear/sdk/eh;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;->startUpdate()I

    move-result v0

    move v1, v0

    .line 97
    :goto_1
    new-instance v3, Lclear/sdk/fm;

    iget-object v0, p0, Lclear/sdk/eh;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lclear/sdk/fm;-><init>(Landroid/content/Context;)V

    .line 98
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7}, Lclear/sdk/fm;->cloudQuery(ILjava/util/List;Ljava/util/List;)I

    move-result v0

    .line 107
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v8}, Lclear/sdk/fm;->cloudQuery(ILjava/util/List;Ljava/util/List;)I

    move-result v3

    .line 113
    const/4 v6, 0x1

    const-string v7, "up"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doUpdate end resultCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "p:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "t:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "v:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " time:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clear_sdk_trash_clear"

    invoke-static {v6, v7, v3, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 117
    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    move v0, v2

    .line 124
    :cond_5
    iget-object v1, p0, Lclear/sdk/eh;->b:Landroid/content/Context;

    const-string v2, "doUpdate"

    invoke-static {v1, v2}, Lclear/sdk/cf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 127
    iget-object v1, p0, Lclear/sdk/eh;->b:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/fe;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 132
    sget-boolean v1, Lclear/sdk/aw;->a:Z

    if-eqz v1, :cond_6

    .line 133
    const-string v1, "clear_sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUpdate end resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_6
    const-class v1, Lclear/sdk/eh;

    monitor-enter v1

    .line 137
    const/4 v2, 0x0

    :try_start_2
    sput-boolean v2, Lclear/sdk/eh;->a:Z

    .line 138
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 129
    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_7
    move v1, v3

    goto/16 :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/eh;->b:Landroid/content/Context;

    const-string v2, "clean_auto_update_interval"

    invoke-virtual {v0, v1, v2, p1, p2}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 159
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    const-string v1, "clean_auto_update"

    invoke-virtual {v0, v1, p1}, Lclear/sdk/bl;->a(Ljava/lang/String;Z)V

    .line 151
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lclear/sdk/eh;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lclear/sdk/eh;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;->stopUpdate()V

    .line 147
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lclear/sdk/fy;->k:Ljava/lang/Boolean;

    .line 167
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    const-string v1, "clean_update_by_wifi"

    invoke-virtual {v0, v1, p1}, Lclear/sdk/bl;->a(Ljava/lang/String;Z)V

    .line 168
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    const-string v1, "clean_auto_update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lclear/sdk/bl;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 6

    .prologue
    .line 162
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/eh;->b:Landroid/content/Context;

    const-string v2, "clean_auto_update_interval"

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v1, v2, v4, v5}, Lclear/sdk/bl;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lclear/sdk/eh;->b:Landroid/content/Context;

    const-string v1, "uploadStatistics"

    invoke-static {v0, v1}, Lclear/sdk/cf;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
