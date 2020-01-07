.class public Lcom/qihoo/cleandroid/sdk/ApkScanService;
.super Landroid/app/Service;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;
    }
.end annotation


# static fields
.field public static final ACTION_CLEAR_SERVICE:Ljava/lang/String; = "ACTION_CLEAR_SERVICE"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 67
    new-instance v0, Lcom/qihoo/cleandroid/sdk/a;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/a;-><init>(Lcom/qihoo/cleandroid/sdk/ApkScanService;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/ApkScanService;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService$Stub;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/ApkScanService;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/ApkScanService;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static getApkInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .locals 6

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;-><init>()V

    .line 115
    iput-object p1, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/io/File;

    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 122
    const/4 v1, 0x0

    .line 125
    :try_start_0
    iget-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    const/16 v5, 0x1000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 132
    :goto_0
    if-eqz v1, :cond_0

    .line 134
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    .line 135
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    .line 136
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    .line 137
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    .line 139
    if-eqz v1, :cond_0

    .line 140
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 141
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 142
    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 144
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    const/4 v0, 0x1

    .line 151
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iput v0, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    .line 158
    :cond_1
    return-object v2

    .line 146
    :catch_0
    move-exception v1

    goto :goto_1

    .line 126
    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method public static getApkResByRefrect(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 7

    .prologue
    .line 165
    .line 168
    const/4 v2, 0x0

    .line 170
    :try_start_0
    const-string v0, "android.content.res.AssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 172
    const-string v3, "addAssetPath"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 175
    new-instance v1, Landroid/content/res/Resources;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v0, v4, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 181
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/ApkScanService;->b:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 43
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/ApkScanService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/ApkScanService;->a:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->getInstance()Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->cancelKillSelf()V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->getInstance()Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/ApkScanService$ProcessKillSelf;->killSelf()V

    .line 57
    return-void
.end method
