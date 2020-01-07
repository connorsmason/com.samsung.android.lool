.class public Lcom/samsung/android/sm/bnr/a;
.super Ljava/lang/Object;
.source "BnrHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/bnr/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sm/bnr/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/samsung/android/sm/bnr/a$a;->a:Lcom/samsung/android/sm/bnr/a$a;

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 268
    const-wide/16 v0, 0x0

    .line 270
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    .line 272
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 273
    mul-long/2addr v0, v4

    .line 277
    :goto_0
    return-wide v0

    .line 274
    :catch_0
    move-exception v2

    .line 275
    const-string v3, "BnrHelper"

    const-string v4, "getFreeSpace err"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(ZILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/bnr/c/a;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/samsung/android/sm/bnr/c/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/c/a;-><init>()V

    .line 172
    if-nez p2, :cond_1

    .line 173
    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_SMARTMANAGER"

    iput-object v1, v0, Lcom/samsung/android/sm/bnr/c/a;->a:Ljava/lang/String;

    .line 177
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 178
    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/sm/bnr/c/a;->b:I

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/bnr/a$a;->a()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/sm/bnr/c/a;->e:I

    .line 183
    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lcom/samsung/android/sm/bnr/c/a;->f:I

    .line 184
    iput-object p3, v0, Lcom/samsung/android/sm/bnr/c/a;->c:Ljava/lang/String;

    .line 185
    iput-object p4, v0, Lcom/samsung/android/sm/bnr/c/a;->d:Ljava/lang/String;

    .line 186
    return-object v0

    .line 174
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 175
    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_SMARTMANAGER"

    iput-object v1, v0, Lcom/samsung/android/sm/bnr/c/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_2
    const/4 v1, 0x1

    iput v1, v0, Lcom/samsung/android/sm/bnr/c/a;->b:I

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 100
    const-string v0, "user.owner"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 101
    const-string v0, "BnrHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canBackupAndRestore() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    .line 103
    return v1

    .line 102
    :cond_0
    sget-object v0, Lcom/samsung/android/sm/bnr/a$a;->f:Lcom/samsung/android/sm/bnr/a$a;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/samsung/android/sm/bnr/b/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/b/e;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sm/bnr/b/e;->a()Ljava/util/List;

    move-result-object v0

    .line 66
    :try_start_0
    new-instance v5, Lcom/samsung/android/sm/bnr/d/b;

    invoke-direct {v5, p2}, Lcom/samsung/android/sm/bnr/d/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x0

    .line 67
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/bnr/b/a;

    .line 69
    invoke-interface {v0, p1}, Lcom/samsung/android/sm/bnr/b/a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    invoke-interface {v0, v5, v7}, Lcom/samsung/android/sm/bnr/b/a;->a(Lcom/samsung/android/sm/bnr/d/b;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    move v0, v1

    :goto_1
    move v4, v0

    .line 70
    goto :goto_0

    :cond_0
    move v0, v2

    .line 68
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v5, :cond_2

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v5}, Lcom/samsung/android/sm/bnr/d/b;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_2
    move v2, v4

    .line 76
    :goto_3
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    :goto_4
    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    .line 77
    return v2

    .line 71
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_1
    move-exception v0

    .line 72
    :goto_5
    const-string v1, "BnrHelper"

    const-string v3, "backup err"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 71
    :cond_3
    :try_start_4
    invoke-virtual {v5}, Lcom/samsung/android/sm/bnr/d/b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    .line 66
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :catchall_0
    move-exception v1

    move-object v3, v0

    :goto_6
    if-eqz v5, :cond_4

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v5}, Lcom/samsung/android/sm/bnr/d/b;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    :goto_7
    :try_start_7
    throw v1

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/sm/bnr/d/b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    .line 76
    :cond_6
    sget-object v0, Lcom/samsung/android/sm/bnr/a$a;->d:Lcom/samsung/android/sm/bnr/a$a;

    goto :goto_4

    .line 71
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_6
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 121
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x1

    .line 124
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    .line 129
    :cond_0
    if-nez v1, :cond_2

    .line 130
    const-string v1, "BnrHelper"

    const-string v2, "It couldn\'t make encryptBackUpFile"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-object v1, Lcom/samsung/android/sm/bnr/a$a;->b:Lcom/samsung/android/sm/bnr/a$a;

    iput-object v1, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    .line 132
    const/4 v1, 0x0

    .line 164
    :cond_1
    :goto_0
    return v1

    .line 135
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    .line 136
    const-string v1, "BnrHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encrypt file already exists. But failed to delete it : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_3
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v6, 0x0

    .line 142
    :try_start_1
    new-instance v1, Lcom/samsung/android/sm/bnr/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/bnr/b;-><init>()V

    .line 143
    invoke-virtual {v1, v8, p1, p2}, Lcom/samsung/android/sm/bnr/b;->a(Ljava/io/OutputStream;Ljava/lang/String;I)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v9

    .line 141
    const/4 v5, 0x0

    .line 144
    :try_start_2
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 141
    const/4 v4, 0x0

    .line 145
    :try_start_3
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 141
    const/4 v3, 0x0

    .line 148
    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    .line 149
    :cond_4
    :goto_1
    const/4 v2, 0x0

    const/16 v12, 0x400

    invoke-virtual {v11, v1, v2, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    const/4 v12, 0x0

    invoke-virtual {v9, v1, v12, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_2
    if-eqz v11, :cond_5

    if-eqz v3, :cond_13

    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_5
    :goto_3
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 141
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 155
    :catchall_1
    move-exception v2

    move-object v3, v1

    :goto_4
    if-eqz v10, :cond_6

    if-eqz v3, :cond_14

    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_6
    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 141
    :catch_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 155
    :catchall_2
    move-exception v2

    move-object v3, v1

    :goto_6
    if-eqz v9, :cond_7

    if-eqz v3, :cond_15

    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_7
    :goto_7
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 141
    :catch_3
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 155
    :catchall_3
    move-exception v2

    move-object v3, v1

    :goto_8
    if-eqz v8, :cond_8

    if-eqz v3, :cond_16

    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_8
    :goto_9
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_4
    move-exception v1

    .line 156
    :try_start_11
    const-string v2, "BnrHelper"

    const-string v3, "encryptBackUpFile err"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    sget-object v1, Lcom/samsung/android/sm/bnr/a$a;->b:Lcom/samsung/android/sm/bnr/a$a;

    iput-object v1, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 158
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    .line 161
    if-nez v2, :cond_1

    .line 162
    const-string v2, "BnrHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete backup file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 154
    :cond_9
    const/4 v1, 0x1

    .line 155
    if-eqz v11, :cond_a

    if-eqz v3, :cond_e

    :try_start_12
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_a
    :goto_a
    if-eqz v10, :cond_b

    if-eqz v4, :cond_f

    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_b
    :goto_b
    if-eqz v9, :cond_c

    if-eqz v5, :cond_10

    :try_start_14
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_c
    :goto_c
    if-eqz v8, :cond_d

    if-eqz v6, :cond_12

    :try_start_15
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 160
    :cond_d
    :goto_d
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    .line 161
    if-nez v2, :cond_1

    .line 162
    const-string v2, "BnrHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete backup file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 155
    :catch_5
    move-exception v2

    :try_start_16
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_4
    move-exception v1

    move-object v2, v1

    move-object v3, v4

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_a

    :catch_6
    move-exception v2

    :try_start_17
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_5
    move-exception v1

    move-object v2, v1

    move-object v3, v5

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_b

    :catch_7
    move-exception v2

    :try_start_18
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_6
    move-exception v1

    move-object v2, v1

    move-object v3, v6

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_c

    :catch_8
    move-exception v2

    :try_start_19
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_d

    .line 160
    :catchall_7
    move-exception v1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    .line 161
    if-nez v2, :cond_11

    .line 162
    const-string v2, "BnrHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete backup file : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_11
    throw v1

    .line 155
    :cond_12
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_d

    :catch_9
    move-exception v1

    :try_start_1b
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto/16 :goto_3

    :catch_a
    move-exception v1

    :try_start_1c
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto/16 :goto_5

    :catch_b
    move-exception v1

    :try_start_1d
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto/16 :goto_7

    :catch_c
    move-exception v1

    :try_start_1e
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto/16 :goto_9

    :catchall_8
    move-exception v1

    move-object v2, v1

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 202
    sget-object v0, Lcom/samsung/android/sm/bnr/a$a;->a:Lcom/samsung/android/sm/bnr/a$a;

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    .line 203
    invoke-direct {p0, p3}, Lcom/samsung/android/sm/bnr/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 204
    const-wide/32 v2, 0xa00000

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 205
    const-string v2, "BnrHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "freeSpaceInBytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v0, Lcom/samsung/android/sm/bnr/a$a;->c:Lcom/samsung/android/sm/bnr/a$a;

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    .line 207
    const/4 v0, 0x0

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    const-string v0, "BnrHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ENCRYPTED_FILE_PATH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    .line 212
    :try_start_1
    new-instance v0, Lcom/samsung/android/sm/bnr/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/b;-><init>()V

    .line 213
    invoke-virtual {v0, v5, p1, p2}, Lcom/samsung/android/sm/bnr/b;->a(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v6

    .line 211
    const/4 v3, 0x0

    .line 214
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 211
    const/4 v2, 0x0

    .line 216
    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    .line 218
    if-eqz v6, :cond_5

    .line 219
    :goto_1
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_b

    .line 220
    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v7, :cond_2

    if-eqz v2, :cond_10

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    :catchall_1
    move-exception v1

    move-object v2, v0

    :goto_4
    if-eqz v6, :cond_3

    if-eqz v2, :cond_12

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_3
    :goto_5
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 211
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 225
    :catchall_2
    move-exception v1

    move-object v2, v0

    :goto_6
    if-eqz v5, :cond_4

    if-eqz v2, :cond_14

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_4
    :goto_7
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    .line 226
    const-string v1, "BnrHelper"

    const-string v2, "decryptBackUpFile err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    sget-object v0, Lcom/samsung/android/sm/bnr/a$a;->d:Lcom/samsung/android/sm/bnr/a$a;

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    .line 228
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_5
    const/4 v0, 0x0

    .line 225
    if-eqz v7, :cond_6

    if-eqz v2, :cond_8

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_6
    :goto_8
    if-eqz v6, :cond_7

    if-eqz v3, :cond_9

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_7
    :goto_9
    if-eqz v5, :cond_0

    if-eqz v4, :cond_a

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_0

    :catch_4
    move-exception v1

    :try_start_10
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_0

    :catch_5
    move-exception v1

    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_8

    :catch_6
    move-exception v1

    :try_start_12
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_9

    :cond_a
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto/16 :goto_0

    :cond_b
    if-eqz v7, :cond_c

    if-eqz v2, :cond_f

    :try_start_14
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_c
    :goto_a
    if-eqz v6, :cond_d

    if-eqz v3, :cond_11

    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    if-eqz v4, :cond_13

    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 231
    :cond_e
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 225
    :catch_7
    move-exception v0

    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_a

    :catch_8
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto/16 :goto_3

    :catch_9
    move-exception v0

    :try_start_18
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_a
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto/16 :goto_5

    :catch_b
    move-exception v0

    :try_start_19
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catch_c
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    const-string v2, "BnrHelper"

    const-string v3, "hasEnoughSpaceToBackup()"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_1

    .line 242
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 245
    :goto_0
    if-nez v2, :cond_0

    .line 246
    const-string v1, "BnrHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "It fails to create parent folder : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    sget-object v1, Lcom/samsung/android/sm/bnr/a$a;->b:Lcom/samsung/android/sm/bnr/a$a;

    iput-object v1, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    .line 262
    :goto_1
    return v0

    .line 250
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 252
    const-string v3, "BnrHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete file : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/bnr/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 257
    const-wide/32 v4, 0x40000000

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 258
    const-string v1, "BnrHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "freeSpaceInBytes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    sget-object v1, Lcom/samsung/android/sm/bnr/a$a;->c:Lcom/samsung/android/sm/bnr/a$a;

    iput-object v1, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 262
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 82
    new-instance v0, Lcom/samsung/android/sm/bnr/b/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/b/e;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sm/bnr/b/e;->a()Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v4, Lcom/samsung/android/sm/bnr/d/a;

    invoke-direct {v4, p2}, Lcom/samsung/android/sm/bnr/d/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 86
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/bnr/b/a;

    .line 88
    invoke-interface {v0, v4}, Lcom/samsung/android/sm/bnr/b/a;->a(Lcom/samsung/android/sm/bnr/d/a;)Ljava/lang/Object;

    move-result-object v6

    .line 87
    invoke-interface {v0, p1, v6}, Lcom/samsung/android/sm/bnr/b/a;->a(Landroid/content/Context;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    :goto_1
    move v3, v0

    .line 89
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 90
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v4}, Lcom/samsung/android/sm/bnr/d/a;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :cond_2
    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    :goto_3
    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a;->a:Lcom/samsung/android/sm/bnr/a$a;

    .line 93
    return v3

    .line 90
    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/sm/bnr/d/a;->close()V

    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    if-eqz v4, :cond_4

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v4}, Lcom/samsung/android/sm/bnr/d/a;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_5
    throw v1

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/sm/bnr/d/a;->close()V

    goto :goto_5

    .line 92
    :cond_6
    sget-object v0, Lcom/samsung/android/sm/bnr/a$a;->d:Lcom/samsung/android/sm/bnr/a$a;

    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4
.end method
