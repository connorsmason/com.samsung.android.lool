.class public Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;
    }
.end annotation


# static fields
.field public static final UI_FLAG_HAS_CLEAR_PROCESS:Ljava/lang/String; = "ui_proc"

.field public static final UI_FLAG_SELECT:Ljava/lang/String; = "ui_select"

.field public static final UI_FLAG_SYSTEM:Ljava/lang/String; = "ui_system"

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    if-eq p0, v0, :cond_0

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ZI)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 62
    if-ne p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final calculateSaveTime(J)D
    .locals 8

    .prologue
    const-wide/32 v6, 0xc800000

    const-wide/32 v4, 0x6400000

    const-wide/32 v2, 0x1400000

    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 146
    const-wide/16 v0, 0x0

    .line 154
    :goto_0
    return-wide v0

    .line 147
    :cond_0
    cmp-long v0, v2, p0

    if-gtz v0, :cond_1

    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    .line 148
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    goto :goto_0

    .line 149
    :cond_1
    cmp-long v0, v4, p0

    if-gtz v0, :cond_2

    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 150
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto :goto_0

    .line 151
    :cond_2
    cmp-long v0, v6, p0

    if-gtz v0, :cond_3

    const-wide/32 v0, 0x19000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 152
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_0

    .line 154
    :cond_3
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    goto :goto_0
.end method

.method public static final calculateSpeedUp(J)D
    .locals 6

    .prologue
    .line 135
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils;->getMemoryTotalSize()J

    move-result-wide v0

    .line 136
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-double v2, p0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double v0, v2, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static cloneAppPackageInfo(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 76
    if-eqz p0, :cond_3

    .line 78
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;-><init>()V

    .line 79
    if-eqz v0, :cond_3

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->appName:Ljava/lang/String;

    .line 83
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    .line 84
    iget-byte v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    iput-byte v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    .line 85
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    .line 86
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    .line 89
    iget-object v5, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget v7, v5, v1

    .line 90
    iget-object v8, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->pids:[I

    add-int/lit8 v4, v3, 0x1

    aput v7, v8, v3

    .line 89
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    .line 96
    iget-object v4, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    array-length v5, v4

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget v6, v4, v1

    .line 97
    iget-object v7, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    add-int/lit8 v2, v3, 0x1

    aput v6, v7, v3

    .line 96
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_1

    .line 100
    :cond_1
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->uid:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->uid:I

    .line 101
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    .line 102
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    .line 103
    iget v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearMemory:I

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearMemory:I

    .line 104
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 107
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public static getMemoryFreeSize()J
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v0, 0x0

    .line 202
    const-wide/16 v6, -0x1

    .line 205
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v3, "/proc/meminfo"

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    .line 208
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 209
    const-string v0, "MemFree"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    const-string v0, " +"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 212
    if-lt v5, v9, :cond_7

    .line 232
    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    add-long/2addr v0, v4

    .line 240
    if-eqz v2, :cond_1

    .line 242
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :cond_1
    :goto_2
    return-wide v0

    .line 215
    :cond_2
    :try_start_3
    const-string v0, "Buffers"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    add-int/lit8 v0, v5, 0x1

    .line 217
    const-string v4, " +"

    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 218
    if-lt v0, v9, :cond_6

    move-object v0, v1

    .line 219
    goto :goto_1

    .line 221
    :cond_3
    const-string v0, "Cached"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    add-int/lit8 v0, v5, 0x1

    .line 223
    const-string v3, " +"

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    if-lt v0, v9, :cond_6

    move-object v0, v1

    .line 225
    goto :goto_1

    .line 235
    :catch_0
    move-exception v1

    .line 240
    :goto_3
    if-eqz v0, :cond_4

    .line 242
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 249
    :cond_4
    :goto_4
    const-wide/16 v0, 0x400

    mul-long/2addr v0, v6

    goto :goto_2

    .line 240
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_5

    .line 242
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 245
    :cond_5
    :goto_6
    throw v1

    .line 243
    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    .line 240
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 235
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :cond_6
    move v5, v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public static final getMemoryTotalSize()J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 164
    const-wide/16 v0, -0x1

    .line 167
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/meminfo"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 171
    const-string v5, "MemTotal:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 172
    const-string v3, " +"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 177
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 184
    if-eqz v2, :cond_2

    .line 186
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :cond_2
    :goto_0
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0

    .line 179
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 184
    :goto_1
    if-eqz v2, :cond_2

    .line 186
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 187
    :catch_1
    move-exception v2

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 186
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 189
    :cond_3
    :goto_3
    throw v0

    .line 187
    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 184
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 179
    :catch_4
    move-exception v3

    goto :goto_1
.end method

.method public static getUiFlagsFromData(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    if-eqz p0, :cond_3

    .line 40
    new-instance v3, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;

    invoke-direct {v3}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;-><init>()V

    .line 41
    if-eqz v3, :cond_3

    .line 43
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 44
    iput-boolean v1, v3, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;->c:Z

    .line 46
    :cond_0
    iget-byte v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    invoke-static {v0, v4}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils;->a(ZI)Z

    move-result v0

    iput-boolean v0, v3, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;->b:Z

    .line 48
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    iget v4, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    invoke-static {v0, v4}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils;->a(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;->a:Z

    .line 50
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    if-ne v0, v1, :cond_2

    :goto_1
    iput-boolean v1, v3, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearUtils$ProcessUiItem;->d:Z

    move-object v0, v3

    .line 58
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    :cond_2
    move v1, v2

    .line 50
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static isLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 131
    invoke-static {p0}, Lclear/sdk/h;->a(Landroid/content/Context;)Lclear/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/h;->a()Lclear/sdk/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lclear/sdk/h;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
