.class public Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field protected static final PARENT_DIR_NAME:Ljava/lang/String; = "process_lockers"

.field public static final S_IRGRP:I = 0x20

.field public static final S_IRUSR:I = 0x100

.field public static final S_IRWXG:I = 0x38

.field public static final S_IRWXU:I = 0x1c0

.field public static final S_IWGRP:I = 0x10

.field public static final S_IWUSR:I = 0x80

.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private a:Ljava/io/FileOutputStream;

.field private b:Ljava/nio/channels/FileChannel;

.field private c:Ljava/nio/channels/FileLock;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 178
    or-int/lit16 v0, p2, 0x1b0

    .line 182
    invoke-static {p0, v0, v1, v1}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->setPermissions(Ljava/lang/String;III)I

    .line 183
    return-void
.end method

.method private final a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    move v1, v0

    :goto_0
    if-gt v1, p1, :cond_0

    .line 144
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->c:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->c:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    .line 153
    const/4 v0, 0x1

    .line 174
    :cond_0
    :goto_2
    return v0

    .line 159
    :cond_1
    int-to-long v2, p2

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v2, v3, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :goto_3
    add-int/2addr v1, p2

    goto :goto_0

    .line 160
    :catch_0
    move-exception v2

    goto :goto_3

    .line 166
    :catch_1
    move-exception v1

    goto :goto_2

    .line 145
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->openFileOutput(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a:Ljava/io/FileOutputStream;

    .line 116
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->b:Ljava/nio/channels/FileChannel;

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->b:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static setPermissions(Ljava/lang/String;III)I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 221
    const-string v0, "android.os.FileUtils"

    const-string v1, "setPermissions"

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 221
    invoke-static {v0, v1, v2, v3}, Lclear/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->d:Ljava/lang/String;

    return-object v0
.end method

.method public openFileOutput(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 186
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "process_lockers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f8

    invoke-static {v1, v2, v3, v3}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->setPermissions(Ljava/lang/String;III)I

    .line 191
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p3, v2}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 201
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    sget-object v2, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openFileOutput Exception: name = ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final timedLock(Landroid/content/Context;ZI)Z
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 45
    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    if-eqz p2, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    if-ge p3, v0, :cond_2

    move p3, v0

    .line 56
    :cond_2
    invoke-direct {p0, p3, v0}, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public final unlock()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->c:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->c:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->c:Ljava/nio/channels/FileLock;

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->b:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->b:Ljava/nio/channels/FileChannel;

    .line 85
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 87
    :try_start_2
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a:Ljava/io/FileOutputStream;

    .line 97
    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    :goto_3
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 71
    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->c:Ljava/nio/channels/FileLock;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->c:Ljava/nio/channels/FileLock;

    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 82
    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->b:Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->b:Ljava/nio/channels/FileChannel;

    throw v0

    .line 88
    :catch_2
    move-exception v0

    .line 93
    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a:Ljava/io/FileOutputStream;

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/utils/JavaProcessLock;->a:Ljava/io/FileOutputStream;

    throw v0

    .line 102
    :catchall_3
    move-exception v0

    throw v0

    .line 98
    :catch_3
    move-exception v0

    goto :goto_3
.end method
