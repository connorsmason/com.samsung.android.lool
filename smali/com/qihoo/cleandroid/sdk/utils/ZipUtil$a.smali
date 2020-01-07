.class Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$ZipTraversalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;->a:Z

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 416
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 417
    const-string v4, "../"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v4, p0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;->b:Ljava/io/File;

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;->a:Z

    move v0, v1

    .line 430
    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 439
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 440
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    :try_start_2
    invoke-static {v4, v2}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 449
    if-eqz v4, :cond_4

    .line 450
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 452
    :cond_4
    if-eqz v2, :cond_0

    .line 453
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    move-object v0, v3

    move-object v4, v3

    .line 446
    :goto_1
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 449
    if-eqz v4, :cond_5

    .line 450
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 452
    :cond_5
    if-eqz v0, :cond_6

    .line 453
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_6
    move v0, v1

    .line 447
    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_7

    .line 450
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 452
    :cond_7
    if-eqz v2, :cond_8

    .line 453
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_8
    throw v1

    .line 461
    :cond_9
    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;->a:Z

    move v0, v1

    .line 462
    goto :goto_0

    .line 449
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 442
    :catch_1
    move-exception v0

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method
