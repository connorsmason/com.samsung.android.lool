.class public Lclear/sdk/as;
.super Ljava/lang/Object;
.source "clear.sdk"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lclear/sdk/ep;ZI)J
    .locals 3

    .prologue
    .line 561
    const/4 v0, 0x0

    .line 563
    if-eqz p2, :cond_1

    .line 564
    :try_start_0
    invoke-virtual {p2, p0, p3, p4}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :catch_0
    move-exception v1

    .line 575
    :goto_0
    if-eqz p2, :cond_0

    .line 576
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    .line 578
    :cond_0
    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    .line 580
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    .line 568
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 569
    :try_start_2
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lclear/sdk/as;->a(Ljava/io/DataInputStream;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    .line 575
    if-eqz p2, :cond_2

    .line 576
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    .line 578
    :cond_2
    invoke-static {v2}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 575
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 576
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    .line 578
    :cond_3
    invoke-static {v2}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    throw v1

    .line 575
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 570
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/io/DataInputStream;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 615
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-object p0

    .line 471
    :cond_1
    const-string v0, "zh_CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 212
    .line 213
    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    if-nez v0, :cond_1

    .line 217
    if-eqz p0, :cond_0

    .line 218
    invoke-interface {p1, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Lclear/sdk/ep;ZI)V
    .locals 1

    .prologue
    .line 539
    if-eqz p2, :cond_1

    .line 540
    :try_start_0
    invoke-virtual {p2, p0, p3, p4}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :catch_0
    move-exception v0

    .line 550
    if-eqz p2, :cond_0

    .line 551
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    if-eqz p2, :cond_0

    .line 551
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 550
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    .line 551
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    :cond_2
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 350
    if-nez p0, :cond_1

    .line 358
    if-eqz v1, :cond_0

    .line 360
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 354
    const/4 v0, 0x1

    .line 358
    if-eqz v1, :cond_0

    .line 360
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    goto :goto_0

    .line 355
    :catch_1
    move-exception v2

    .line 358
    if-eqz v1, :cond_0

    .line 360
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 361
    :catch_2
    move-exception v1

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 360
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 362
    :cond_2
    :goto_1
    throw v0

    .line 361
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 402
    if-nez p0, :cond_1

    .line 413
    if-eqz v1, :cond_0

    .line 415
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 420
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 406
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lclear/sdk/as;->a(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 413
    if-eqz v1, :cond_0

    .line 415
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v1

    goto :goto_0

    .line 407
    :catch_1
    move-exception v2

    .line 413
    if-eqz v1, :cond_0

    .line 415
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 416
    :catch_2
    move-exception v1

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 415
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 417
    :cond_2
    :goto_1
    throw v0

    .line 416
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/ep;ZI)Z
    .locals 3

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 372
    if-nez p0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    if-nez p2, :cond_2

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 378
    :cond_2
    if-nez p3, :cond_3

    .line 379
    invoke-static {p0, p1, p2}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 382
    :cond_3
    :try_start_0
    invoke-virtual {p3, p0, p4, p5}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v1

    if-nez v1, :cond_4

    .line 383
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :catch_0
    move-exception v1

    .line 391
    if-eqz p3, :cond_0

    .line 392
    invoke-virtual {p3}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 385
    :cond_4
    :try_start_1
    invoke-static {p0, p1, p2}, Lclear/sdk/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 391
    if-eqz p3, :cond_0

    .line 392
    invoke-virtual {p3}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_5

    .line 392
    invoke-virtual {p3}, Lclear/sdk/ep;->a()V

    :cond_5
    throw v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 427
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    .line 430
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 431
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 435
    :catch_0
    move-exception v2

    .line 440
    :goto_1
    if-eqz v1, :cond_0

    .line 442
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    :cond_0
    :goto_2
    return v0

    .line 433
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 434
    const/4 v0, 0x1

    .line 440
    if-eqz v1, :cond_0

    .line 442
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 443
    :catch_1
    move-exception v1

    goto :goto_2

    .line 440
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 442
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 444
    :cond_2
    :goto_4
    throw v0

    .line 443
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 440
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 435
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 300
    if-nez p0, :cond_1

    .line 316
    if-eqz v1, :cond_0

    .line 318
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 323
    :cond_0
    :goto_0
    return v2

    .line 303
    :cond_1
    if-eqz p1, :cond_2

    .line 304
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    const/4 v1, 0x0

    :try_start_2
    array-length v3, p1

    invoke-virtual {v0, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 306
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    :goto_1
    const/4 v1, 0x1

    .line 316
    if-eqz v0, :cond_5

    .line 318
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    :goto_2
    move v2, v0

    .line 323
    goto :goto_0

    .line 308
    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    move v0, v1

    .line 320
    goto :goto_2

    .line 313
    :catch_1
    move-exception v0

    .line 316
    :goto_3
    if-eqz v1, :cond_4

    .line 318
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v2

    .line 320
    goto :goto_2

    .line 319
    :catch_2
    move-exception v0

    move v0, v2

    .line 320
    goto :goto_2

    .line 316
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_3

    .line 318
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 320
    :cond_3
    :goto_5
    throw v2

    .line 319
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_5

    .line 316
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_4

    .line 313
    :catch_5
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;[BLclear/sdk/ep;Landroid/content/Context;ZI)Z
    .locals 1

    .prologue
    .line 327
    if-nez p2, :cond_1

    .line 328
    invoke-static {p0, p1}, Lclear/sdk/as;->a(Ljava/lang/String;[B)Z

    move-result v0

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    :try_start_0
    invoke-virtual {p2, p3, p4, p5}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const/4 v0, 0x0

    .line 339
    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 335
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lclear/sdk/as;->a(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 339
    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    .line 340
    invoke-virtual {p2}, Lclear/sdk/ep;->a()V

    :cond_3
    throw v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return-object v0

    .line 99
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__360__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lclear/sdk/as;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lclear/sdk/ep;Landroid/content/Context;ZI[Z)[B
    .locals 2

    .prologue
    .line 274
    if-nez p1, :cond_1

    .line 275
    invoke-static {p0, p5}, Lclear/sdk/as;->a(Ljava/lang/String;[Z)[B

    move-result-object v0

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    if-eqz p5, :cond_2

    .line 285
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    aput-boolean v1, p5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :cond_2
    const/4 v0, 0x0

    .line 289
    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 282
    :cond_3
    :try_start_2
    invoke-static {p0, p5}, Lclear/sdk/as;->a(Ljava/lang/String;[Z)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 289
    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    .line 290
    invoke-virtual {p1}, Lclear/sdk/ep;->a()V

    :cond_4
    throw v0
.end method

.method public static a(Ljava/lang/String;[Z)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 229
    if-eqz p1, :cond_0

    .line 230
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    aput-boolean v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_0
    if-nez p0, :cond_2

    .line 262
    if-eqz v0, :cond_1

    .line 264
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 269
    :cond_1
    :goto_0
    return-object v0

    .line 235
    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 262
    if-eqz v0, :cond_1

    .line 264
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    goto :goto_0

    .line 239
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 240
    if-eqz p1, :cond_4

    .line 241
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, p1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    :cond_4
    if-eqz v0, :cond_1

    .line 264
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 265
    :catch_1
    move-exception v1

    goto :goto_0

    .line 245
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 246
    new-array v1, v4, [B

    .line 247
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    :cond_6
    sub-int v5, v4, v3

    :try_start_7
    invoke-virtual {v2, v1, v3, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 251
    add-int/2addr v3, v5

    .line 252
    if-lt v3, v4, :cond_6

    .line 256
    :cond_7
    if-eqz p1, :cond_8

    .line 257
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p1, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 262
    :cond_8
    if-eqz v2, :cond_a

    .line 264
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 265
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 259
    :catch_3
    move-exception v1

    move-object v1, v0

    .line 262
    :goto_1
    if-eqz v1, :cond_1

    .line 264
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 265
    :catch_4
    move-exception v1

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_9

    .line 264
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 266
    :cond_9
    :goto_3
    throw v1

    .line 265
    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_3

    .line 262
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 259
    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 80
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([BII)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 154
    if-nez p0, :cond_1

    .line 155
    const/4 p0, 0x0

    .line 179
    :cond_0
    return-object p0

    .line 157
    :cond_1
    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 161
    array-length v3, v2

    .line 163
    div-int/lit8 v4, p2, 0x4

    move v1, v0

    .line 164
    :goto_0
    if-ge v1, v4, :cond_2

    .line 165
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    .line 166
    rem-int v6, v1, v3

    aget v6, v2, v6

    ushr-int v6, v5, v6

    rem-int v7, v1, v3

    aget v7, v2, v7

    neg-int v7, v7

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    .line 167
    xor-int/lit8 v5, v5, -0x1

    .line 168
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    .line 169
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    .line 170
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x2

    ushr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    .line 171
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x3

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p0, v6

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_2
    add-int v1, p1, p2

    rem-int/lit8 v2, p2, 0x4

    sub-int/2addr v1, v2

    .line 174
    rem-int/lit8 v2, p2, 0x4

    .line 175
    :goto_1
    if-ge v0, v2, :cond_0

    .line 176
    add-int v3, v1, v0

    aget-byte v3, p0, v3

    .line 177
    add-int v4, v1, v0

    xor-int/lit16 v3, v3, 0xff

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :array_0
    .array-data 4
        0x1d
        0xd
        0x11
        0xb
        0x3
        0xd
        0x17
        0x1f
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 585
    const/4 v0, 0x0

    .line 587
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 588
    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lclear/sdk/as;->a(Ljava/io/DataInputStream;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 594
    invoke-static {v2}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    .line 596
    :goto_0
    return-wide v0

    .line 589
    :catch_0
    move-exception v1

    .line 594
    :goto_1
    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    .line 596
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 589
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    return-object v0

    .line 140
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 141
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 142
    invoke-static {v4}, Lclear/sdk/as;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b([BII)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 183
    if-nez p0, :cond_1

    .line 184
    const/4 p0, 0x0

    .line 208
    :cond_0
    return-object p0

    .line 186
    :cond_1
    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 190
    array-length v3, v2

    .line 192
    div-int/lit8 v4, p2, 0x4

    move v1, v0

    .line 193
    :goto_0
    if-ge v1, v4, :cond_2

    .line 194
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    .line 195
    xor-int/lit8 v5, v5, -0x1

    .line 196
    rem-int v6, v1, v3

    aget v6, v2, v6

    shl-int v6, v5, v6

    rem-int v7, v1, v3

    aget v7, v2, v7

    neg-int v7, v7

    ushr-int/2addr v5, v7

    or-int/2addr v5, v6

    .line 197
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    .line 198
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    .line 199
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x2

    ushr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p0, v6

    .line 200
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x3

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p0, v6

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_2
    add-int v1, p1, p2

    rem-int/lit8 v2, p2, 0x4

    sub-int/2addr v1, v2

    .line 203
    rem-int/lit8 v2, p2, 0x4

    .line 204
    :goto_1
    if-ge v0, v2, :cond_0

    .line 205
    add-int v3, v1, v0

    aget-byte v3, p0, v3

    .line 206
    add-int v4, v1, v0

    xor-int/lit16 v3, v3, 0xff

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :array_0
    .array-data 4
        0x1d
        0xd
        0x11
        0xb
        0x3
        0xd
        0x17
        0x1f
    .end array-data
.end method
