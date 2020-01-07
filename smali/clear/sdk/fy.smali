.class public Lclear/sdk/fy;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IClearModule;


# static fields
.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field private static H:Z

.field private static I:Z

.field private static J:Z

.field private static K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile L:Z

.field private static volatile M:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Ljava/lang/Boolean;

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static volatile o:Z

.field public static volatile p:Z

.field public static volatile q:Z

.field public static volatile r:Z

.field public static s:Ljava/lang/String;

.field public static t:Z

.field public static u:Z

.field public static v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static x:Lclear/sdk/fy;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

.field private y:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    const-class v0, Lclear/sdk/fy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/fy;->w:Ljava/lang/String;

    .line 91
    const-string v0, "zh_CN"

    sput-object v0, Lclear/sdk/fy;->E:Ljava/lang/String;

    .line 94
    sget-object v0, Lclear/sdk/fy;->E:Ljava/lang/String;

    sput-object v0, Lclear/sdk/fy;->F:Ljava/lang/String;

    .line 97
    sput-boolean v1, Lclear/sdk/fy;->c:Z

    .line 100
    sput-boolean v2, Lclear/sdk/fy;->d:Z

    .line 103
    sput-boolean v2, Lclear/sdk/fy;->e:Z

    .line 106
    sput-boolean v2, Lclear/sdk/fy;->f:Z

    .line 109
    const-string v0, ""

    sput-object v0, Lclear/sdk/fy;->G:Ljava/lang/String;

    .line 112
    sput-boolean v1, Lclear/sdk/fy;->H:Z

    .line 115
    sput-boolean v1, Lclear/sdk/fy;->I:Z

    .line 118
    sput-boolean v1, Lclear/sdk/fy;->J:Z

    .line 124
    sput-boolean v2, Lclear/sdk/fy;->L:Z

    .line 127
    sput-boolean v2, Lclear/sdk/fy;->M:Z

    .line 130
    sput-boolean v2, Lclear/sdk/fy;->g:Z

    .line 139
    sput-boolean v1, Lclear/sdk/fy;->j:Z

    .line 142
    sput-object v3, Lclear/sdk/fy;->k:Ljava/lang/Boolean;

    .line 145
    sput-boolean v1, Lclear/sdk/fy;->l:Z

    .line 148
    sput-boolean v1, Lclear/sdk/fy;->m:Z

    .line 151
    sput-boolean v1, Lclear/sdk/fy;->n:Z

    .line 154
    sput-boolean v1, Lclear/sdk/fy;->o:Z

    .line 157
    sput-boolean v2, Lclear/sdk/fy;->p:Z

    .line 160
    sput-boolean v1, Lclear/sdk/fy;->q:Z

    .line 163
    sput-boolean v1, Lclear/sdk/fy;->r:Z

    .line 166
    sput-object v3, Lclear/sdk/fy;->s:Ljava/lang/String;

    .line 169
    sput-boolean v1, Lclear/sdk/fy;->t:Z

    .line 172
    sput-boolean v1, Lclear/sdk/fy;->u:Z

    .line 175
    const-string v0, "clear_sdk"

    sput-object v0, Lclear/sdk/fy;->v:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "pref_clean_main"

    iput-object v0, p0, Lclear/sdk/fy;->A:Ljava/lang/String;

    .line 85
    const-string v0, "cleandroid_s_cn.cloud"

    iput-object v0, p0, Lclear/sdk/fy;->C:Ljava/lang/String;

    .line 88
    const-string v0, "6.2.0.1076"

    iput-object v0, p0, Lclear/sdk/fy;->D:Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lclear/sdk/fy;->N:Ljava/util/HashMap;

    .line 185
    iget-object v0, p0, Lclear/sdk/fy;->N:Ljava/util/HashMap;

    const-string v1, "network_switch"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method public static declared-synchronized a()Lclear/sdk/fy;
    .locals 2

    .prologue
    .line 189
    const-class v1, Lclear/sdk/fy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/fy;->x:Lclear/sdk/fy;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lclear/sdk/fy;

    invoke-direct {v0}, Lclear/sdk/fy;-><init>()V

    sput-object v0, Lclear/sdk/fy;->x:Lclear/sdk/fy;

    .line 192
    :cond_0
    sget-object v0, Lclear/sdk/fy;->x:Lclear/sdk/fy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Z)Z
    .locals 2

    .prologue
    .line 608
    const-class v1, Lclear/sdk/fy;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lclear/sdk/fy;->H:Z

    .line 609
    sput-boolean p0, Lclear/sdk/fy;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    monitor-exit v1

    return v0

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 585
    const-class v1, Lclear/sdk/fy;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->adapterLangName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    sput-object v0, Lclear/sdk/fy;->F:Ljava/lang/String;

    .line 587
    const-string v0, "zh_CN"

    sget-object v2, Lclear/sdk/fy;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit v1

    return-void

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Z)Z
    .locals 2

    .prologue
    .line 614
    const-class v1, Lclear/sdk/fy;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lclear/sdk/fy;->I:Z

    .line 615
    sput-boolean p0, Lclear/sdk/fy;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit v1

    return v0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 595
    const-class v1, Lclear/sdk/fy;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->adapterLangName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    sput-object v0, Lclear/sdk/fy;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    monitor-exit v1

    return-void

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Z)Z
    .locals 2

    .prologue
    .line 624
    const-class v1, Lclear/sdk/fy;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lclear/sdk/fy;->J:Z

    .line 625
    sput-boolean p0, Lclear/sdk/fy;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    monitor-exit v1

    return v0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 654
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lclear/sdk/fy;->G:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit v0

    return-void

    .line 654
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Z)V
    .locals 2

    .prologue
    .line 634
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lclear/sdk/fy;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    monitor-exit v0

    return-void

    .line 634
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(Z)V
    .locals 2

    .prologue
    .line 642
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lclear/sdk/fy;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    monitor-exit v0

    return-void

    .line 642
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(Z)V
    .locals 2

    .prologue
    .line 658
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lclear/sdk/fy;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    monitor-exit v0

    return-void

    .line 658
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 578
    const-class v1, Lclear/sdk/fy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/fy;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    sget-object v0, Lclear/sdk/fy;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lclear/sdk/fy;->E:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 591
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lclear/sdk/fy;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized p()Z
    .locals 2

    .prologue
    .line 600
    const-class v1, Lclear/sdk/fy;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lclear/sdk/fy;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lclear/sdk/fy;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lclear/sdk/fy;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized q()Z
    .locals 2

    .prologue
    .line 604
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lclear/sdk/fy;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized r()Z
    .locals 2

    .prologue
    .line 620
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lclear/sdk/fy;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized s()Z
    .locals 2

    .prologue
    .line 630
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lclear/sdk/fy;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized t()Z
    .locals 2

    .prologue
    .line 646
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lclear/sdk/fy;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 650
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lclear/sdk/fy;->G:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized v()Z
    .locals 2

    .prologue
    .line 662
    const-class v0, Lclear/sdk/fy;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lclear/sdk/fy;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static w()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    sget-object v0, Lclear/sdk/fy;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lclear/sdk/fy;->K:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 669
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 478
    .line 480
    iget-object v0, p0, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    const-class v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;

    invoke-interface {v0, v2}, Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;->query(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 484
    :goto_0
    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lclear/sdk/bm;

    iget-object v2, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lclear/sdk/bm;-><init>(Landroid/content/Context;)V

    .line 492
    :cond_0
    instance-of v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;

    if-eqz v2, :cond_2

    .line 493
    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;

    .line 494
    if-nez p1, :cond_1

    .line 495
    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 500
    :goto_1
    return-object v0

    .line 497
    :cond_1
    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 500
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    const-class v1, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;->query(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    if-eqz v1, :cond_0

    .line 462
    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    .line 465
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lclear/sdk/fy;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 473
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ej;->a(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/plugins/IUpdateEx;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    const-class v1, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;->query(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;

    if-eqz v1, :cond_0

    .line 509
    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;

    .line 512
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    const-class v1, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;->query(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;

    if-eqz v1, :cond_0

    .line 521
    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;

    .line 524
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/qihoo/cleandroid/sdk/i/plugins/ISDKAssist;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    const-class v1, Lcom/qihoo/cleandroid/sdk/i/plugins/ISDKAssist;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;->query(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ISDKAssist;

    if-eqz v1, :cond_0

    .line 533
    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ISDKAssist;

    .line 536
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->getInstance(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    return-object v0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v1, "com.qihoo.cleandroid.sdk.i.processclear.IProcessCleaner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v0, Lclear/sdk/fo;

    invoke-direct {v0}, Lclear/sdk/fo;-><init>()V

    .line 264
    :goto_0
    return-object v0

    .line 213
    :cond_0
    const-string v1, "com.qihoo.cleandroid.sdk.i.trashclear.ITrashClear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    new-instance v0, Lclear/sdk/fu;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 216
    :cond_1
    const-string v1, "com.qihoo.cleandroid.sdk.i.cloudquery.ICloudQuery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    new-instance v0, Lclear/sdk/fm;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 219
    :cond_2
    const-string v1, "com.qihoo.cleandroid.sdk.i.whitelist.IWhitelist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    new-instance v0, Lclear/sdk/fx;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fx;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 222
    :cond_3
    const-string v1, "com.qihoo.cleandroid.sdk.i.appclear.IClearApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    new-instance v0, Lclear/sdk/fk;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fk;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 225
    :cond_4
    const-string v1, "com.qihoo.cleandroid.sdk.i.cloudquery.IClearQuery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    new-instance v0, Lclear/sdk/fl;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 228
    :cond_5
    const-string v1, "com.qihoo.cleandroid.sdk.i.processclear.IProcessInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 229
    new-instance v0, Lclear/sdk/fp;

    invoke-direct {v0}, Lclear/sdk/fp;-><init>()V

    goto :goto_0

    .line 230
    :cond_6
    const-string v1, "com.qihoo.cleandroid.sdk.i.IMiscHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    iget-object v0, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/fn;->a(Landroid/content/Context;)Lclear/sdk/fn;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_7
    const-string v1, "com.qihoo.cleandroid.sdk.i.IFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 233
    new-instance v0, Lclear/sdk/fh;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fh;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 234
    :cond_8
    const-string v1, "com.qihoo.cleandroid.sdk.i.IUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 235
    new-instance v0, Lclear/sdk/fi;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fi;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 236
    :cond_9
    const-string v1, "com.qihoo.cleandroid.sdk.i.IFeedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 237
    new-instance v0, Lclear/sdk/fy$1;

    invoke-direct {v0, p0}, Lclear/sdk/fy$1;-><init>(Lclear/sdk/fy;)V

    goto/16 :goto_0

    .line 244
    :cond_a
    const-string v1, "com.qihoo.cleandroid.sdk.i.videoclear.IVideoClear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 246
    new-instance v0, Lclear/sdk/fw;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fw;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 247
    :cond_b
    const-string v1, "com.qihoo.cleandroid.sdk.i.professionalclear.IProfessionalClear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 249
    new-instance v0, Lclear/sdk/fs;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fs;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 250
    :cond_c
    const-string v1, "com.qihoo.cleandroid.sdk.i.aiclear.IAiClear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 252
    new-instance v0, Lclear/sdk/fj;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fj;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 253
    :cond_d
    const-string v1, "com.qihoo.cleandroid.sdk.i.recyclebin.IRecycleBin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 255
    new-instance v0, Lclear/sdk/cl;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/cl;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 256
    :cond_e
    const-string v1, "com.qihoo.cleandroid.sdk.i.autoclear.IAutoClear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 258
    new-instance v0, Lclear/sdk/z;

    iget-object v1, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/z;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 264
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    const-string v0, "cid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lclear/sdk/fz;->a()Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lclear/sdk/fy;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getSDKVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    const-string v0, "6.2.0.1076"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lclear/sdk/fy;->y:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 549
    sget-object v0, Lclear/sdk/fy;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 550
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    const-string v1, "clean_update_by_wifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lclear/sdk/bl;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lclear/sdk/fy;->k:Ljava/lang/Boolean;

    .line 553
    :cond_0
    sget-object v0, Lclear/sdk/fy;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lclear/sdk/fy;->z:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lclear/sdk/fy;->C:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lclear/sdk/fy;->D:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public setInterface(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 200
    :cond_0
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v2, p0, Lclear/sdk/fy;->N:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-boolean v2, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v2, :cond_2

    .line 276
    sget-object v2, Lclear/sdk/fy;->w:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOption "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clear_sdk_trash_clear"

    invoke-static {v5, v2, v3, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_2
    const-string v2, "statistic_log_path"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 281
    iput-object p2, p0, Lclear/sdk/fy;->y:Ljava/lang/String;

    goto :goto_0

    .line 282
    :cond_3
    const-string v2, "recyclebin_path"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 283
    invoke-static {p2}, Lclear/sdk/cl;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_4
    const-string v2, "recyclebin_db_path"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    invoke-static {p2}, Lclear/sdk/cl;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_5
    const-string v2, "recyclebin_expiry_time"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 287
    invoke-static {p2}, Lclear/sdk/cl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_6
    const-string v2, "scan_result_log_path"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 290
    iput-object p2, p0, Lclear/sdk/fy;->z:Ljava/lang/String;

    goto :goto_0

    .line 291
    :cond_7
    const-string v2, "share_pref_name"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 293
    iput-object p2, p0, Lclear/sdk/fy;->A:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_8
    const-string v2, "log_tag"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 296
    sput-object p2, Lclear/sdk/fy;->v:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_9
    const-string v2, "sdk_file_path"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 299
    iput-object p2, p0, Lclear/sdk/fy;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 300
    :cond_a
    const-string v2, "db_cloudquery_productcombo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 302
    iput-object p2, p0, Lclear/sdk/fy;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 303
    :cond_b
    const-string v2, "db_cloudquery_productversion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 305
    iput-object p2, p0, Lclear/sdk/fy;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 306
    :cond_c
    const-string v2, "lang_locale"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 307
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-static {p2}, Lclear/sdk/fy;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_d
    const-string v2, "lang_locale_default"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 311
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {p2}, Lclear/sdk/fy;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :cond_e
    const-string v2, "scan_alias_bigfile"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 315
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 316
    invoke-static {v0}, Lclear/sdk/fy;->a(Z)Z

    goto/16 :goto_0

    .line 318
    :cond_f
    invoke-static {v1}, Lclear/sdk/fy;->a(Z)Z

    goto/16 :goto_0

    .line 320
    :cond_10
    const-string v2, "use_i18i_cloud_query_server"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 321
    const-string v2, "1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 322
    sput-boolean v0, Lclear/sdk/fy;->d:Z

    .line 323
    sput-boolean v1, Lclear/sdk/fy;->e:Z

    .line 324
    sput-boolean v1, Lclear/sdk/fy;->f:Z

    goto/16 :goto_0

    .line 325
    :cond_11
    const-string v2, "2"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 326
    sput-boolean v1, Lclear/sdk/fy;->d:Z

    .line 327
    sput-boolean v0, Lclear/sdk/fy;->f:Z

    .line 328
    sput-boolean v1, Lclear/sdk/fy;->e:Z

    goto/16 :goto_0

    .line 329
    :cond_12
    const-string v2, "3"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 330
    sput-boolean v1, Lclear/sdk/fy;->d:Z

    .line 331
    sput-boolean v1, Lclear/sdk/fy;->f:Z

    .line 332
    sput-boolean v0, Lclear/sdk/fy;->e:Z

    goto/16 :goto_0

    .line 334
    :cond_13
    sput-boolean v1, Lclear/sdk/fy;->d:Z

    .line 335
    sput-boolean v1, Lclear/sdk/fy;->f:Z

    .line 336
    sput-boolean v1, Lclear/sdk/fy;->e:Z

    goto/16 :goto_0

    .line 338
    :cond_14
    const-string v2, "sdcard_path"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 340
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 341
    const/4 v0, 0x0

    sput-object v0, Lclear/sdk/fy;->K:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 348
    :cond_15
    sget-object v0, Lclear/sdk/fy;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lclear/sdk/fy;->K:Ljava/util/ArrayList;

    .line 351
    :cond_16
    sget-object v0, Lclear/sdk/fy;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 355
    :cond_17
    const-string v2, "special_clear"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 357
    invoke-static {v0}, Lclear/sdk/fy;->b(Z)Z

    goto/16 :goto_0

    .line 359
    :cond_18
    invoke-static {v1}, Lclear/sdk/fy;->b(Z)Z

    goto/16 :goto_0

    .line 361
    :cond_19
    const-string v2, "scan_system_trash"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 362
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 363
    invoke-static {v0}, Lclear/sdk/fy;->c(Z)Z

    goto/16 :goto_0

    .line 365
    :cond_1a
    invoke-static {v1}, Lclear/sdk/fy;->c(Z)Z

    goto/16 :goto_0

    .line 367
    :cond_1b
    const-string v2, "processlock_closed"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 368
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 369
    invoke-static {v0}, Lclear/sdk/fy;->d(Z)V

    goto/16 :goto_0

    .line 371
    :cond_1c
    invoke-static {v1}, Lclear/sdk/fy;->d(Z)V

    goto/16 :goto_0

    .line 373
    :cond_1d
    const-string v2, "use_media_store_clear"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 374
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 375
    invoke-static {v0}, Lclear/sdk/fy;->e(Z)V

    goto/16 :goto_0

    .line 377
    :cond_1e
    invoke-static {v1}, Lclear/sdk/fy;->e(Z)V

    goto/16 :goto_0

    .line 379
    :cond_1f
    const-string v2, "system_type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 380
    const-string v2, "1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 381
    sput-boolean v0, Lclear/sdk/fy;->h:Z

    goto/16 :goto_0

    .line 383
    :cond_20
    iget-object v2, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Lclear/sdk/ew;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_21

    :goto_1
    sput-boolean v0, Lclear/sdk/fy;->h:Z

    goto/16 :goto_0

    :cond_21
    move v0, v1

    goto :goto_1

    .line 385
    :cond_22
    const-string v2, "scan_bak_file"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 386
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->i:Z

    goto/16 :goto_0

    .line 387
    :cond_23
    const-string v2, "custom_db_cloudquery_url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 388
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 389
    invoke-static {p2}, Lclear/sdk/fy;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :cond_24
    const-string v0, ""

    invoke-static {v0}, Lclear/sdk/fy;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_25
    const-string v2, "network_switch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 394
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->j:Z

    goto/16 :goto_0

    .line 395
    :cond_26
    const-string v2, "data_upload_switch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 396
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->l:Z

    goto/16 :goto_0

    .line 397
    :cond_27
    const-string v2, "stat_switch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 398
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->m:Z

    goto/16 :goto_0

    .line 399
    :cond_28
    const-string v2, "log_switch"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 400
    const-string v2, "1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 401
    sput v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogLevel:I

    .line 409
    :goto_2
    sget v2, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogLevel:I

    if-ne v2, v5, :cond_2b

    :goto_3
    sput-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    goto/16 :goto_0

    .line 402
    :cond_29
    const-string v2, "2"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 403
    sput v5, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogLevel:I

    goto :goto_2

    .line 405
    :cond_2a
    sput v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogLevel:I

    goto :goto_2

    :cond_2b
    move v0, v1

    .line 409
    goto :goto_3

    .line 411
    :cond_2c
    const-string v0, "app_system_cache_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 412
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->n:Z

    goto/16 :goto_0

    .line 413
    :cond_2d
    const-string v0, "empty_folder_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 414
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->q:Z

    goto/16 :goto_0

    .line 415
    :cond_2e
    const-string v0, "set_bigfile_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 416
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lclear/sdk/dz;->a:J

    goto/16 :goto_0

    .line 417
    :cond_2f
    const-string v0, "update2_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 418
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 419
    invoke-static {v0}, Lclear/sdk/fy;->f(Z)V

    goto/16 :goto_0

    .line 420
    :cond_30
    const-string v0, "scan_opti_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 421
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->p:Z

    goto/16 :goto_0

    .line 422
    :cond_31
    const-string v0, "unique_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 423
    sput-object p2, Lclear/sdk/fy;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 424
    :cond_32
    const-string v0, "thumbnail_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 425
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->r:Z

    goto/16 :goto_0

    .line 426
    :cond_33
    const-string v0, "delete_all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 427
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->g:Z

    goto/16 :goto_0

    .line 428
    :cond_34
    const-string v0, "use_sdk_delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 429
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->t:Z

    goto/16 :goto_0

    .line 430
    :cond_35
    const-string v0, "notuse_sparse_file_length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/fy;->u:Z

    goto/16 :goto_0
.end method
