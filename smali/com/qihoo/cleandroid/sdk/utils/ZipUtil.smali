.class public Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$ZipTraversalCallback;,
        Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;,
        Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;,
        Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;
    }
.end annotation


# static fields
.field public static final bDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GZip([B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 253
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 257
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const v5, 0x8000

    invoke-direct {v2, v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    .line 261
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 262
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 272
    :cond_0
    if-eqz v3, :cond_1

    .line 273
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 275
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 280
    :goto_2
    return-object v0

    .line 269
    :cond_2
    if-eqz v2, :cond_3

    .line 270
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 272
    :cond_3
    if-eqz v3, :cond_4

    .line 273
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 275
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 280
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    .line 268
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 269
    :goto_4
    if-eqz v2, :cond_5

    .line 270
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 272
    :cond_5
    if-eqz v3, :cond_6

    .line 273
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 275
    :cond_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 278
    :goto_5
    throw v1

    .line 276
    :catch_1
    move-exception v0

    goto :goto_5

    .line 268
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .line 276
    :catch_2
    move-exception v1

    goto :goto_2

    .line 264
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    .line 276
    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method public static GzipOneFile(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v2, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v4, 0x8000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-static {p0, v1}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;->a(Ljava/io/File;Ljava/util/zip/GZIPOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 90
    :cond_0
    return-void

    .line 87
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static ZipDir(Ljava/io/File;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    .line 48
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 53
    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    :try_start_3
    new-instance v7, Ljava/util/zip/ZipEntry;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 60
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 61
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipOutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0

    .line 64
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 71
    return-void

    .line 69
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 64
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static ZipDirGzip(Ljava/io/File;Ljava/io/File;II)Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 109
    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;->a(Ljava/io/File;Ljava/io/File;JJ)Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;

    move-result-object v0

    .line 111
    sget-object v2, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_NotFound:Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;

    if-ne v0, v2, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-static {v1, p1}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;->GzipOneFile(Ljava/io/File;Ljava/io/File;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;JJ)Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    sget-object v2, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_OK:Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;

    .line 166
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 167
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 168
    array-length v0, v9

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    .line 169
    :goto_0
    if-eqz v8, :cond_b

    .line 171
    const/4 v1, 0x0

    .line 173
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    const/4 v0, 0x0

    .line 175
    const-wide/16 v6, 0x0

    cmp-long v1, p4, v6

    if-gtz v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, p2, v6

    if-lez v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    move v7, v1

    .line 176
    :goto_1
    if-eqz v7, :cond_1

    .line 177
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    :cond_1
    const/4 v1, 0x0

    .line 183
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    array-length v3, v9

    if-ge v6, v3, :cond_8

    .line 184
    aget-object v10, v9, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    const/4 v4, 0x0

    .line 187
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 188
    if-eqz v7, :cond_5

    .line 189
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 190
    const-string v11, "["

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    array-length v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v11, "("

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    int-to-long v12, v4

    cmp-long v11, v12, p2

    if-lez v11, :cond_4

    .line 195
    const-string v2, "[TOO BIG !!!]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    sget-object v2, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_TooBig:Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 168
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 175
    :cond_3
    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    .line 199
    :cond_4
    add-int v11, v1, v4

    int-to-long v12, v11

    cmp-long v11, v12, p4

    if-gez v11, :cond_6

    .line 200
    add-int/2addr v1, v4

    .line 201
    const/16 v4, 0xa

    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    :cond_5
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 212
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 213
    :goto_4
    const/4 v10, 0x0

    const/16 v11, 0x400

    invoke-virtual {v3, v4, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    .line 214
    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11, v10}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 218
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_6
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0

    .line 203
    :cond_6
    :try_start_7
    const-string v2, "[Tatol BIG !!!]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    sget-object v2, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_TooBig:Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    .line 216
    :cond_7
    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 221
    :cond_8
    if-eqz v7, :cond_a

    .line 222
    if-nez v1, :cond_9

    if-eqz v8, :cond_9

    .line 223
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v3, "common.txt"

    invoke-direct {v1, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 225
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 227
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 233
    :cond_a
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 243
    :goto_7
    return-object v2

    .line 236
    :cond_b
    sget-object v2, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_NotFound:Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;

    goto :goto_7

    .line 240
    :cond_c
    sget-object v2, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_NotFound:Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$SizeLimitZipResult;

    goto :goto_7

    .line 233
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 218
    :catchall_3
    move-exception v0

    move-object v1, v4

    goto :goto_5
.end method

.method private static a(Ljava/io/File;Ljava/util/zip/GZIPOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v0, 0x8000

    .line 137
    new-array v0, v0, [B

    .line 138
    const/4 v2, 0x0

    .line 140
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v4, 0x8000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 143
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    throw v0

    .line 145
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 149
    return-void

    .line 147
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 520
    .line 521
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 523
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 524
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 527
    return-void
.end method

.method public static extract(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 399
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;-><init>()V

    .line 400
    iput-object p1, v0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;->b:Ljava/io/File;

    .line 401
    invoke-static {p0, v0}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;->traverseZipFile(Ljava/lang/String;Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$ZipTraversalCallback;)V

    .line 402
    iget-boolean v0, v0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$a;->a:Z

    return v0
.end method

.method public static extract(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;-><init>()V

    .line 343
    iput-object p1, v0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;->b:Ljava/lang/String;

    .line 344
    iput-object p2, v0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;->c:Ljava/io/File;

    .line 346
    invoke-static {p0, v0}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;->traverseZipFile(Ljava/lang/String;Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$ZipTraversalCallback;)V

    .line 347
    iget-boolean v0, v0, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$b;->a:Z

    return v0
.end method

.method public static traverseZipFile(Ljava/lang/String;Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$ZipTraversalCallback;)V
    .locals 4

    .prologue
    .line 490
    const/4 v0, 0x0

    .line 492
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 494
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 496
    invoke-interface {p1, v1, v0}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$ZipTraversalCallback;->onProgress(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    :cond_1
    if-eqz v1, :cond_2

    .line 507
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 515
    :cond_2
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v1

    .line 505
    :goto_1
    if-eqz v0, :cond_2

    .line 507
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 508
    :catch_1
    move-exception v0

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    .line 507
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 512
    :cond_3
    :goto_3
    throw v2

    .line 508
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    .line 505
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    .line 500
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static unGzipFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;->unGzipFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 292
    return-void
.end method

.method public static unGzipFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 302
    .line 305
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 308
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 310
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 311
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v3, :cond_0

    .line 317
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 322
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 324
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 326
    :cond_1
    :goto_3
    throw v0

    .line 313
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 315
    if-eqz v3, :cond_3

    .line 317
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 322
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 324
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 329
    :cond_4
    :goto_5
    return-void

    .line 318
    :catch_0
    move-exception v0

    goto :goto_4

    .line 325
    :catch_1
    move-exception v0

    goto :goto_5

    .line 318
    :catch_2
    move-exception v2

    goto :goto_2

    .line 325
    :catch_3
    move-exception v1

    goto :goto_3

    .line 315
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
