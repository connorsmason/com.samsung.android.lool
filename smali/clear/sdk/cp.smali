.class public Lclear/sdk/cp;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/cp$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lclear/sdk/cp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lclear/sdk/cp;->b:Ljava/io/File;

    .line 31
    return-void
.end method

.method static synthetic a(Lclear/sdk/cp;Ljava/nio/channels/FileChannel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lclear/sdk/cp;->a(Ljava/nio/channels/FileChannel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/nio/channels/FileChannel;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 104
    const/16 v1, 0x1000

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 106
    if-gtz v2, :cond_0

    .line 116
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-array v2, v2, [B

    .line 109
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-direct {p0, v2}, Lclear/sdk/cp;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static a(Ljava/io/File;Lclear/sdk/cp$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 63
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 65
    const/4 v4, 0x0

    move-object v0, v1

    .line 66
    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 v1, v4, 0x1

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    .line 67
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {p1, v2}, Lclear/sdk/cp$a;->a(Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 99
    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 71
    :cond_5
    const-wide/16 v4, 0x64

    :try_start_4
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v4, v1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 85
    :goto_2
    if-eqz v0, :cond_6

    .line 86
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 91
    :cond_7
    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 85
    :goto_3
    if-eqz v0, :cond_8

    .line 86
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 88
    :cond_8
    if-eqz v2, :cond_9

    .line 89
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 91
    :cond_9
    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 94
    :catch_3
    move-exception v0

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-object v2, v1

    move-object v3, v1

    .line 85
    :goto_4
    if-eqz v5, :cond_a

    .line 86
    :try_start_7
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V

    .line 88
    :cond_a
    if-eqz v2, :cond_b

    .line 89
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 91
    :cond_b
    if-eqz v3, :cond_c

    .line 92
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 97
    :cond_c
    :goto_5
    throw v4

    .line 94
    :catch_4
    move-exception v0

    goto :goto_5

    .line 84
    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v5, v0

    goto :goto_4

    .line 80
    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_3

    .line 77
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_2

    .line 94
    :catch_9
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lclear/sdk/cp;->b:Ljava/io/File;

    new-instance v2, Lclear/sdk/cp$1;

    invoke-direct {v2, p0, v0}, Lclear/sdk/cp$1;-><init>(Lclear/sdk/cp;[Ljava/lang/String;)V

    invoke-static {v1, v2}, Lclear/sdk/cp;->a(Ljava/io/File;Lclear/sdk/cp$a;)Z

    .line 41
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lclear/sdk/cp;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/cp;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lclear/sdk/cp;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    :cond_0
    return-void
.end method
