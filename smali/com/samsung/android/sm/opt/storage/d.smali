.class public Lcom/samsung/android/sm/opt/storage/d;
.super Ljava/lang/Object;
.source "AppListStatManager.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/d;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ApplicationInfo;)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/d;->a:Landroid/content/Context;

    const-class v1, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    .line 34
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 36
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    add-long/2addr v0, v2

    .line 48
    :goto_0
    return-wide v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v0, "AppListStatManager"

    const-string v1, "getPackageSizeInfo - NameNotFoundException"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v0, "AppListStatManager"

    const-string v1, "getPackageSizeInfo - IOException"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    const-string v0, "AppListStatManager"

    const-string v1, "getPackageSizeInfo - SecurityException"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
