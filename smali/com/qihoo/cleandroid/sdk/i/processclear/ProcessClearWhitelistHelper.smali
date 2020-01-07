.class public Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$CallBack;,
        Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/pm/PackageManager;

.field private g:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$CallBack;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private j:Z

.field private k:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

.field private l:Ljava/lang/Object;

.field private final m:Landroid/os/Handler;

.field private final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->d:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->l:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/f;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/f;-><init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->m:Landroid/os/Handler;

    .line 377
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/i;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/i;-><init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->n:Ljava/util/Comparator;

    .line 387
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/j;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/j;-><init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->o:Ljava/util/Comparator;

    .line 77
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->e:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->f:Landroid/content/pm/PackageManager;

    .line 81
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getWhitelistImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->k:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    .line 82
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->k:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->init(I)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$CallBack;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->g:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$CallBack;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 134
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    .line 140
    iget v5, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    if-nez v5, :cond_0

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    .line 150
    iget v5, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    if-nez v5, :cond_2

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_3
    iput-object v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->c:Ljava/util/ArrayList;

    .line 159
    iput-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b:Ljava/util/List;

    .line 161
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->n:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->o:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    return-void
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 431
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 433
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->k:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 484
    :goto_0
    return-object v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getWhitelistImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    move-result-object v0

    .line 438
    invoke-interface {v0, v10}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->init(I)V

    .line 440
    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->getWhitelist()Ljava/util/List;

    move-result-object v1

    .line 441
    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->destroy()V

    .line 443
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->k:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->getWhitelist()Ljava/util/List;

    move-result-object v4

    .line 445
    if-eqz v4, :cond_2

    .line 446
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    .line 447
    iget v5, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    if-nez v5, :cond_1

    .line 451
    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 456
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    .line 457
    iget-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 458
    const/4 v2, -0x1

    .line 460
    if-eqz v4, :cond_6

    .line 461
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    .line 462
    iget-object v8, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 463
    iget v1, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 473
    :goto_3
    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-ne v0, v9, :cond_3

    .line 474
    if-eq v1, v9, :cond_3

    .line 475
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;-><init>()V

    .line 476
    iput v10, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 477
    iput v9, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    .line 478
    iput-object v6, v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 479
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 484
    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method static synthetic c(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->k:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->f:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public addWhiteListToCache(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 3

    .prologue
    .line 230
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    const/4 v0, 0x0

    :try_start_0
    iput v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 232
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    monitor-exit v1

    .line 234
    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearTempAdd()V
    .locals 7

    .prologue
    .line 198
    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    const/4 v0, 0x0

    iput v0, v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 209
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    return-void
.end method

.method public getUnWhitelistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->a()V

    .line 122
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b:Ljava/util/List;

    return-object v0
.end method

.method public getWhitelistList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->a()V

    .line 130
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isNeedSaveWhitelist()Z
    .locals 2

    .prologue
    .line 219
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isWhitelistChanged()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->j:Z

    return v0
.end method

.method public removeWhiteListFromCache(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 3

    .prologue
    .line 242
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    const/4 v0, -0x1

    :try_start_0
    iput v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 244
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    monitor-exit v1

    .line 246
    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeWhitelist(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 172
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->type:I

    if-ne v0, v2, :cond_0

    .line 175
    const/4 v0, 0x1

    iput v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 176
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->k:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V

    .line 182
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iput-boolean v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->j:Z

    .line 185
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/g;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/g;-><init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 191
    invoke-virtual {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 192
    return-void

    .line 178
    :cond_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p1, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 179
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->k:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->remove(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public saveCacheWhiteList()V
    .locals 4

    .prologue
    .line 256
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    monitor-exit v1

    .line 282
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    .line 267
    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->k:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v3, v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V

    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 270
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 271
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->j:Z

    .line 275
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/h;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/h;-><init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 281
    invoke-virtual {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public startLoad(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$CallBack;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->g:Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$CallBack;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->i:Z

    .line 96
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper$a;-><init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->h:Ljava/lang/Thread;

    .line 97
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    return-void
.end method

.method public stopLoad()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->i:Z

    .line 108
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearWhitelistHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    :cond_1
    return-void
.end method
