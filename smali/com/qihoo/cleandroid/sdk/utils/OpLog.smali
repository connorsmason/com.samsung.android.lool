.class public Lcom/qihoo/cleandroid/sdk/utils/OpLog;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/utils/OpLog$OpLogFormatter;,
        Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOG:Ljava/lang/String; = "default"

.field public static final LOG_LEVEL_BEHAVIOR:I = 0x1

.field public static final LOG_LEVEL_FULL:I = 0x2

.field public static final LOG_LEVEL_NONE:I = 0x0

.field public static LOG_TIME:Ljava/text/SimpleDateFormat; = null

.field public static final MAX_LOG_NUMS:I = 0x2

.field public static final MAX_LOG_SIZE:I = 0x7d000

.field public static final TAG_MODULE_AI:Ljava/lang/String; = "ai"

.field public static final TAG_MODULE_QDAS:Ljava/lang/String; = "qd"

.field public static final TAG_MODULE_SPEED:Ljava/lang/String; = "sp"

.field public static final TAG_MODULE_TRASH:Ljava/lang/String; = "cl"

.field public static final TAG_MODULE_UPDATE:Ljava/lang/String; = "up"

.field public static final TAG_MODULE_VIDEO:Ljava/lang/String; = "vm"

.field private static a:Ljava/util/logging/Logger;

.field private static b:Z

.field private static volatile c:Lcom/qihoo/cleandroid/sdk/utils/OpLog;

.field private static d:Landroid/content/Context;

.field private static g:Ljava/lang/String;

.field public static mConsumer:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

.field public static sIsFullLog:Z

.field public static sLogHome:Ljava/io/File;

.field public static sLogLevel:I


