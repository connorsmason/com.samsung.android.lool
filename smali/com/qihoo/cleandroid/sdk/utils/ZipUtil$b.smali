.class Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;
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
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;->a:Z

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 363
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 368
    const-string v4, "../"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 372
    iget-object v4, p0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 377
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;->c:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    :try_start_2
    invoke-static {v4, v2}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 381
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 383
    iput-boolean v1, p0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;->a:Z

    move v0, v1

    .line 384
    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    :goto_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 381
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    .line 380
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
