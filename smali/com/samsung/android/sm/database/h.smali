.class public Lcom/samsung/android/sm/database/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SmDatabaseHelper.java"


# static fields
.field private static volatile c:Lcom/samsung/android/sm/database/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/samsung/android/sm/battery/g;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    const/16 v0, 0x1929

    invoke-direct {p0, p1, p2, v4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 131
    iput-object v4, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    .line 157
    iput-object p1, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "SmDatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get writable database e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iput-object v4, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method private A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1091
    const-string v0, "DROP TABLE IF EXISTS ExceptedApps"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1092
    const-string v0, "CREATE TABLE ExceptedApps (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, uid TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1097
    return-void
.end method

.method private B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1100
    const/4 v0, 0x0

    const-string v1, "one_hr_battery_threshold"

    const-string v2, "1.0"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1102
    const-string v1, "one_hr_system_battery_threshold"

    const-string v2, "3.0"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1104
    const-string v1, "one_day_battery_threshold"

    const-string v2, "20.0"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1106
    const-string v1, "half_day_battery_threshold"

    const-string v2, "4.0"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1108
    const-string v1, "one_hr_wlock_threshold"

    const-string v2, "1.0"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1110
    const-string v1, "one_hr_gps_threshold"

    const-string v2, "1.0"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1112
    const-string v1, "one_hr_ble_threshold"

    const-string v2, "1.0"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->e()V

    .line 1117
    :cond_0
    return-void
.end method

.method private C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    .line 1180
    :try_start_0
    const-string v0, "%s=? AND %s=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "key"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "value"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1181
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "spcm_switch"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "0"

    aput-object v1, v4, v0

    .line 1182
    const-string v1, "settings"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "key"

    aput-object v5, v2, v0

    const/4 v0, 0x1

    const-string v5, "value"

    aput-object v5, v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1187
    const-string v1, "9999999"

    const-string v2, "spcm_locking_time"

    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1191
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spcm_switch"

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    const-string v0, "SmDatabaseHelper"

    const-string v1, "spcm setting updated"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    :goto_0
    return-void

    .line 1193
    :catch_0
    move-exception v0

    .line 1194
    const-string v1, "SmDatabaseHelper"

    const-string v2, "Spcm setting value migration error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1411
    const-string v0, "package_count"

    .line 1412
    const-string v0, " DELETE FROM AppFreezer WHERE _id IN ( SELECT _id FROM ( SELECT _id, COUNT(package_name) AS package_count FROM AppFreezer GROUP BY package_name) WHERE package_count > 1 ); "

    .line 1416
    const-string v0, " DELETE FROM AppFreezer WHERE _id IN ( SELECT _id FROM ( SELECT _id, COUNT(package_name) AS package_count FROM AppFreezer GROUP BY package_name) WHERE package_count > 1 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1417
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/sm/database/h;
    .locals 4

    .prologue
    .line 145
    sget-object v0, Lcom/samsung/android/sm/database/h;->c:Lcom/samsung/android/sm/database/h;

    if-nez v0, :cond_1

    .line 146
    const-class v1, Lcom/samsung/android/sm/database/h;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/database/h;->c:Lcom/samsung/android/sm/database/h;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/samsung/android/sm/database/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sm.db"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sm/database/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sm/database/h;->c:Lcom/samsung/android/sm/database/h;

    .line 150
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/database/h;->c:Lcom/samsung/android/sm/database/h;

    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    const-string v0, " IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 688
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 689
    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 694
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    return-object v1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1491
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "badge_for_dm_battery"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1492
    const-string v0, "SmDatabaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set badge_for_dm_battery : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    invoke-static {p1}, Lcom/samsung/android/sm/common/s;->e(Landroid/content/Context;)V

    .line 1494
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 211
    const-string v0, " UPDATE AppFreezer SET extras =? , isSMFreezed =? WHERE isSMFreezed=? ;"

    .line 213
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1"

    aput-object v2, v0, v1

    .line 214
    const-string v1, " UPDATE AppFreezer SET extras =? , isSMFreezed =? WHERE isSMFreezed=? ;"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 6

    .prologue
    const/16 v5, 0x1914

    const/4 v4, 0x0

    .line 400
    const/16 v0, 0x1913

    if-gt p2, v0, :cond_0

    .line 401
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 402
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->j()V

    .line 405
    :cond_0
    if-gt p2, v5, :cond_1

    .line 406
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 407
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sm/database/h;->a(Landroid/content/Context;I)V

    .line 410
    :cond_1
    const/16 v0, 0x1915

    if-gt p2, v0, :cond_2

    .line 411
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 414
    :cond_2
    const/16 v0, 0x1917    # 9.0E-42f

    if-gt p2, v0, :cond_3

    .line 415
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 418
    :cond_3
    const/16 v0, 0x191c

    if-gt p2, v0, :cond_4

    .line 419
    const-string v0, "ExceptedApps"

    const-string v1, "uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " INTEGER DEFAULT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 420
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_4
    const/16 v0, 0x191e

    if-gt p2, v0, :cond_5

    .line 424
    invoke-direct {p0, p1, v4}, Lcom/samsung/android/sm/database/h;->d(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 427
    :cond_5
    if-lt p2, v5, :cond_6

    const/16 v0, 0x1920

    if-gt p2, v0, :cond_6

    .line 428
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 429
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->i()V

    .line 432
    :cond_6
    const/16 v0, 0x1922

    if-gt p2, v0, :cond_7

    .line 433
    const-string v0, "ForcedAppStandby"

    const-string v1, "disableResetTime"

    const-string v2, " TEXT DEFAULT \'-1\';"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_7
    const/16 v0, 0x1923

    if-gt p2, v0, :cond_8

    .line 438
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/h;->a()Lcom/samsung/android/sm/database/a;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sm/database/a;->a(Landroid/content/Context;I)V

    .line 442
    :cond_8
    const/16 v0, 0x1925

    if-gt p2, v0, :cond_9

    .line 443
    const-string v0, "ForcedAppStandby"

    const-string v1, "current"

    const-string v2, " INTEGER DEFAULT 0;"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_9
    const/16 v0, 0x1926

    if-gt p2, v0, :cond_a

    .line 448
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 451
    :cond_a
    const/16 v0, 0x1927

    if-gt p2, v0, :cond_b

    .line 452
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 455
    :cond_b
    const/16 v0, 0x1928

    if-gt p2, v0, :cond_c

    .line 456
    const-string v0, "ForcedAppStandby"

    const-string v1, "prevCurrent"

    const-string v2, " TEXT NOT NULL DEFAULT \'0\';"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v0, "ForcedAppStandby"

    const-string v1, "currCurrent"

    const-string v2, " TEXT NOT NULL DEFAULT \'0\';"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_c
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 169
    const v1, 0x7f02000b

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V

    .line 172
    const v1, 0x7f020009

    const/16 v2, 0x14

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V

    .line 175
    const v1, 0x7f02000a

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V

    .line 178
    const v1, 0x7f02000c

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V

    .line 181
    const v1, 0x7f020004

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V

    .line 184
    const v1, 0x7f020005

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V

    .line 187
    const v1, 0x7f020008

    const/16 v2, 0x1e

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sm/opt/b/c;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V

    .line 190
    const v1, 0x7f02000d

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sm/opt/b/c;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V

    .line 193
    const v1, 0x7f020007

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sm/opt/b/c;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V

    .line 196
    const v1, 0x7f020006

    const/16 v2, 0x9

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/sm/opt/b/c;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V

    .line 199
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/res/Resources;II)V
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 203
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 204
    invoke-direct {p0, p1, v3, p4}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0, p1, v1, p4}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;I)V

    .line 207
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 605
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 607
    const/4 v3, 0x2

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 608
    const-string v4, "chn.autorun.db"

    .line 609
    invoke-static {v4}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 608
    invoke-static {p1, v1, v2, v4}, Lcom/samsung/android/sm/opt/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Z)I

    move-result v1

    .line 610
    const-string v4, "excluded_app"

    const/16 v5, 0x9

    invoke-static {p1, v4, v2, v5}, Lcom/samsung/android/sm/database/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 614
    :goto_0
    if-eq v0, v3, :cond_0

    .line 615
    if-ne v0, v6, :cond_1

    .line 616
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_0
    :goto_1
    return-void

    .line 618
    :cond_1
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/util/ArraySet;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/util/ArraySet",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 792
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 793
    invoke-virtual {p2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 794
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 795
    const-string v3, "package_name"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    const-string v3, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 797
    const-string v3, "DefaultWhiteList"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 798
    const-string v3, "SmDatabaseHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "type : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". insert result "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 800
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 635
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    const-string v0, "excluded_app"

    invoke-static {p1, v0, p2, p3}, Lcom/samsung/android/sm/database/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    const-string v0, "SmDatabaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding system exclude app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 645
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 646
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v1, "exclude_category"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    const-string v1, "exclude_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 650
    const-string v1, "excluded_app"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 651
    const-string v2, "SmDatabaseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". insert result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1364
    const-string v0, " UPDATE settings SET value =? WHERE key=? ;"

    .line 1366
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 1367
    const-string v1, " UPDATE settings SET value =? WHERE key=? ;"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1420
    const/4 v1, 0x0

    .line 1421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA table_info("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1422
    if-eqz v2, :cond_3

    .line 1423
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1424
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1429
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1431
    :goto_1
    if-eqz v0, :cond_1

    .line 1435
    :goto_2
    return-void

    .line 1434
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ADD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 624
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/database/h;->a(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 626
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " UPDATE AppFreezer SET isAppOptTarget="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "package_name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    .prologue
    .line 1150
    const-string v0, " SELECT key,value FROM settings WHERE key IN (?);"

    .line 1153
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "spcm_locking_time"

    aput-object v2, v0, v1

    .line 1154
    const-string v1, " SELECT key,value FROM settings WHERE key IN (?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1155
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 1158
    const-string v2, "spcm_locking_time"

    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const-string v2, "SmDatabaseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert spcm_locking_time value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1168
    :cond_1
    return-void

    .line 1160
    :cond_2
    const-string v2, "chn.autorun.db"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1161
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 1162
    :cond_3
    if-eqz p2, :cond_0

    .line 1163
    const-string v2, "spcm_locking_time"

    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const-string v2, "SmDatabaseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update spcm_locking_time value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 655
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 656
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 657
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 658
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 659
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 662
    const-string v3, "SELECT package_name FROM excluded_app WHERE exclude_category=? AND exclude_type=?;"

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_2

    .line 664
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 665
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 666
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 667
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 673
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 674
    invoke-direct {p0, v2}, Lcom/samsung/android/sm/database/h;->a(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM excluded_app WHERE exclude_category=\'2\' AND exclude_type=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "package_name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/database/h;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1121
    const-string v2, " SELECT key,value FROM settings WHERE key IN (?);"

    .line 1124
    const-string v2, " SELECT key,value FROM settings WHERE key IN (?);"

    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1128
    if-eqz v2, :cond_3

    .line 1129
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1130
    const-string v3, "value"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1131
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1132
    invoke-direct {p0, p1, p4, p3}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    .line 1138
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v2, p2

    .line 1141
    :goto_1
    if-eqz v0, :cond_2

    .line 1142
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :goto_2
    return v1

    :cond_1
    move v0, v1

    .line 1136
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v2, p2

    goto :goto_1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 218
    const-string v0, "SELECT package_name FROM excluded_app WHERE exclude_category=? AND exclude_type IN(?,?,?);"

    .line 221
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 222
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x9

    .line 224
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 225
    const-string v1, "SELECT package_name FROM excluded_app WHERE exclude_category=? AND exclude_type IN(?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_1

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 228
    const-string v2, "DELETE FROM excluded_app WHERE exclude_category=? AND exclude_type IN(?,?,?);"

    .line 231
    const-string v2, "DELETE FROM excluded_app WHERE exclude_category=? AND exclude_type IN(?,?,?);"

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    :cond_1
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    .prologue
    const/16 v4, 0x1838

    .line 464
    const/16 v0, 0x1389

    if-gt p2, v0, :cond_0

    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/database/h;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 468
    :cond_0
    const/16 v0, 0x138e

    if-gt p2, v0, :cond_1

    .line 469
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 470
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/database/h;->d(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 473
    :cond_1
    const/16 v0, 0x138f

    if-gt p2, v0, :cond_2

    .line 474
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 477
    :cond_2
    const/16 v0, 0x157b

    if-gt p2, v0, :cond_3

    .line 479
    const-string v0, "AppFreezer"

    const-string v1, "uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " INTEGER DEFAULT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 480
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v0, "crash_info"

    const-string v1, "crash_uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " INTEGER DEFAULT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 482
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string v0, "crash_info_summary"

    const-string v1, "uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " INTEGER DEFAULT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 485
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "excluded_app"

    const-string v1, "uid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " INTEGER DEFAULT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 487
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_3
    const/16 v0, 0x157f

    if-gt p2, v0, :cond_4

    .line 493
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 496
    :cond_4
    const/16 v0, 0x15e1

    if-gt p2, v0, :cond_5

    .line 497
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 500
    :cond_5
    const/16 v0, 0x1643

    if-gt p2, v0, :cond_6

    .line 501
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 504
    :cond_6
    const/16 v0, 0x16a7

    if-gt p2, v0, :cond_7

    .line 505
    const-string v0, "AppFreezer"

    const-string v1, "isDataCleared"

    const-string v2, " BOOLEAN DEFAULT TRUE;"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v0, "AppFreezer"

    const-string v1, "recordSlot1"

    const-string v2, " TEXT NOT NULL DEFAULT \'-1\';"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v0, "AppFreezer"

    const-string v1, "recordSlot2"

    const-string v2, " TEXT NOT NULL DEFAULT \'-1\';"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "AppFreezer"

    const-string v1, "recordSlot3"

    const-string v2, " TEXT NOT NULL DEFAULT \'-1\';"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_7
    const/16 v0, 0x176f

    if-gt p2, v0, :cond_8

    .line 516
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 517
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 520
    :cond_8
    const/16 v0, 0x17d3

    if-gt p2, v0, :cond_9

    .line 521
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 524
    :cond_9
    if-gt p2, v4, :cond_a

    .line 525
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/h;->a()Lcom/samsung/android/sm/database/a;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/database/a;->c(Landroid/content/Context;)V

    .line 529
    :cond_a
    if-gt p2, v4, :cond_b

    .line 530
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 533
    :cond_b
    const/16 v0, 0x18af

    if-gt p2, v0, :cond_c

    .line 534
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 537
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 539
    :cond_c
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 701
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 702
    const v0, 0x7f020002

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 703
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 704
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 707
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 709
    const-string v0, " SELECT  *  FROM ForcedAppStandby WHERE mode=? AND reason=?"

    .line 711
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x1

    sget-object v5, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v0, v1

    .line 713
    const/4 v1, 0x0

    .line 715
    :try_start_0
    const-string v5, " SELECT  *  FROM ForcedAppStandby WHERE mode=? AND reason=?"

    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 716
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 721
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 722
    new-instance v0, Lcom/samsung/android/sm/battery/data/entity/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/entity/b;-><init>()V

    .line 723
    const-string v5, "package_name"

    .line 724
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 723
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 725
    const-string v6, "uid"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 726
    const-string v7, "mode"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 727
    const-string v8, "reason"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 728
    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/battery/data/entity/b;->a(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/battery/data/entity/b;->a(I)V

    .line 730
    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/battery/data/entity/b;->b(I)V

    .line 731
    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/battery/data/entity/b;->c(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v0

    .line 737
    :try_start_1
    const-string v5, "SmDatabaseHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error in loadDetectedData e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    if-eqz v1, :cond_0

    .line 740
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 744
    :cond_0
    :goto_1
    const-string v0, "SmDatabaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "default whitelist size : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 749
    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 750
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/c/a;

    .line 751
    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 753
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v8

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v9

    .line 754
    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 753
    invoke-virtual {v8, p2, v9, v10, v11}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 755
    const-string v8, "SmDatabaseHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set FAS Off : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 739
    :cond_3
    if-eqz v1, :cond_0

    .line 740
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 739
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 740
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 763
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 764
    const-string v0, " UPDATE ForcedAppStandby SET mode =? , reason =? WHERE package_name=? ;"

    .line 770
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 771
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 773
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 774
    const-string v0, " UPDATE ForcedAppStandby SET mode =? , reason =? WHERE package_name=? ;"

    invoke-virtual {p1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 779
    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 782
    const v0, 0x7f02000e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 783
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 784
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/util/ArraySet;I)V

    .line 788
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/util/ArraySet;I)V

    .line 789
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1371
    const-string v0, " INSERT INTO settings (key,value) VALUES (?,?);"

    .line 1373
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 1374
    const-string v1, " INSERT INTO settings (key,value) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1375
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    .prologue
    .line 1199
    const-string v0, " SELECT key,value FROM settings WHERE key IN (?);"

    .line 1202
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "spcm_switch"

    aput-object v2, v0, v1

    .line 1203
    const-string v1, " SELECT key,value FROM settings WHERE key IN (?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1206
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 1208
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 1209
    const-string v2, "spcm_switch"

    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    const-string v2, "SmDatabaseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert spcm default switch value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1222
    :cond_1
    :goto_1
    return-void

    .line 1211
    :cond_2
    if-eqz p2, :cond_0

    .line 1212
    :try_start_1
    const-string v2, "spcm_switch"

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const-string v2, "SmDatabaseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update spcm default switch value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    :try_start_2
    const-string v2, "SmDatabaseHelper"

    const-string v3, "insertOrUpdateSPCMSwitchSettingValue"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1218
    if-eqz v1, :cond_1

    .line 1219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1218
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1328
    const-string v0, " SELECT key,value FROM settings WHERE key IN (?);"

    .line 1331
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 1332
    const-string v1, " SELECT key,value FROM settings WHERE key IN (?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1334
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1335
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const-string v0, "SmDatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert setting value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1344
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1345
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1348
    :cond_1
    :goto_1
    return-void

    .line 1337
    :cond_2
    if-eqz p2, :cond_0

    .line 1338
    :try_start_1
    invoke-direct {p0, p1, p4, p3}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    const-string v0, "SmDatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update setting value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    :try_start_2
    const-string v2, "SmDatabaseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateNotiSettingValue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1344
    if-eqz v1, :cond_1

    .line 1345
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1344
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1345
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/database/h;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1171
    const-string v0, "chn.autorun.db"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    const-string v0, "168"

    .line 1174
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "72"

    goto :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 238
    const-string v0, "com.samsung.android.gear"

    .line 239
    const-string v0, " UPDATE AppFreezer SET extras=? WHERE extras=? AND _id NOT IN ( SELECT _id FROM AppFreezer WHERE package_name LIKE \'com.samsung.android.gear%\')"

    .line 245
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "9"

    aput-object v2, v0, v1

    .line 246
    const-string v1, " UPDATE AppFreezer SET extras=? WHERE extras=? AND _id NOT IN ( SELECT _id FROM AppFreezer WHERE package_name LIKE \'com.samsung.android.gear%\')"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 4

    .prologue
    .line 1225
    const-string v0, " SELECT key,value FROM settings WHERE key IN (?);"

    .line 1228
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "spcm_prev_switch"

    aput-object v2, v0, v1

    .line 1229
    const-string v1, " SELECT key,value FROM settings WHERE key IN (?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1234
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1235
    const-string v0, "spcm_prev_switch"

    const-string v2, "0"

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    const-string v0, "SmDatabaseHelper"

    const-string v2, "insert spcm default prev switch value : 0"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1244
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 1245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1248
    :cond_1
    :goto_1
    return-void

    .line 1237
    :cond_2
    if-eqz p2, :cond_0

    .line 1238
    :try_start_1
    const-string v0, "0"

    const-string v2, "spcm_prev_switch"

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-string v0, "SmDatabaseHelper"

    const-string v2, "update spcm default prev switch value : 0"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    :try_start_2
    const-string v2, "SmDatabaseHelper"

    const-string v3, "insertOrUpdateSPCMPrevSwitchSettingValue"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1244
    if-eqz v1, :cond_1

    .line 1245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1244
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1245
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/database/h;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 4

    .prologue
    const/16 v3, 0x190

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    .line 543
    if-gt p2, v3, :cond_5

    .line 544
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 545
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    .line 549
    :goto_0
    if-lt p2, v3, :cond_0

    const/16 v3, 0x192

    if-gt p2, v3, :cond_0

    .line 550
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 553
    :cond_0
    const/16 v1, 0x193

    if-gt p2, v1, :cond_1

    .line 554
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 557
    :cond_1
    const/16 v1, 0x197

    if-gt p2, v1, :cond_2

    .line 558
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sm/database/h;->d(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 561
    :cond_2
    const/16 v1, 0x199

    if-gt p2, v1, :cond_3

    .line 562
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 565
    :cond_3
    const/16 v1, 0x1387

    if-gt p2, v1, :cond_4

    .line 566
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 568
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1351
    const-string v0, "1"

    .line 1352
    const-string v1, "battery.app.powersaving.default.on"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1353
    const-string v0, "0"

    .line 1355
    :cond_0
    return-object v0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 572
    const-string v0, " UPDATE AppFreezer SET extras =? WHERE extras IS NULL OR extras=\'\'"

    .line 574
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 575
    const-string v1, " UPDATE AppFreezer SET extras =? WHERE extras IS NULL OR extras=\'\'"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1251
    const-string v2, "key_noti_settings_abnormalapp"

    .line 1252
    const-string v2, "key_noti_settings_abnormal_battery_app"

    .line 1254
    iget-object v2, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    const-string v3, "applocking"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1258
    const-string v3, "doNotShowAgainApplock_noti"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1260
    :cond_0
    const-string v3, "noti_power_saving"

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1264
    const-string v0, "key_noti_settings_abnormalapp"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1266
    const-string v3, "noti_crash_app"

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1270
    const-string v0, "key_noti_settings_abnormal_battery_app"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1272
    const-string v1, "noti_battery_drain"

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1276
    const-string v0, "noti_high_cpu_consuming"

    const-string v1, "1"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1279
    const-string v0, "noti_sysabnormal_uninstall"

    const-string v1, "0"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1282
    const-string v0, "noti_battery_setting"

    const-string v1, "1"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1285
    const-string v0, "switch_battery_optimize_settings"

    const-string v1, "0"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1286
    const-string v0, "switch_battery_optimize_brightness"

    const-string v1, "1"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1287
    const-string v0, "switch_battery_optimize_screen_timeout"

    const-string v1, "1"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1288
    const-string v0, "switch_battery_optimize_media_volume"

    const-string v1, "1"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1291
    const-string v0, "disabler_switch"

    const-string v1, "1"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/database/h;->e(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 1295
    return-void

    .line 1260
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 1266
    :cond_2
    const-string v0, "0"

    goto :goto_1

    .line 1272
    :cond_3
    const-string v0, "0"

    goto :goto_2
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/d$i;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1360
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 1361
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 579
    const-string v1, "AppFreezer"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "package_name"

    aput-object v4, v2, v0

    const/4 v0, 0x1

    const-string v4, "packageType"

    aput-object v4, v2, v0

    const/4 v0, 0x2

    const-string v4, "isAppOptTarget"

    aput-object v4, v2, v0

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_1

    .line 586
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 587
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 588
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 589
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 591
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 593
    const-string v0, "1"

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/lang/String;)V

    .line 594
    const-string v0, "0"

    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/lang/String;)V

    .line 596
    :cond_1
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 6

    .prologue
    .line 1298
    const-string v0, " SELECT key,value FROM settings WHERE key IN (?);"

    .line 1301
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "spcm_switch"

    aput-object v2, v0, v1

    .line 1302
    const-string v1, "0"

    .line 1304
    :try_start_0
    const-string v2, " SELECT key,value FROM settings WHERE key IN (?);"

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    const/4 v3, 0x0

    .line 1305
    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1306
    const-string v0, "value"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1308
    const-string v2, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    const-string v1, "1"

    .line 1314
    :goto_0
    const-string v0, "SmDatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert policy in china value : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 1319
    :goto_1
    if-eqz v4, :cond_0

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1323
    :cond_0
    :goto_2
    const-string v1, "appsleep_in_other_country"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1324
    return-void

    .line 1311
    :cond_1
    :try_start_3
    const-string v1, "0"

    goto :goto_0

    .line 1315
    :cond_2
    if-eqz p2, :cond_3

    .line 1316
    const-string v1, "0"

    .line 1317
    const-string v0, "SmDatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert policy in china value : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 1319
    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v1

    .line 1320
    :goto_3
    const-string v1, "SmDatabaseHelper"

    const-string v3, "insertOrUpdatePolicyInChinaValue"

    invoke-static {v1, v3, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1319
    :cond_4
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1304
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1319
    :catchall_0
    move-exception v2

    move-object v3, v0

    :goto_4
    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_5
    :try_start_8
    throw v2

    :catch_3
    move-exception v2

    move-object v0, v1

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1379
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/database/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :goto_0
    return-void

    .line 1380
    :catch_0
    move-exception v0

    .line 1381
    const-string v1, "SmDatabaseHelper"

    const-string v2, "updateLpTcpConfig err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 803
    const-string v0, "DROP TABLE IF EXISTS AnomalyTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 804
    const-string v0, "CREATE TABLE AnomalyTable (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, uid INTEGER NOT NULL DEFAULT -1, type INTEGER DEFAULT -1, time LONG DEFAULT 0, day INTEGER DEFAULT 1 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1387
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sm/database/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1391
    :goto_0
    return-void

    .line 1388
    :catch_0
    move-exception v0

    .line 1389
    const-string v1, "SmDatabaseHelper"

    const-string v2, "updateForceLPCFile err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 816
    const-string v0, "DROP TABLE IF EXISTS AppErrorInfo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 817
    const-string v0, "CREATE TABLE AppErrorInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, uid INTEGER NOT NULL DEFAULT -1, type INTEGER DEFAULT -1, time LONG DEFAULT 0 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 825
    return-void
.end method

.method private h()Lcom/samsung/android/sm/database/a$a;
    .locals 1

    .prologue
    .line 1400
    new-instance v0, Lcom/samsung/android/sm/database/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/database/i;-><init>(Lcom/samsung/android/sm/database/h;)V

    return-object v0
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 829
    const-string v0, "DROP TABLE IF EXISTS excluded_app"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 830
    const-string v0, "CREATE TABLE excluded_app ("

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "package_name TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "exclude_category INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uid INTEGER NOT NULL DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 837
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "exclude_type INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 840
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ForcedAppStandby"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    const-string v0, "SmDatabaseHelper"

    const-string v1, "ForcedAppStandby table exist, so start rebuild"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    if-nez v0, :cond_0

    .line 1452
    new-instance v0, Lcom/samsung/android/sm/battery/g;

    iget-object v1, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/g;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/g;->a(I)V

    .line 1456
    :goto_0
    return-void

    .line 1447
    :cond_1
    const-string v0, "SmDatabaseHelper"

    const-string v1, "ERROR : No ForcedAppStandby table, so stop rebuild"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 844
    const-string v0, "DROP TABLE IF EXISTS crash_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE crash_info (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, crash_uid INTEGER NOT NULL DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 848
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crash_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crash_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LONG NOT NULL DEFAULT 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "crash_stopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 853
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ForcedAppStandby"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1460
    const-string v0, "SmDatabaseHelper"

    const-string v1, "ForcedAppStandby table exist, so start migration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    if-nez v0, :cond_0

    .line 1467
    new-instance v0, Lcom/samsung/android/sm/battery/g;

    iget-object v1, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/g;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/g;->a(I)V

    .line 1470
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/g;->a()V

    .line 1471
    :goto_0
    return-void

    .line 1462
    :cond_1
    const-string v0, "SmDatabaseHelper"

    const-string v1, "ERROR : No ForcedAppStandby table, so stop migration"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 857
    const-string v0, "DROP TABLE IF EXISTS crash_info_summary"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE crash_info_summary (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid INTEGER NOT NULL DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 860
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "package_name_touched"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_touched_cnt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT 0 );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 864
    return-void
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 868
    const-string v0, "DROP TABLE IF EXISTS AppFreezer"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE AppFreezer (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, isDefaultFreezed INTEGER, isSMFreezed INTEGER, isUserForceStopped INTEGER, lastUsedTime LONG, versionMgmt TEXT, extras TEXT NOT NULL DEFAULT \'0\', resetTime TEXT, notifiedCount INTEGER DEFAULT 0, readCount INTEGER DEFAULT 0, userChanged INTEGER DEFAULT 0, packageType INTEGER DEFAULT 0, autoRun INTEGER DEFAULT 0, isAppOptTarget INTEGER DEFAULT 0, isDataCleared BOOLEAN DEFAULT TRUE, recordSlot1 TEXT NOT NULL DEFAULT \'-1\', recordSlot2 TEXT NOT NULL DEFAULT \'-1\', recordSlot3 TEXT NOT NULL DEFAULT \'-1\', uid INTEGER DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 889
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 892
    return-void
.end method

.method private l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 896
    const-string v0, "DROP TABLE IF EXISTS AppFreezerWhiteList"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 897
    const-string v0, "CREATE TABLE AppFreezerWhiteList (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, extras_0 TEXT, extras_1 TEXT, extras_2 TEXT, extras_3 TEXT, extras_4 TEXT ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 907
    return-void
.end method

.method private m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 910
    const-string v0, "DROP TABLE IF EXISTS settings"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 911
    const-string v0, "CREATE TABLE settings (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT NOT NULL, value TEXT NOT NULL ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 916
    return-void
.end method

.method private n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 919
    const-string v0, "DROP TABLE IF EXISTS notification_summary"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 920
    const-string v0, "CREATE TABLE notification_summary (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, dismiss_cnt INTEGER, threshold_cnt INTEGER, notification_type INTEGER, last_time_notified INTEGER ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 929
    return-void
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 932
    const-string v0, "DROP TABLE IF EXISTS power_consuming_package"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 933
    const-string v0, "CREATE TABLE power_consuming_package (_id INTEGER PRIMARY KEY AUTOINCREMENT, time LONG, package_name TEXT NOT NULL, battery DOUBLE, noti_time LONG, abusive_type TEXT NOT NULL, read INTEGER DEFAULT 0, stopped INTEGER NOT NULL DEFAULT 0,userid INTEGER DEFAULT 0 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 945
    return-void
.end method

.method private p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 948
    const-string v0, "DROP TABLE IF EXISTS power_consuming_package_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 949
    const-string v0, "CREATE TABLE power_consuming_package_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, userid INTEGER DEFAULT 0, last_noti_time LONG, type TEXT NOT NULL, day INTEGER DEFAULT 1 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 958
    return-void
.end method

.method private q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 961
    const-string v0, "DROP TABLE IF EXISTS high_cpu_consuming_process"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 962
    const-string v0, "CREATE TABLE high_cpu_consuming_process (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid INTEGER, pid INTEGER, process_name TEXT NOT NULL, cpu_consumption DOUBLE, action_type TEXT NOT NULL, time LONG, notified_time LONG, read INTEGER DEFAULT 0 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 974
    return-void
.end method

.method private r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 977
    const-string v0, "DROP TABLE IF EXISTS ultra_data_savings_package"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 978
    const-string v0, "CREATE TABLE ultra_data_savings_package (_id INTEGER PRIMARY KEY AUTOINCREMENT, start_time LONG, end_time LONG, bg_data_consumed LONG NOT NULL DEFAULT 0 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 984
    return-void
.end method

.method private s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 987
    const-string v0, "DROP TABLE IF EXISTS res_archive"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 988
    const-string v0, "CREATE TABLE res_archive (_id INTEGER PRIMARY KEY AUTOINCREMENT, res_id TEXT, contents TEXT, locale TEXT ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 994
    return-void
.end method

.method private t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 997
    const-string v0, "DROP TABLE IF EXISTS Logging"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 998
    const-string v0, "CREATE TABLE Logging (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT NOT NULL, value TEXT NOT NULL, timeStamp LONG NOT NULL DEFAULT -1 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1004
    return-void
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1007
    const-string v0, "DROP TABLE IF EXISTS History"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE History (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, uid INTEGER DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1011
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "versionCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER DEFAULT 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notificationTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LONG DEFAULT 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LONG DEFAULT -1, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT NOT NULL DEFAULT \'0\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notifiedCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER DEFAULT 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "badgeCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER DEFAULT 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "packageType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1008
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method private v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 1023
    const-string v0, "DROP TABLE IF EXISTS HistorySummary"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE HistorySummary (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, uid INTEGER DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1027
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "versionCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER DEFAULT 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notificationTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LONG DEFAULT 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "issueCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER DEFAULT 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "badgeCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER DEFAULT 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT NOT NULL DEFAULT \'0\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1024
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1034
    return-void
.end method

.method private w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1037
    const-string v0, "DROP TABLE IF EXISTS scpm_sys_warn"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1038
    const-string v0, "CREATE TABLE scpm_sys_warn (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, version_name TEXT, category TEXT, end_time TEXT DEFAULT \'0\', notified TEXT NOT NULL DEFAULT \'0\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1046
    return-void
.end method

.method private x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1049
    const-string v0, "DROP TABLE IF EXISTS scpm_policy_version"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1050
    const-string v0, "CREATE TABLE scpm_policy_version (_id INTEGER PRIMARY KEY AUTOINCREMENT, policy TEXT NOT NULL, version TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method private y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1058
    const-string v0, "DROP TABLE IF EXISTS ForcedAppStandby"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1059
    const-string v0, "CREATE TABLE ForcedAppStandby (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, uid INTEGER DEFAULT 0, mode INTEGER DEFAULT 0, new INTEGER DEFAULT 0, reason TEXT DEFAULT \'default\', extras TEXT NOT NULL DEFAULT \'0\', resetTime TEXT DEFAULT \'0\', packageType INTEGER DEFAULT 0, level INTEGER DEFAULT 0, disableTime INTEGER DEFAULT -1, disableType INTEGER DEFAULT -1, disableResetTime TEXT DEFAULT \'-1\', current INTEGER DEFAULT 0, prevCurrent TEXT NOT NULL DEFAULT \'0\', currCurrent TEXT NOT NULL DEFAULT \'0\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1078
    return-void
.end method

.method private z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1081
    const-string v0, "DROP TABLE IF EXISTS DefaultWhiteList"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1082
    const-string v0, "CREATE TABLE DefaultWhiteList (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, type INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1088
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/database/a;
    .locals 1

    .prologue
    .line 1396
    new-instance v0, Lcom/samsung/android/sm/database/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/database/a;-><init>()V

    return-object v0
.end method

.method a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1438
    const-string v2, "select count(*) from sqlite_master where type=\'table\' and name=?"

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-static {p1, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ForcedAppStandby"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1475
    const-string v0, "SmDatabaseHelper"

    const-string v1, "ForcedAppStandby table exist, so start verify"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    if-nez v0, :cond_0

    .line 1482
    new-instance v0, Lcom/samsung/android/sm/battery/g;

    iget-object v1, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/g;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    .line 1485
    :cond_0
    const-string v0, "SmDatabaseHelper"

    const-string v1, "verifyForcedAppStandbyTable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->b:Lcom/samsung/android/sm/battery/g;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/g;->b()V

    .line 1488
    :goto_0
    return-void

    .line 1477
    :cond_1
    const-string v0, "SmDatabaseHelper"

    const-string v1, "ERROR : No ForcedAppStandby table, so stop verify"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 253
    const-string v0, "SmDatabaseHelper"

    const-string v1, "onCreate : sm"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iput-object p1, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 256
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 258
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 260
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 262
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 264
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 271
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 273
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 274
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 275
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 278
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/h;->a()Lcom/samsung/android/sm/database/a;

    move-result-object v0

    .line 280
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->h()Lcom/samsung/android/sm/database/a$a;

    move-result-object v1

    .line 279
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sm/database/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/sm/database/a$a;)Z

    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 284
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/database/a;->a(Landroid/content/Context;)V

    .line 285
    iget-object v2, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/database/a;->b(Landroid/content/Context;)V

    .line 287
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 289
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 290
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 291
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/database/h;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 292
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/database/h;->d(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 293
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->i()V

    .line 294
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->f()V

    .line 295
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->g()V

    .line 296
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sm/database/h;->a(Landroid/content/Context;I)V

    .line 298
    invoke-static {}, Lcom/samsung/android/sm/common/q;->a()Lcom/samsung/android/sm/common/q;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/common/q;->a(Landroid/content/Context;)V

    .line 300
    const-string v0, "create"

    .line 301
    if-eqz v1, :cond_1

    .line 302
    const-string v0, "update"

    .line 307
    :cond_1
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 311
    const-string v0, "SmDatabaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downgrading from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 313
    iput-object p1, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 315
    :cond_0
    if-le p2, p3, :cond_1

    .line 316
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 320
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 321
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 322
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 324
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 325
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 327
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 328
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 329
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 330
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 331
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 332
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 333
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 334
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/h;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 335
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 336
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 337
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/database/h;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 338
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/database/h;->d(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 339
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->f()V

    .line 340
    invoke-direct {p0}, Lcom/samsung/android/sm/database/h;->g()V

    .line 343
    :cond_1
    invoke-static {}, Lcom/samsung/android/sm/common/q;->a()Lcom/samsung/android/sm/common/q;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/q;->a(Landroid/content/Context;)V

    .line 346
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 350
    const-string v0, "SmDatabaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 355
    iput-object p1, p0, Lcom/samsung/android/sm/database/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 360
    :cond_0
    const/16 v0, 0x18f

    if-gt p2, v0, :cond_1

    .line 361
    const-string v0, "SmDatabaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data will be lost!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    const-string v0, "DROP TABLE IF EXISTS AppFreezer;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 365
    const-string v0, "DROP TABLE IF EXISTS AppFreezerWhiteList;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 366
    const-string v0, "DROP TABLE IF EXISTS crash_info;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 367
    const-string v0, "DROP TABLE IF EXISTS crash_info_summary;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    const-string v0, "DROP TABLE IF EXISTS excluded_app;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 369
    const-string v0, "DROP TABLE IF EXISTS notification_summary;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 370
    const-string v0, "DROP TABLE IF EXISTS power_consuming_package;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 371
    const-string v0, "DROP TABLE IF EXISTS power_consuming_package_history;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 372
    const-string v0, "DROP TABLE IF EXISTS scpm_sys_warn;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 373
    const-string v0, "DROP TABLE IF EXISTS res_archive;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    const-string v0, "DROP TABLE IF EXISTS settings;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 375
    const-string v0, "DROP TABLE IF EXISTS ultra_data_savings_package;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/database/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 396
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/database/h;->c(Landroid/database/sqlite/SQLiteDatabase;I)Z

    .line 385
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/database/h;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 388
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/database/h;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 390
    invoke-static {}, Lcom/samsung/android/sm/common/q;->a()Lcom/samsung/android/sm/common/q;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/database/h;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/q;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
