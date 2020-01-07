.class public Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;
    }
.end annotation


# static fields
.field public static final KEY_CLEAR_APKPATH_FILTER:Ljava/lang/String; = "clear_apkpath_filter"

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
            "Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;",
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
    .line 34
    const-class v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->e:Ljava/util/Map;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->f:J

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->g:Z

    .line 464
    new-instance v0, Lcom/qihoo/cleandroid/sdk/plugins/a;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/plugins/a;-><init>(Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->h:Landroid/content/ServiceConnection;

    .line 56
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->a()V

    .line 58
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;)Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

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

    .line 68
    invoke-virtual {p0, v1}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->parseFile(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

    const-string v2, "clear_apkpath_filter"

    const-string v3, "null"

    invoke-static {v0, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;-><init>(Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;Lcom/qihoo/cleandroid/sdk/plugins/a;)V

    .line 78
    iput-object v2, v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;->b:J

    .line 80
    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, v1}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->writeFile(Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

    const-string v1, "clear_apkpath_filter"

    const-string v2, "null"

    invoke-static {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;-><init>()V

    .line 97
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    .line 98
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    .line 99
    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    .line 100
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    .line 101
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    .line 102
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    .line 103
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    .line 104
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    .line 105
    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    .line 107
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->g:Z

    .line 110
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;

    .line 318
    if-eqz v0, :cond_0

    .line 319
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;->b:J

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

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

    .line 117
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 124
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 130
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 131
    array-length v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;-><init>()V

    .line 133
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    .line 138
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 139
    const/4 v3, 0x1

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    .line 141
    :cond_2
    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    .line 142
    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    .line 143
    const/4 v3, 0x4

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 144
    const/4 v3, 0x4

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    .line 146
    :cond_3
    const/4 v3, 0x5

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    .line 147
    const/4 v3, 0x6

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    .line 148
    const/4 v3, 0x7

    aget-object v3, v1, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 149
    const/4 v3, 0x7

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    .line 151
    :cond_4
    const/16 v3, 0x8

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    .line 152
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->e:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 158
    :catch_0
    move-exception v1

    .line 164
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    :goto_3
    iput-boolean v6, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->g:Z

    goto/16 :goto_0

    .line 164
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 165
    :catch_1
    move-exception v0

    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 164
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 166
    :goto_5
    throw v2

    .line 165
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    .line 163
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_4

    .line 158
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 504
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    new-instance v1, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;-><init>(Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;Lcom/qihoo/cleandroid/sdk/plugins/a;)V

    .line 507
    iput-object p1, v1, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;->a:Ljava/lang/String;

    .line 508
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;->b:J

    .line 509
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

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

    .line 512
    invoke-virtual {p0, v0}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->writeFile(Ljava/lang/String;)V

    .line 514
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 276
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

    const-class v2, Lcom/qihoo/cleandroid/sdk/ApkScanService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CLEAR_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 283
    :goto_0
    return v0

    .line 278
    :catch_0
    move-exception v0

    .line 283
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->c()Z

    move-result v0

    .line 441
    if-nez v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const/4 v0, 0x0

    .line 448
    :cond_2
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    if-nez v1, :cond_0

    .line 449
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 450
    add-int/lit8 v0, v0, 0x64

    .line 452
    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public create()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->c()Z

    .line 263
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 256
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;->create()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public destroy()I
    .locals 2

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    .line 302
    invoke-virtual {p0}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->writeApkParsedFile()V

    .line 307
    const/4 v0, 0x1

    return v0

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isApkParsed(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .locals 6

    .prologue
    .line 334
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseFile(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 555
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 562
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

    .line 564
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 568
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 569
    array-length v0, v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 570
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;

    .line 571
    if-nez v0, :cond_2

    .line 572
    new-instance v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;-><init>(Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;Lcom/qihoo/cleandroid/sdk/plugins/a;)V

    .line 573
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;->a:Ljava/lang/String;

    .line 574
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;->b:J

    .line 575
    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 579
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 585
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 591
    :goto_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 585
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 586
    :catch_1
    move-exception v0

    goto :goto_3

    .line 584
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 585
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 587
    :goto_5
    throw v2

    .line 586
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    .line 584
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_4

    .line 579
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public declared-synchronized scanApk(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    .locals 4

    .prologue
    .line 350
    monitor-enter p0

    const/4 v1, 0x0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    if-nez v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d()V

    .line 356
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->isApkParsed(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 357
    if-eqz v0, :cond_1

    .line 433
    :goto_0
    monitor-exit p0

    return-object v0

    .line 360
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

    const-string v2, "clear_apkpath_filter"

    invoke-static {v0, v2, p1}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    if-eqz v0, :cond_3

    .line 367
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    :try_start_2
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/IApkScanService;->scanApk(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 399
    :goto_1
    if-nez v0, :cond_2

    .line 400
    :try_start_3
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;-><init>()V

    .line 401
    iput-object p1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    .line 402
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    .line 404
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    .line 406
    const/4 v1, 0x2

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    .line 422
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

    const-string v2, "clear_apkpath_filter"

    const-string v3, "null"

    invoke-static {v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->a(Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-wide/16 v2, 0x3e8

    :try_start_4
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 376
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d()V

    move-object v0, v1

    .line 386
    goto :goto_1

    .line 382
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/cleandroid/sdk/ApkScanService;->getApkInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public writeApkParsedFile()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 178
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->b:Landroid/content/Context;

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

    .line 184
    const/4 v2, 0x0

    .line 186
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

    .line 188
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;

    .line 191
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 192
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 193
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    :cond_2
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 197
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 198
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    :cond_3
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 202
    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->size:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 203
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 205
    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->dataType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 206
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 208
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 209
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    :cond_4
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 213
    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkVersionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 214
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 216
    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->apkIconID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 217
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 219
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 220
    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    :cond_5
    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 224
    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ApkInfo;->modifyTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 225
    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 227
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    if-eqz v1, :cond_6

    .line 239
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    :cond_6
    :goto_3
    iput-boolean v6, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->g:Z

    goto/16 :goto_0

    .line 233
    :cond_7
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    if-eqz v1, :cond_6

    .line 239
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 240
    :catch_1
    move-exception v0

    goto :goto_3

    .line 237
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 239
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 241
    :cond_8
    :goto_5
    throw v0

    .line 240
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 237
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 234
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public writeFile(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 522
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    const/4 v2, 0x0

    .line 528
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

    .line 529
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/plugins/ApkScanProcessImpl$a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 539
    :catch_0
    move-exception v0

    .line 540
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 542
    if-eqz v1, :cond_0

    .line 544
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 545
    :catch_1
    move-exception v0

    goto :goto_0

    .line 538
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 542
    if-eqz v1, :cond_0

    .line 544
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 545
    :catch_2
    move-exception v0

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 544
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 546
    :cond_3
    :goto_4
    throw v0

    .line 545
    :catch_3
    move-exception v1

    goto :goto_4

    .line 542
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 539
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
