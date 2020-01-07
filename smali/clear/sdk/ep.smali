.class public Lclear/sdk/ep;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/io/FileOutputStream;

.field private c:Ljava/nio/channels/FileChannel;

.field private d:Ljava/nio/channels/FileLock;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lclear/sdk/ep;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/ep;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lclear/sdk/ep;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    iput-object p1, p0, Lclear/sdk/ep;->e:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 176
    or-int/lit16 v0, p2, 0x1b0

    .line 180
    invoke-static {p0, v0, v1, v1}, Lclear/sdk/en;->a(Ljava/lang/String;III)I

    .line 181
    return-void
.end method

.method private final a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    move v1, v0

    :goto_0
    if-gt v1, p1, :cond_0

    .line 142
    :try_start_0
    iget-object v2, p0, Lclear/sdk/ep;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Lclear/sdk/ep;->d:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :goto_1
    :try_start_1
    iget-object v2, p0, Lclear/sdk/ep;->d:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    .line 151
    const/4 v0, 0x1

    .line 172
    :cond_0
    :goto_2
    return v0

    .line 157
    :cond_1
    int-to-long v2, p2

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v2, v3, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    :goto_3
    add-int/2addr v1, p2

    goto :goto_0

    .line 158
    :catch_0
    move-exception v2

    goto :goto_3

    .line 164
    :catch_1
    move-exception v1

    goto :goto_2

    .line 143
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    :try_start_0
    iget-object v1, p0, Lclear/sdk/ep;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lclear/sdk/ep;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    iput-object v1, p0, Lclear/sdk/ep;->b:Ljava/io/FileOutputStream;

    .line 114
    iget-object v1, p0, Lclear/sdk/ep;->b:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lclear/sdk/ep;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lclear/sdk/ep;->c:Ljava/nio/channels/FileChannel;

    .line 117
    :cond_2
    iget-object v1, p0, Lclear/sdk/ep;->c:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 132
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 184
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "process_lockers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-static {v1, v2, v3, v3}, Lclear/sdk/en;->a(Ljava/lang/String;III)I

    .line 189
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 191
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, v4}, Lclear/sdk/ep;->a(Ljava/lang/String;II)V

    .line 192
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lclear/sdk/ep;->d:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ep;->d:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iput-object v1, p0, Lclear/sdk/ep;->d:Ljava/nio/channels/FileLock;

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lclear/sdk/ep;->c:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lclear/sdk/ep;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    iput-object v1, p0, Lclear/sdk/ep;->c:Ljava/nio/channels/FileChannel;

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lclear/sdk/ep;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 85
    :try_start_2
    iget-object v0, p0, Lclear/sdk/ep;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    iput-object v1, p0, Lclear/sdk/ep;->b:Ljava/io/FileOutputStream;

    .line 95
    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, p0, Lclear/sdk/ep;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    :goto_3
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 69
    iput-object v1, p0, Lclear/sdk/ep;->d:Ljava/nio/channels/FileLock;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lclear/sdk/ep;->d:Ljava/nio/channels/FileLock;

    throw v0

    .line 75
    :catch_1
    move-exception v0

    .line 80
    iput-object v1, p0, Lclear/sdk/ep;->c:Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lclear/sdk/ep;->c:Ljava/nio/channels/FileChannel;

    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 91
    iput-object v1, p0, Lclear/sdk/ep;->b:Ljava/io/FileOutputStream;

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lclear/sdk/ep;->b:Ljava/io/FileOutputStream;

    throw v0

    .line 100
    :catchall_3
    move-exception v0

    throw v0

    .line 96
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;ZI)Z
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 40
    iget-object v1, p0, Lclear/sdk/ep;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 44
    if-eqz p2, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lclear/sdk/ep;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    if-ge p3, v0, :cond_2

    move p3, v0

    .line 54
    :cond_2
    invoke-direct {p0, p3, v0}, Lclear/sdk/ep;->a(II)Z

    move-result v0

    goto :goto_0
.end method
