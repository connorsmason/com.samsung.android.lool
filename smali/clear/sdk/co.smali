.class public Lclear/sdk/co;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lclear/sdk/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/co;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/co;->c:Z

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclear/sdk/co;->d:J

    .line 29
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    .line 30
    iget-object v0, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    if-nez v0, :cond_0

    .line 35
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/co;->c:Z

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclear/sdk/co;->d:J

    .line 38
    iput-object p1, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lclear/sdk/co;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 51
    iget-object v0, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->isRtServiceRunning()Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/co;->c:Z

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lclear/sdk/co;->d:J

    .line 54
    :cond_1
    iget-boolean v0, p0, Lclear/sdk/co;->c:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 141
    :try_start_0
    iget-object v2, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v2, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->getRtConn(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    iget-object v2, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v2, v1, p2, p3}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->execvp(Landroid/os/IBinder;Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 150
    :cond_2
    if-eqz v1, :cond_0

    .line 151
    iget-object v2, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v2, p1, v1}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->dismissConn(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 150
    if-eqz v1, :cond_0

    .line 151
    iget-object v2, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v2, p1, v1}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->dismissConn(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 151
    iget-object v2, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v2, p1, v1}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->dismissConn(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_3
    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    :try_start_0
    iget-object v1, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v1, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->getRtConn(Landroid/content/Context;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    :try_start_1
    iget-object v2, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v2, v1, p2, p3, p4}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->exec(Landroid/os/IBinder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 74
    :cond_2
    if-eqz v1, :cond_0

    .line 75
    iget-object v2, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v2, p1, v1}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->dismissConn(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 74
    :goto_1
    if-eqz v1, :cond_0

    .line 75
    iget-object v2, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v2, p1, v1}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->dismissConn(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    .line 75
    iget-object v0, p0, Lclear/sdk/co;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v0, p1, v3}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->dismissConn(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_3
    throw v2

    .line 74
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    .line 69
    :catch_1
    move-exception v2

    goto :goto_1
.end method
