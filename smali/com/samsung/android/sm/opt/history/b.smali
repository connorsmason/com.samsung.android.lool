.class public Lcom/samsung/android/sm/opt/history/b;
.super Lcom/samsung/android/sm/opt/c/b;
.source "AppHistoryFactory.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/opt/c/b;-><init>(Landroid/content/Context;Z)V

    .line 54
    iput-object p1, p0, Lcom/samsung/android/sm/opt/history/b;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/history/b;->c:Landroid/content/ContentResolver;

    .line 56
    new-instance v0, Lcom/samsung/android/sm/data/OptData;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/OptData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/history/b;->a:Lcom/samsung/android/sm/data/OptData;

    .line 57
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v7, Lcom/samsung/android/sm/common/i;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/b;->b:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 236
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    const-string v0, "package_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 245
    const-string v0, "versionCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 246
    const-string v0, "notificationTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 247
    const-string v0, "issueCount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 248
    const-string v0, "badgeCount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 249
    new-instance v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/opt/history/AppHistoryData;-><init>(Ljava/lang/String;IIJ)V

    .line 252
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/samsung/android/sm/common/i;->b(Lcom/samsung/android/sm/data/PkgUid;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/history/b;->b:Landroid/content/Context;

    .line 253
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v1

    .line 255
    if-nez v1, :cond_1

    .line 256
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v1

    .line 258
    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v9}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b(I)V

    .line 260
    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a(I)V

    .line 261
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 266
    :cond_2
    monitor-exit p0

    return-object v6
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 426
    if-gez p1, :cond_0

    .line 427
    const-string v0, "AppHistoryFactory"

    const-string v1, "no data"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :goto_0
    return-void

    .line 431
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 435
    :sswitch_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 436
    const-string v1, "package_name"

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v1, "uid"

    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    const-string v1, "versionCode"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    const-string v1, "packageType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    const-string v1, "notificationTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    const-string v1, "size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/opt/history/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/b/d$e;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string v0, "AppHistoryFactory"

    const-string v1, "IllegalArgumentException - fail to insert to DB"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 446
    :catch_1
    move-exception v0

    .line 447
    const-string v0, "AppHistoryFactory"

    const-string v1, "SQLiteFullException - fail to insert to DB"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 431
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6e -> :sswitch_0
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 472
    sget-object v1, Lcom/samsung/android/sm/b/d$e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473
    sget-object v1, Lcom/samsung/android/sm/b/d$f;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 474
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/sm/data/AppData;)V
    .locals 3

    .prologue
    .line 457
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 458
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 462
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    aget v0, v1, v0

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sm/opt/history/b;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 468
    return-void

    .line 458
    :array_0
    .array-data 4
        0xa
        0x14
        0x1e
        0x32
    .end array-data
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/sm/opt/history/AppHistoryData;)V
    .locals 5

    .prologue
    const/16 v4, 0x7d1

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 303
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 304
    const-string v2, "badgeCount"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    sget-object v2, Lcom/samsung/android/sm/b/d$f;->a:Landroid/net/Uri;

    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/opt/history/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/sm/opt/history/b;->a(ILcom/samsung/android/sm/opt/history/AppHistoryData;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 324
    new-array v9, v8, [Ljava/lang/String;

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 328
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 331
    const/16 v0, 0x1e

    if-ne p3, v0, :cond_0

    .line 332
    :goto_0
    if-ge v1, v8, :cond_1

    .line 333
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 334
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    .line 335
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->c()I

    move-result v0

    .line 336
    aget-object v2, v9, v1

    invoke-static {p1, v2}, Lcom/samsung/android/sm/common/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 337
    const-string v3, "AppHistoryFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / app : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v9, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 340
    const-string v3, "package_name"

    aget-object v6, v9, v1

    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v3, "uid"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 342
    const-string v0, "versionCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    const-string v0, "notificationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    const-string v0, "packageType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/b/d$e;->a:Landroid/net/Uri;

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v0, "AppHistoryFactory"

    const-string v2, "IllegalArgumentException - fail to insert to DB"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 350
    :catch_1
    move-exception v0

    .line 351
    const-string v0, "AppHistoryFactory"

    const-string v2, "SQLiteFullException - fail to insert to DB"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 354
    :cond_0
    const/16 v0, 0x14

    if-ne p3, v0, :cond_2

    .line 355
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 356
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->c()I

    move-result v0

    .line 357
    aget-object v2, v9, v1

    invoke-static {p1, v2}, Lcom/samsung/android/sm/common/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 358
    const-string v3, "AppHistoryFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / app : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v9, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 361
    const-string v3, "package_name"

    aget-object v1, v9, v1

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v1, "uid"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    const-string v0, "versionCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    const-string v0, "notificationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    const-string v0, "packageType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :try_start_1
    sget-object v0, Lcom/samsung/android/sm/b/d$e;->a:Landroid/net/Uri;

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3

    .line 423
    :cond_1
    :goto_2
    return-void

    .line 368
    :catch_2
    move-exception v0

    .line 369
    const-string v0, "AppHistoryFactory"

    const-string v1, "IllegalArgumentException - fail to insert to DB"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 370
    :catch_3
    move-exception v0

    .line 371
    const-string v0, "AppHistoryFactory"

    const-string v1, "SQLiteFullException - fail to insert to DB"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 374
    :cond_2
    const/16 v0, 0xa

    if-ne p3, v0, :cond_4

    move v7, v1

    .line 375
    :goto_3
    if-ge v7, v8, :cond_1

    .line 376
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    .line 377
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->c()I

    move-result v2

    .line 378
    aget-object v0, v9, v7

    invoke-static {p1, v0}, Lcom/samsung/android/sm/common/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 379
    const-string v0, "AppHistoryFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "] type : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " / app : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v9, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    new-instance v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    aget-object v1, v9, v7

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sm/opt/history/AppHistoryData;-><init>(Ljava/lang/String;IIJI)V

    .line 383
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/history/b;->a(Lcom/samsung/android/sm/opt/history/AppHistoryData;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 385
    const-string v0, "package_name"

    aget-object v1, v9, v7

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "uid"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    const-string v0, "versionCode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    const-string v0, "notificationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    const-string v0, "packageType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    :try_start_2
    sget-object v0, Lcom/samsung/android/sm/b/d$e;->a:Landroid/net/Uri;

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_5

    .line 375
    :cond_3
    :goto_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_3

    .line 392
    :catch_4
    move-exception v0

    .line 393
    const-string v0, "AppHistoryFactory"

    const-string v1, "IllegalArgumentException - fail to insert to DB"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 394
    :catch_5
    move-exception v0

    .line 395
    const-string v0, "AppHistoryFactory"

    const-string v1, "SQLiteFullException - fail to insert to DB"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 399
    :cond_4
    const/16 v0, 0x32

    if-ne p3, v0, :cond_1

    .line 400
    :goto_5
    if-ge v1, v8, :cond_1

    .line 401
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 402
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    .line 403
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->c()I

    move-result v0

    .line 404
    aget-object v2, v9, v1

    invoke-static {p1, v2}, Lcom/samsung/android/sm/common/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 405
    const-string v3, "AppHistoryFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / app : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v9, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 408
    const-string v3, "package_name"

    aget-object v6, v9, v1

    invoke-virtual {v10, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v3, "uid"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    const-string v0, "versionCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    const-string v0, "notificationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    const-string v0, "packageType"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    :try_start_3
    sget-object v0, Lcom/samsung/android/sm/b/d$e;->a:Landroid/net/Uri;

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_7

    .line 400
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 416
    :catch_6
    move-exception v0

    .line 417
    const-string v0, "AppHistoryFactory"

    const-string v2, "IllegalArgumentException - fail to insert to DB"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 418
    :catch_7
    move-exception v0

    .line 419
    const-string v0, "AppHistoryFactory"

    const-string v2, "SQLiteFullException - fail to insert to DB"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method public a(Lcom/samsung/android/sm/opt/history/AppHistoryData;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x3ed

    .line 309
    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/b;->c:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/sm/b/d$e;->a:Landroid/net/Uri;

    .line 310
    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/opt/history/b;->a(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/opt/history/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/sm/opt/history/b;->a(ILcom/samsung/android/sm/opt/history/AppHistoryData;)[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_1

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 314
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 317
    :goto_0
    const-string v1, "AppHistoryFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNotifiedMalware : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public a(I)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    sparse-switch p1, :sswitch_data_0

    .line 122
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 72
    :sswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "package_name"

    aput-object v1, v0, v2

    const-string v1, "uid"

    aput-object v1, v0, v3

    const-string v1, "versionCode"

    aput-object v1, v0, v4

    const-string v1, "notificationTime"

    aput-object v1, v0, v5

    const-string v1, "packageType"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "notifiedCount"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "badgeCount"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "extras"

    aput-object v2, v0, v1

    goto :goto_0

    .line 83
    :sswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "package_name"

    aput-object v1, v0, v2

    const-string v1, "uid"

    aput-object v1, v0, v3

    const-string v1, "versionCode"

    aput-object v1, v0, v4

    const-string v1, "notificationTime"

    aput-object v1, v0, v5

    const-string v1, "badgeCount"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "packageType"

    aput-object v2, v0, v1

    goto :goto_0

    .line 92
    :sswitch_2
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    goto :goto_0

    .line 96
    :sswitch_3
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    goto :goto_0

    .line 100
    :sswitch_4
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "notificationTime"

    aput-object v1, v0, v2

    const-string v1, "size"

    aput-object v1, v0, v3

    goto :goto_0

    .line 105
    :sswitch_5
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "package_name"

    aput-object v1, v0, v2

    const-string v1, "uid"

    aput-object v1, v0, v3

    const-string v1, "versionCode"

    aput-object v1, v0, v4

    const-string v1, "notificationTime"

    aput-object v1, v0, v5

    const-string v1, "extras"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "issueCount"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "badgeCount"

    aput-object v2, v0, v1

    goto :goto_0

    .line 115
    :sswitch_6
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "package_name"

    aput-object v1, v0, v2

    const-string v1, "uid"

    aput-object v1, v0, v3

    const-string v1, "versionCode"

    aput-object v1, v0, v4

    const-string v1, "badgeCount"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_2
        0x7d0 -> :sswitch_5
        0x7d1 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(ILcom/samsung/android/sm/opt/history/AppHistoryData;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 149
    sparse-switch p1, :sswitch_data_0

    .line 196
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 151
    :sswitch_0
    new-array v0, v6, [Ljava/lang/String;

    const/16 v1, 0x14

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0xa

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x32

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0

    .line 158
    :sswitch_1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x14

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0xa

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x32

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 163
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    .line 164
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 165
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 168
    :sswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x14

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0xa

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 172
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 173
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    .line 174
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 177
    :sswitch_3
    new-array v0, v6, [Ljava/lang/String;

    const/16 v1, 0xa

    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 179
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 180
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 181
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 184
    :sswitch_4
    new-array v0, v5, [Ljava/lang/String;

    const/16 v1, 0x64

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x6e

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x78

    .line 187
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 190
    :sswitch_5
    new-array v0, v5, [Ljava/lang/String;

    .line 191
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 192
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 193
    invoke-virtual {p2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_3
        0x7d1 -> :sswitch_5
    .end sparse-switch
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    sparse-switch p1, :sswitch_data_0

    .line 144
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 129
    :sswitch_0
    const-string v0, "packageType IN (?, ?, ?, ?)"

    goto :goto_0

    .line 131
    :sswitch_1
    const-string v0, "packageType IN (?, ?, ?, ?) AND package_name=? AND uid=? AND versionCode=?"

    goto :goto_0

    .line 134
    :sswitch_2
    const-string v0, "packageType IN (?, ?, ?) AND package_name=? AND uid=? AND badgeCount=?"

    goto :goto_0

    .line 137
    :sswitch_3
    const-string v0, "packageType IN (?, ?, ?)"

    goto :goto_0

    .line 139
    :sswitch_4
    const-string v0, "packageType IN (?) AND package_name=? AND uid=? AND versionCode=?"

    goto :goto_0

    .line 142
    :sswitch_5
    const-string v0, "package_name=? AND uid=? AND versionCode=?"

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_4
        0x7d1 -> :sswitch_5
    .end sparse-switch
.end method

.method public declared-synchronized b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 279
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "package_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string v0, "uid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 283
    const-string v0, "versionCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 284
    const-string v0, "notificationTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 285
    const-string v0, "packageType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 287
    new-instance v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sm/opt/history/AppHistoryData;-><init>(Ljava/lang/String;IIJI)V

    .line 288
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/sm/opt/history/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/history/c;-><init>(Lcom/samsung/android/sm/opt/history/b;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    monitor-exit p0

    return-object v7
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    sparse-switch p1, :sswitch_data_0

    .line 212
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 203
    :sswitch_0
    const-string v0, "notificationTime"

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :sswitch_1
    const-string v0, "package_name"

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 207
    :sswitch_2
    const-string v0, "notificationTime"

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :sswitch_3
    const-string v0, "package_name"

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_3
        0x1f41 -> :sswitch_2
        0x2328 -> :sswitch_1
        0x2329 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/b;->c:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/sm/b/d$f;->a:Landroid/net/Uri;

    const/16 v2, 0x7d0

    .line 217
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/opt/history/b;->a(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/opt/history/b;->c(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    .line 216
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/history/b;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    :cond_0
    return-object v1
.end method

.method public e(I)J
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 477
    const-wide/16 v8, 0x0

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long v4, v0, v2

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/history/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/d$e;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v7, "sum(size)"

    aput-object v7, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "packageType=? AND notificationTime>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 485
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 482
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 487
    if-eqz v3, :cond_3

    move-wide v0, v8

    .line 488
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 491
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    :goto_1
    if-eqz v3, :cond_1

    .line 497
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 501
    :cond_1
    :goto_2
    return-wide v0

    .line 493
    :catch_0
    move-exception v2

    move-object v3, v6

    move-wide v0, v8

    .line 494
    :goto_3
    :try_start_2
    const-string v4, "AppHistoryFactory"

    const-string v5, "IllegalArgumentException, error"

    invoke-static {v4, v5, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 496
    if-eqz v3, :cond_1

    .line 497
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 496
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_2

    .line 497
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 496
    :catchall_1
    move-exception v0

    move-object v6, v3

    goto :goto_4

    .line 493
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_3
    move-wide v0, v8

    goto :goto_1
.end method