# instance fields
.field private e:Lcom/qihoo/cleandroid/sdk/utils/OpLog$OpLogFormatter;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/logging/FileHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 64
    sput v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogLevel:I

    .line 66
    sput-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    .line 73
    sput-object v3, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogHome:Ljava/io/File;

    .line 75
    sput-object v3, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    .line 77
    sput-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->b:Z

    .line 79
    sput-object v3, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->c:Lcom/qihoo/cleandroid/sdk/utils/OpLog;

    .line 81
    sput-object v3, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->d:Landroid/content/Context;

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->LOG_TIME:Ljava/text/SimpleDateFormat;

    .line 106
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;-><init>()V

    const v1, 0xea60

    .line 107
    invoke-virtual {v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->mWaitTime(I)Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;

    move-result-object v0

    new-instance v1, Lcom/qihoo/cleandroid/sdk/utils/b;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/utils/b;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->mCallback(Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$ConsumerCallback;)Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask$Builder;->build()Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->mConsumer:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    .line 160
    sput-object v3, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$OpLogFormatter;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/utils/OpLog$OpLogFormatter;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->e:Lcom/qihoo/cleandroid/sdk/utils/OpLog$OpLogFormatter;

    .line 85
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->f:Ljava/util/Map;

    .line 137
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a()V

    .line 138
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/logging/FileHandler;)Ljava/util/logging/FileHandler;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 355
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->getLogDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object p2

    .line 359
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 367
    :cond_2
    invoke-virtual {p2}, Ljava/util/logging/FileHandler;->close()V

    .line 370
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%g.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    new-instance v0, Ljava/util/logging/FileHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogHome:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d000

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;IIZ)V

    .line 373
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/FileHandler;->setLevel(Ljava/util/logging/Level;)V

    .line 374
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->e:Lcom/qihoo/cleandroid/sdk/utils/OpLog$OpLogFormatter;

    invoke-virtual {v0, v1}, Ljava/util/logging/FileHandler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 375
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p2, v0

    .line 380
    goto/16 :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    iget-object v0, v0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->d:Landroid/content/Context;

    .line 147
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->getLogDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogHome:Ljava/io/File;

    .line 154
    invoke-direct {p0}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sput-object v2, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/utils/OpLog;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/FileHandler;

    .line 322
    if-nez v0, :cond_2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%g.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    :try_start_0
    new-instance v0, Ljava/util/logging/FileHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogHome:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d000

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/logging/FileHandler;-><init>(Ljava/lang/String;IIZ)V

    .line 327
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/FileHandler;->setLevel(Ljava/util/logging/Level;)V

    .line 328
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->e:Lcom/qihoo/cleandroid/sdk/utils/OpLog$OpLogFormatter;

    invoke-virtual {v0, v1}, Ljava/util/logging/FileHandler;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 329
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_1
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Ljava/util/logging/Logger;->getHandlers()[Ljava/util/logging/Handler;

    move-result-object v2

    .line 338
    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 339
    sget-object v5, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->removeHandler(Ljava/util/logging/Handler;)V

    .line 338
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const/4 v0, 0x0

    goto :goto_1

    .line 334
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a(Ljava/lang/String;Ljava/util/logging/FileHandler;)Ljava/util/logging/FileHandler;

    move-result-object v0

    goto :goto_1

    .line 341
    :cond_3
    if-eqz v0, :cond_0

    .line 342
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    sget-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->b:Z

    if-nez v0, :cond_0

    .line 287
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    if-eqz v0, :cond_2

    .line 295
    :try_start_1
    invoke-direct {p0, p3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a(Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    if-eqz v0, :cond_2

    .line 297
    if-nez p2, :cond_1

    .line 298
    :cond_1
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 300
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 301
    if-eqz p2, :cond_2

    .line 302
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :cond_2
    :goto_1
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    sput-boolean v2, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->b:Z

    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 216
    :goto_0
    monitor-exit p0

    return v0

    .line 202
    :cond_0
    :try_start_1
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogHome:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogHome:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const-string v1, "clear_sdk"

    const-string v2, "please check log home path!!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1
    const-string v1, "clearlog"

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 212
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getDefaultLogger()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 384
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static getInstance()Lcom/qihoo/cleandroid/sdk/utils/OpLog;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->c:Lcom/qihoo/cleandroid/sdk/utils/OpLog;

    if-nez v0, :cond_1

    .line 126
    const-class v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;

    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->c:Lcom/qihoo/cleandroid/sdk/utils/OpLog;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;-><init>()V

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->c:Lcom/qihoo/cleandroid/sdk/utils/OpLog;

    .line 130
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->c:Lcom/qihoo/cleandroid/sdk/utils/OpLog;

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getLogDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    const-string v0, ""

    .line 179
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clear_sdk_logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 191
    :cond_0
    return-object v0

    .line 183
    :cond_1
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 239
    sget v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogLevel:I

    if-lt v0, p0, :cond_0

    .line 240
    sget-object v0, Lclear/sdk/fy;->v:Ljava/lang/String;

    const-string v1, "[%s] %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_0
    if-ne p0, v4, :cond_2

    sget v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sLogLevel:I

    if-eq v0, v4, :cond_2

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->getInstance()Lcom/qihoo/cleandroid/sdk/utils/OpLog;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->printFileLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    const-string v0, "net][%s][%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public static final setLogDir(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    sput-object p0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->g:Ljava/lang/String;

    .line 169
    return-void
.end method


# virtual methods
.method public fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;-><init>()V

    .line 272
    iput-object p1, v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->tag:Ljava/lang/String;

    .line 273
    iput-object p2, v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->message:Ljava/lang/String;

    .line 274
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->skipLogcat:Z

    .line 275
    iput-object p3, v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->logFileName:Ljava/lang/String;

    .line 276
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->mConsumer:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-virtual {v1, v0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a(Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public printFileLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;-><init>()V

    .line 256
    iput-object p1, v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->tag:Ljava/lang/String;

    .line 257
    iput-object p2, v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->message:Ljava/lang/String;

    .line 258
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->skipLogcat:Z

    .line 259
    iput-object p3, v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog$LocalLogInfo;->logFileName:Ljava/lang/String;

    .line 260
    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->mConsumer:Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;

    invoke-virtual {v1, v0}, Lcom/qihoo/cleandroid/sdk/utils/AsyncConsumerTask;->a(Ljava/lang/Object;)V

    .line 261
    return-void
.end method
