.class public Lclear/sdk/bj;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/bj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lclear/sdk/bj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Z

.field private final h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lclear/sdk/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bj;->e:Ljava/util/Map;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclear/sdk/bj;->f:J

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/bj;->g:Z

    .line 465
    new-instance v0, Lclear/sdk/bj$1;

    invoke-direct {v0, p0}, Lclear/sdk/bj$1;-><init>(Lclear/sdk/bj;)V

    iput-object v0, p0, Lclear/sdk/bj;->h:Landroid/content/ServiceConnection;

    .line 57
    iput-object p1, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lclear/sdk/bj;->b()V

    .line 59
    invoke-direct {p0}, Lclear/sdk/bj;->c()V

    .line 60
    return-void
.end method

.method static synthetic a(Lclear/sdk/bj;Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;)Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lclear/sdk/bj;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    return-object p1
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;-><init>()V

    .line 98
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    .line 99
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    .line 100
    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    .line 101
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    .line 102
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    .line 103
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    .line 104
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    .line 105
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    .line 106
    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    .line 108
    iget-object v1, p0, Lclear/sdk/bj;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/bj;->g:Z

    .line 111
    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_s_h_df"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lclear/sdk/bj;->c(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    const-string v2, "clear_apkpath_filter"

    const-string v3, "null"

    invoke-static {v0, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/bj$a;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lclear/sdk/bj$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lclear/sdk/bj$a;-><init>(Lclear/sdk/bj;Lclear/sdk/bj$1;)V

    .line 79
    iput-object v2, v0, Lclear/sdk/bj$a;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Lclear/sdk/bj$a;->b:J

    .line 81
    iget-object v3, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, v1}, Lclear/sdk/bj;->b(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    const-string v1, "clear_apkpath_filter"

    const-string v2, "null"

    invoke-static {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_s_h_pf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 125
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 131
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 132
    array-length v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;-><init>()V

    .line 134
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    .line 139
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 140
    const/4 v3, 0x1

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    .line 142
    :cond_2
    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    .line 143
    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    .line 144
    const/4 v3, 0x4

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 145
    const/4 v3, 0x4

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    .line 147
    :cond_3
    const/4 v3, 0x5

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    .line 148
    const/4 v3, 0x6

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    .line 149
    const/4 v3, 0x7

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 150
    const/4 v3, 0x7

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    .line 152
    :cond_4
    const/16 v3, 0x8

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    .line 153
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    iget-object v3, p0, Lclear/sdk/bj;->e:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 159
    :catch_0
    move-exception v1

    .line 165
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    :goto_3
    iput-boolean v6, p0, Lclear/sdk/bj;->g:Z

    goto/16 :goto_0

    .line 165
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 166
    :catch_1
    move-exception v0

    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 167
    :goto_5
    throw v2

    .line 166
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    .line 164
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_4

    .line 159
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 277
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    const-class v2, Lcom/qihoo/cleandroid/sdk/ApkScanService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CLEAR_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lclear/sdk/bj;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v0

    .line 284
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/bj$a;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lclear/sdk/bj$a;->b:J

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 441
    invoke-direct {p0}, Lclear/sdk/bj;->d()Z

    move-result v0

    .line 442
    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    const/4 v0, 0x0

    .line 449
    :cond_2
    iget-object v1, p0, Lclear/sdk/bj;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    if-nez v1, :cond_0

    .line 450
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 451
    add-int/lit8 v0, v0, 0x64

    .line 453
    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 505
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    new-instance v1, Lclear/sdk/bj$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lclear/sdk/bj$a;-><init>(Lclear/sdk/bj;Lclear/sdk/bj$1;)V

    .line 508
    iput-object p1, v1, Lclear/sdk/bj$a;->a:Ljava/lang/String;

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lclear/sdk/bj$a;->b:J

    .line 510
    iget-object v0, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_s_h_df"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {p0, v0}, Lclear/sdk/bj;->b(Ljava/lang/String;)V

    .line 515
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .locals 6

    .prologue
    .line 335
    iget-object v0, p0, Lclear/sdk/bj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 179
    iget-boolean v0, p0, Lclear/sdk/bj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/bj;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/bj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_s_h_pf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    const/4 v2, 0x0

    .line 187
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :try_start_1
    iget-object v0, p0, Lclear/sdk/bj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    .line 192
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 194
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    :cond_2
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 198
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 199
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    :cond_3
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 203
    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 204
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 206
    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 207
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 209
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 210
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    :cond_4
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 214
    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 215
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 217
    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 218
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 220
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 221
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    :cond_5
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 225
    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 226
    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 228
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    if-eqz v1, :cond_6

    .line 240
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 245
    :cond_6
    :goto_3
    iput-boolean v6, p0, Lclear/sdk/bj;->g:Z

    goto/16 :goto_0

    .line 234
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    if-eqz v1, :cond_6

    .line 240
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 241
    :catch_1
    move-exception v0

    goto :goto_3

    .line 238
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 240
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 242
    :cond_8
    :goto_5
    throw v0

    .line 241
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 238
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 235
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 523
    iget-object v0, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    const/4 v2, 0x0

    .line 529
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :try_start_1
    iget-object v0, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/bj$a;

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lclear/sdk/bj$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lclear/sdk/bj$a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 540
    :catch_0
    move-exception v0

    .line 541
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 543
    if-eqz v1, :cond_0

    .line 545
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 546
    :catch_1
    move-exception v0

    goto :goto_0

    .line 539
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 543
    if-eqz v1, :cond_0

    .line 545
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 546
    :catch_2
    move-exception v0

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 545
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 547
    :cond_3
    :goto_4
    throw v0

    .line 546
    :catch_3
    move-exception v1

    goto :goto_4

    .line 543
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 540
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 556
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 569
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 570
    array-length v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 571
    iget-object v0, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/bj$a;

    .line 572
    if-nez v0, :cond_2

    .line 573
    new-instance v0, Lclear/sdk/bj$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lclear/sdk/bj$a;-><init>(Lclear/sdk/bj;Lclear/sdk/bj$1;)V

    .line 574
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v0, Lclear/sdk/bj$a;->a:Ljava/lang/String;

    .line 575
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lclear/sdk/bj$a;->b:J

    .line 576
    iget-object v3, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 580
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 586
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 592
    :goto_3
    iget-object v0, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lclear/sdk/bj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 586
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 587
    :catch_1
    move-exception v0

    goto :goto_3

    .line 585
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 586
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 588
    :goto_5
    throw v2

    .line 587
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    .line 585
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_4

    .line 580
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public create()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lclear/sdk/bj;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0}, Lclear/sdk/bj;->d()Z

    .line 264
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 257
    :cond_0
    :try_start_0
    iget-object v0, p0, Lclear/sdk/bj;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;->create()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public destroy()I
    .locals 2

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/bj;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/bj;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    .line 303
    invoke-virtual {p0}, Lclear/sdk/bj;->a()V

    .line 308
    const/4 v0, 0x1

    return v0

    .line 294
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized scanApk(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .locals 4

    .prologue
    .line 351
    monitor-enter p0

    const/4 v1, 0x0

    .line 352
    :try_start_0
    iget-object v0, p0, Lclear/sdk/bj;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Lclear/sdk/bj;->e()V

    .line 357
    :cond_0
    invoke-virtual {p0, p1}, Lclear/sdk/bj;->a(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 358
    if-eqz v0, :cond_1

    .line 434
    :goto_0
    monitor-exit p0

    return-object v0

    .line 361
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    iget-object v0, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    const-string v2, "clear_apkpath_filter"

    invoke-static {v0, v2, p1}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lclear/sdk/bj;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    if-eqz v0, :cond_3

    .line 368
    invoke-direct {p0, p1}, Lclear/sdk/bj;->d(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    :try_start_2
    iget-object v0, p0, Lclear/sdk/bj;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;->scanApk(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 400
    :goto_1
    if-nez v0, :cond_2

    .line 401
    :try_start_3
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;-><init>()V

    .line 402
    iput-object p1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    .line 403
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    .line 406
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    .line 407
    const/4 v1, 0x2

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    .line 423
    :cond_2
    :goto_2
    iget-object v1, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    const-string v2, "clear_apkpath_filter"

    const-string v3, "null"

    invoke-static {v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-direct {p0, v0}, Lclear/sdk/bj;->a(Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-wide/16 v2, 0x3e8

    :try_start_4
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 377
    invoke-direct {p0, p1}, Lclear/sdk/bj;->e(Ljava/lang/String;)V

    .line 379
    invoke-direct {p0}, Lclear/sdk/bj;->e()V

    move-object v0, v1

    .line 387
    goto :goto_1

    .line 383
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 413
    :cond_3
    iget-object v0, p0, Lclear/sdk/bj;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/cleandroid/sdk/ApkScanService;->getApkInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
