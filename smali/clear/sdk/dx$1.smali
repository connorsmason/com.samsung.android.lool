.class Lclear/sdk/dx$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Landroid/os/UserHandle;

.field final synthetic e:Lclear/sdk/dx;


# direct methods
.method constructor <init>(Lclear/sdk/dx;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/UUID;Landroid/os/UserHandle;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lclear/sdk/dx$1;->e:Lclear/sdk/dx;

    iput-object p2, p0, Lclear/sdk/dx$1;->a:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lclear/sdk/dx$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lclear/sdk/dx$1;->c:Ljava/util/UUID;

    iput-object p5, p0, Lclear/sdk/dx$1;->d:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 512
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "s_cl-p-scasys-1"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 514
    const-wide/16 v2, 0x0

    .line 516
    :try_start_0
    iget-object v0, p0, Lclear/sdk/dx$1;->a:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lclear/sdk/dx$1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 517
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string v4, "storageUuid"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 520
    if-nez v0, :cond_0

    iget-object v0, p0, Lclear/sdk/dx$1;->c:Ljava/util/UUID;

    .line 521
    :cond_0
    iget-object v1, p0, Lclear/sdk/dx$1;->e:Lclear/sdk/dx;

    invoke-static {v1}, Lclear/sdk/dx;->b(Lclear/sdk/dx;)Landroid/app/usage/StorageStatsManager;

    move-result-object v1

    iget-object v4, p0, Lclear/sdk/dx$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lclear/sdk/dx$1;->d:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v4, v5}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 524
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 525
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 542
    :goto_0
    iget-object v2, p0, Lclear/sdk/dx$1;->e:Lclear/sdk/dx;

    iget-object v3, p0, Lclear/sdk/dx$1;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lclear/sdk/dx;->a(Lclear/sdk/dx;Ljava/lang/String;J)V

    .line 543
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 540
    const/4 v1, 0x1

    const-string v4, "cl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppSystemCache Scan error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "clear_sdk_trash_clear"

    invoke-static {v1, v4, v0, v5}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_0
.end method
