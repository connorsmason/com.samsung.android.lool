.class public Lcom/samsung/a/a/a/a/c/a;
.super Ljava/lang/Object;
.source "DiagMonLogger.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/app/Application;

.field private d:Lcom/samsung/a/a/a/c;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/a/a/a/c;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/c/a;->e:Z

    .line 32
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/c/a;->f:Z

    .line 35
    iput-object p1, p0, Lcom/samsung/a/a/a/a/c/a;->c:Landroid/app/Application;

    .line 36
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/a/a/a/a/c/a;->a:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/samsung/a/a/a/a/c/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    iput-object p2, p0, Lcom/samsung/a/a/a/a/c/a;->d:Lcom/samsung/a/a/a/c;

    .line 39
    iput-boolean p5, p0, Lcom/samsung/a/a/a/a/c/a;->e:Z

    .line 40
    iput-boolean p6, p0, Lcom/samsung/a/a/a/a/c/a;->f:Z

    .line 42
    invoke-direct {p0, p4}, Lcom/samsung/a/a/a/a/c/a;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/samsung/a/a/a/a/c/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 67
    const-string v0, "issue report"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/samsung/a/a/a/a/c/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/diagmonagent/log/provider/d;

    invoke-direct {v1}, Lcom/sec/android/diagmonagent/log/provider/d;-><init>()V

    const-string v2, "fatal exception"

    .line 69
    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/provider/d;->a(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/provider/d;->a(Z)Lcom/sec/android/diagmonagent/log/provider/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/a/a/a/a/c/a;->f:Z

    invoke-virtual {v1, v2}, Lcom/sec/android/diagmonagent/log/provider/d;->b(Z)Lcom/sec/android/diagmonagent/log/provider/d;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/sec/android/diagmonagent/log/provider/b$a;->a(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/d;)V

    .line 70
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 74
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-eqz v0, :cond_0

    .line 83
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 79
    :goto_1
    :try_start_3
    const-string v1, "Failed to write."

    invoke-static {v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    if-eqz v0, :cond_0

    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_1

    .line 83
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 85
    :cond_1
    :goto_3
    throw v2

    .line 84
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    .line 81
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_2

    .line 78
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/a/a/a/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "diagmon.log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/a;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/c/a;->c:Landroid/app/Application;

    invoke-direct {v0, v2}, Lcom/sec/android/diagmonagent/log/provider/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/diagmonagent/log/provider/a;->b(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;

    move-result-object v2

    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/c/a;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "D"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/sec/android/diagmonagent/log/provider/a;->a(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/a/a/a/a/c/a;->d:Lcom/samsung/a/a/a/c;

    invoke-virtual {v2}, Lcom/samsung/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/diagmonagent/log/provider/a;->d(Ljava/lang/String;)Lcom/sec/android/diagmonagent/log/provider/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/diagmonagent/log/provider/a;->a(Ljava/util/List;)Lcom/sec/android/diagmonagent/log/provider/a;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/b;->a(Lcom/sec/android/diagmonagent/log/provider/a;)Lcom/sec/android/diagmonagent/log/provider/b;

    .line 49
    return-void

    .line 48
    :cond_0
    const-string v0, "Y"

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_0
    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/a/a/a/a/c/a;->d:Lcom/samsung/a/a/a/c;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/c;->h()Lcom/samsung/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/a/a/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/samsung/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v1, "diagmon.log"

    invoke-direct {p0, v0, v1}, Lcom/samsung/a/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/a/a/a/a/c/a;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 55
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/c/a;->a()V

    .line 58
    :cond_0
    monitor-enter p0

    .line 60
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/samsung/a/a/a/a/c/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method
