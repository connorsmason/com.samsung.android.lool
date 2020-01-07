.class final Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;->a:Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;

    iput-wide p2, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;->b:J

    iput-object p4, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;->a:Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;

    iget-wide v0, v0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;->b:J

    mul-long v2, v0, v8

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 65
    iget-wide v4, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;->b:J

    invoke-static {}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 77
    :goto_1
    return-void

    .line 68
    :cond_0
    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ljava/lang/Thread;->sleep(JI)V

    .line 69
    add-long/2addr v0, v8

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/a;->a:Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;

    invoke-static {v0, v1}, Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps;->a(Landroid/content/Context;Lcom/qihoo360/mobilesafe/opti/clear/db/dex/LaunchApps$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    goto :goto_1
.end method
