.class Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;
.super Ljava/lang/Thread;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;


# direct methods
.method constructor <init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 297
    .line 302
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->d(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Ljava/util/Map;

    move-result-object v3

    .line 308
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->e(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getProcessCleanerImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->e(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->init(Landroid/content/Context;)V

    .line 310
    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->getClearableInstalledAppList()Ljava/util/List;

    move-result-object v1

    .line 311
    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->destroy()V

    .line 313
    if-eqz v1, :cond_4

    .line 318
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->e(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 320
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->f(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    monitor-exit v2

    .line 363
    :goto_1
    return-void

    .line 330
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->g(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/SystemUtils;->getAppName(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v8

    .line 336
    if-eqz v3, :cond_2

    .line 337
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    .line 338
    if-eqz v1, :cond_2

    .line 339
    iput-object v8, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->desc:Ljava/lang/String;

    .line 340
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 345
    :cond_2
    :try_start_1
    new-instance v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;-><init>()V

    .line 346
    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 347
    iput-object v8, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->desc:Ljava/lang/String;

    .line 348
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0, v5}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 356
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0, v6}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;Ljava/util/List;)Ljava/util/List;

    .line 358
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;->a:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->h(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
