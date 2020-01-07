.class public Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x0

    .line 55
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v3, "/proc/self/maps"

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/high16 v0, 0x20000

    :try_start_1
    new-array v3, v0, [B

    .line 58
    const/16 v0, 0x1000

    new-array v4, v0, [B

    move v0, v2

    .line 60
    :cond_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_6

    .line 61
    add-int v5, v0, v2

    array-length v6, v3

    if-le v5, v6, :cond_1

    .line 62
    array-length v2, v3

    sub-int/2addr v2, v0

    .line 64
    :cond_1
    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    add-int/2addr v0, v2

    .line 66
    array-length v2, v3

    if-lt v0, v2, :cond_0

    move v2, v0

    .line 70
    :goto_0
    if-lez v2, :cond_3

    .line 71
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-direct {v0, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :cond_2
    :goto_1
    return-object v0

    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    :cond_4
    :goto_2
    const-string v0, ""

    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 82
    :goto_3
    if-eqz v0, :cond_4

    .line 84
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_5

    .line 84
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 86
    :cond_5
    :goto_5
    throw v2

    .line 85
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_5

    .line 82
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_4

    .line 77
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 93
    const-string v0, ""

    .line 95
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 100
    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v3, "armeabi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "arm64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public static declared-synchronized getCPUArch()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    const-class v1, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;

    monitor-enter v1

    :try_start_0
    const-string v0, ""

    .line 18
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->b:Ljava/lang/String;

    .line 20
    const-string v0, "ro.product.cpu.abi"

    const-string v2, "unknown"

    invoke-static {v0, v2}, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v2, "ro.product.cpu.abi2"

    const-string v3, "unknown"

    invoke-static {v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v2, "/system/lib64/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 28
    const-string v0, "arm64-v8a"

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->b:Ljava/lang/String;

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    return-object v0

    .line 30
    :cond_2
    :try_start_1
    const-string v0, "armeabi"

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/ArchUtils;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
