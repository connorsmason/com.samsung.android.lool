.class public Lclear/sdk/cj;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/ch;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lclear/sdk/ck;

.field private d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lclear/sdk/cj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lclear/sdk/cj;->b:Landroid/content/Context;

    .line 35
    new-instance v0, Lclear/sdk/ck;

    new-instance v1, Lclear/sdk/ci;

    invoke-direct {v1, p1}, Lclear/sdk/ci;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lclear/sdk/ck;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/cj;->c:Lclear/sdk/ck;

    .line 36
    iget-object v0, p0, Lclear/sdk/cj;->c:Lclear/sdk/ck;

    invoke-virtual {v0}, Lclear/sdk/ck;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/cj;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 258
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "file_alias"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "file_name"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "file_path"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "file_size"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "file_type"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "source"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "operate_type"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "operate_time"

    aput-object v1, v2, v0

    .line 270
    const-string v7, "operate_time "

    .line 274
    const/4 v8, 0x0

    .line 277
    :try_start_0
    iget-object v0, p0, Lclear/sdk/cj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "recycle_bin"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 287
    :try_start_1
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 288
    const-string v2, "file_alias"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 289
    const-string v3, "file_name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 290
    const-string v4, "file_path"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 291
    const-string v5, "file_size"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 292
    const-string v6, "file_type"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 293
    const-string v7, "source"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 294
    const-string v8, "operate_type"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 295
    const-string v10, "operate_time"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 297
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 299
    new-instance v11, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;

    invoke-direct {v11}, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;-><init>()V

    .line 300
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->id:I

    .line 301
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    .line 302
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    .line 303
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    .line 304
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileSize:J

    .line 305
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileType:I

    .line 306
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    .line 307
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateType:I

    .line 308
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateTime:J

    .line 310
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 312
    :catch_0
    move-exception v1

    .line 317
    :goto_1
    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_0
    :goto_2
    return-object v9

    .line 317
    :cond_1
    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 317
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_3
    if-eqz v8, :cond_2

    .line 318
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    .line 317
    :catchall_1
    move-exception v1

    move-object v8, v0

    goto :goto_3

    .line 312
    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 448
    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    .line 449
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 457
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0, v0}, Lclear/sdk/cj;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    const-string v0, "operate_type = ?"

    .line 83
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 85
    invoke-direct {p0, v0, v1}, Lclear/sdk/cj;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    const-string v0, "operate_time < ?"

    .line 95
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 97
    invoke-direct {p0, v0, v1}, Lclear/sdk/cj;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 395
    iget-object v0, p0, Lclear/sdk/cj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getStoragePathSortByLength(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 396
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 398
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-virtual {p0, v0, v2}, Lclear/sdk/cj;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 402
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 403
    if-nez v1, :cond_1

    .line 404
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 405
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_1
    invoke-static {v0}, Lclear/sdk/ef;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 409
    aget-object v5, v0, v7

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 410
    aget-object v5, v0, v7

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 419
    if-nez v2, :cond_3

    .line 420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    move-object v2, v1

    .line 424
    goto :goto_2

    .line 422
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "+"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 425
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 428
    :cond_5
    return-object v4
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteConstraintException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 46
    const-string v1, "file_alias"

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileAlias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "file_name"

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "file_path"

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "file_size"

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v1, "file_type"

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v1, "source"

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "operate_type"

    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v1, "operate_time"

    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/RecycleBinFile;->operateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    :try_start_0
    iget-object v1, p0, Lclear/sdk/cj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "recycle_bin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    instance-of v1, v0, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v1, :cond_0

    .line 59
    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    const-string v0, "file_alias = ?"

    .line 124
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 126
    :try_start_0
    iget-object v2, p0, Lclear/sdk/cj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "recycle_bin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lclear/sdk/cj;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 249
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 140
    const-string v0, "_id = ?"

    .line 141
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 143
    :try_start_0
    iget-object v2, p0, Lclear/sdk/cj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "recycle_bin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 173
    const-string v2, "file_path"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "flag"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    :try_start_0
    iget-object v2, p0, Lclear/sdk/cj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "recycle_bin_whitelist"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/4 v0, 0x1

    .line 188
    :cond_0
    return v0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    instance-of v2, v1, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v2, :cond_0

    .line 181
    throw v1
.end method

.method public c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 338
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "file_path"

    aput-object v0, v2, v1

    .line 342
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 344
    const-string v3, "flag = ?"

    .line 345
    new-array v4, v4, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v4, v1

    .line 348
    :try_start_0
    iget-object v0, p0, Lclear/sdk/cj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "recycle_bin_whitelist"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 357
    :try_start_1
    const-string v1, "file_path"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 358
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 361
    :catch_0
    move-exception v1

    .line 366
    :goto_1
    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 371
    :cond_0
    :goto_2
    invoke-virtual {p0, v9}, Lclear/sdk/cj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 376
    return-object v0

    .line 366
    :cond_1
    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 366
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_3
    if-eqz v8, :cond_2

    .line 367
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    .line 366
    :catchall_1
    move-exception v1

    move-object v8, v0

    goto :goto_3

    .line 361
    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 194
    .line 196
    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "flag"

    aput-object v0, v2, v8

    .line 200
    const-string v3, "file_path = ?"

    .line 201
    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 206
    :try_start_0
    iget-object v0, p0, Lclear/sdk/cj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "recycle_bin_whitelist"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 216
    :try_start_1
    const-string v0, "flag"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 218
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 220
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 221
    if-eqz v0, :cond_0

    if-ne v0, v10, :cond_4

    :cond_0
    move v0, v10

    .line 232
    :goto_0
    if-eqz v1, :cond_1

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    :cond_1
    :goto_1
    return v0

    .line 227
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 232
    :goto_2
    if-eqz v0, :cond_3

    .line 233
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v8

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_2

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 232
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 227
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 386
    :try_start_0
    iget-object v0, p0, Lclear/sdk/cj;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE recycle_bin_whitelist SET flag = 1 WHERE flag = 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    goto :goto_0
.end method
