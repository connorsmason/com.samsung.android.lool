.class public Lcom/samsung/android/sm/database/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MARsDatabaseHelper.java"


# static fields
.field private static volatile a:Lcom/samsung/android/sm/database/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const/16 v0, 0x3ec

    invoke-direct {p0, p1, p2, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 47
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/sm/database/e;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/database/e;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v0, "MARsDb"

    const-string v1, "failed to get writable database"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iput-object v2, p0, Lcom/samsung/android/sm/database/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/sm/database/e;
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lcom/samsung/android/sm/database/e;->a:Lcom/samsung/android/sm/database/e;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/samsung/android/sm/database/e;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/database/e;->a:Lcom/samsung/android/sm/database/e;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/samsung/android/sm/database/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mars.db"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sm/database/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/sm/database/e;->a:Lcom/samsung/android/sm/database/e;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/database/e;->a:Lcom/samsung/android/sm/database/e;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 428
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MARS_REQUEST_POLICY_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    const-string v1, "MARS_EXTRA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string v1, "DB_NAME"

    const-string v2, "mars"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    iget-object v1, p0, Lcom/samsung/android/sm/database/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 432
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "DROP TABLE IF EXISTS MARs_Settings"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    const-string v0, "CREATE TABLE MARs_Settings (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT NOT NULL, value TEXT NOT NULL ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 110
    const-string v0, "DROP TABLE IF EXISTS MARs_Policy"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    const-string v0, "CREATE TABLE MARs_Policy (_id INTEGER PRIMARY KEY AUTOINCREMENT, policyNum INTEGER NOT NULL DEFAULT 0, isPolicyEnabled INTEGER NOT NULL DEFAULT 0, targetCategory INTEGER NOT NULL DEFAULT 0, restriction INTEGER NOT NULL DEFAULT 0, killType INTEGER NOT NULL DEFAULT 0, firstTriggerTime LONG NOT NULL DEFAULT 0, repeatTriggerTime LONG NOT NULL DEFAULT 0, bigdataRestriction LONG NOT NULL DEFAULT 0 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 125
    const-string v0, "DROP TABLE IF EXISTS MARs_AutoRunParameter"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    const-string v0, "CREATE TABLE MARs_AutoRunParameter (_id INTEGER PRIMARY KEY AUTOINCREMENT, trafficInterval LONG NOT NULL DEFAULT 0, unusedAutoFreezeTime LONG NOT NULL DEFAULT 0, dataTrafficAmount LONG NOT NULL DEFAULT 0, notificationUpdatedCount LONG NOT NULL DEFAULT 0, appSizeIncreased LONG NOT NULL DEFAULT 0 ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 137
    const-string v0, "DROP TABLE IF EXISTS MARs_ExcludeTarget"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    const-string v0, "CREATE TABLE MARs_ExcludeTarget (_id INTEGER PRIMARY KEY AUTOINCREMENT, policyNum INTEGER NOT NULL DEFAULT 0, condition INTEGER NOT NULL DEFAULT 0, matchType TEXT NOT NULL, packageName TEXT NOT NULL ); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 148
    const-string v0, "DROP TABLE IF EXISTS MARs_IsCurrentImportant"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    const-string v0, "CREATE TABLE MARs_IsCurrentImportant (_id INTEGER PRIMARY KEY AUTOINCREMENT, policyNum INTEGER NOT NULL DEFAULT 0, currentImportantValue INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 157
    const-string v0, "DROP TABLE IF EXISTS MARs_AdjustRestriction"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    const-string v0, "CREATE TABLE MARs_AdjustRestriction (_id INTEGER PRIMARY KEY AUTOINCREMENT, restrictionType INTEGER NOT NULL DEFAULT 0, isAllowed TEXT NOT NULL, callee TEXT, caller TEXT, matchType TEXT, action TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    const-string v0, " INSERT INTO MARs_Settings (key,value) VALUES (?,?);"

    .line 174
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "marsversion"

    aput-object v1, v0, v2

    const-string v1, "1020190524"

    aput-object v1, v0, v3

    .line 175
    const-string v1, " INSERT INTO MARs_Settings (key,value) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "skipratio"

    aput-object v1, v0, v2

    const-string v1, "90"

    aput-object v1, v0, v3

    .line 178
    const-string v1, " INSERT INTO MARs_Settings (key,value) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "killthreshold"

    aput-object v1, v0, v2

    const-string v1, "100"

    aput-object v1, v0, v3

    .line 181
    const-string v1, " INSERT INTO MARs_Settings (key,value) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "restrictionthreshold"

    aput-object v1, v0, v2

    const-string v1, "100"

    aput-object v1, v0, v3

    .line 184
    const-string v1, " INSERT INTO MARs_Settings (key,value) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 188
    const-string v0, " INSERT INTO MARs_Policy (policyNum,isPolicyEnabled,targetCategory,restriction,killType,firstTriggerTime,repeatTriggerTime,bigdataRestriction) VALUES (?,?,?,?,?,?,?,?);"

    .line 198
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "13"

    aput-object v1, v0, v5

    const-string v1, "354255120"

    aput-object v1, v0, v6

    const-string v1, "12"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "337379600"

    aput-object v2, v0, v1

    .line 199
    const-string v1, " INSERT INTO MARs_Policy (policyNum,isPolicyEnabled,targetCategory,restriction,killType,firstTriggerTime,repeatTriggerTime,bigdataRestriction) VALUES (?,?,?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, v0, v3

    const-string v1, "0"

    aput-object v1, v0, v4

    const-string v1, "21"

    aput-object v1, v0, v5

    const-string v1, "270272648"

    aput-object v1, v0, v6

    const-string v1, "10"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "270272640"

    aput-object v2, v0, v1

    .line 202
    const-string v1, " INSERT INTO MARs_Policy (policyNum,isPolicyEnabled,targetCategory,restriction,killType,firstTriggerTime,repeatTriggerTime,bigdataRestriction) VALUES (?,?,?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4"

    aput-object v1, v0, v3

    const-string v1, "0"

    aput-object v1, v0, v4

    const-string v1, "25"

    aput-object v1, v0, v5

    const-string v1, "270272648"

    aput-object v1, v0, v6

    const-string v1, "26"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "270272640"

    aput-object v2, v0, v1

    .line 205
    const-string v1, " INSERT INTO MARs_Policy (policyNum,isPolicyEnabled,targetCategory,restriction,killType,firstTriggerTime,repeatTriggerTime,bigdataRestriction) VALUES (?,?,?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "8"

    aput-object v1, v0, v3

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "26"

    aput-object v1, v0, v5

    const-string v1, "0"

    aput-object v1, v0, v6

    const-string v1, "2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "0"

    aput-object v2, v0, v1

    .line 208
    const-string v1, " INSERT INTO MARs_Policy (policyNum,isPolicyEnabled,targetCategory,restriction,killType,firstTriggerTime,repeatTriggerTime,bigdataRestriction) VALUES (?,?,?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 213
    const-string v0, " INSERT INTO MARs_AutoRunParameter (trafficInterval,unusedAutoFreezeTime,dataTrafficAmount,notificationUpdatedCount,appSizeIncreased) VALUES (?,?,?,?,?);"

    .line 220
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "15"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "300"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "1"

    aput-object v2, v0, v1

    .line 221
    const-string v1, " INSERT INTO MARs_AutoRunParameter (trafficInterval,unusedAutoFreezeTime,dataTrafficAmount,notificationUpdatedCount,appSizeIncreased) VALUES (?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    const-string v0, " INSERT INTO MARs_ExcludeTarget (policyNum,condition,matchType,packageName) VALUES (?,?,?,?);"

    .line 231
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const-string v1, "24"

    aput-object v1, v0, v3

    const-string v1, "contains"

    aput-object v1, v0, v4

    const-string v1, ".cts."

    aput-object v1, v0, v5

    .line 232
    const-string v1, " INSERT INTO MARs_ExcludeTarget (policyNum,condition,matchType,packageName) VALUES (?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const-string v1, "24"

    aput-object v1, v0, v3

    const-string v1, "endsWith"

    aput-object v1, v0, v4

    const-string v1, ".cts"

    aput-object v1, v0, v5

    .line 234
    const-string v1, " INSERT INTO MARs_ExcludeTarget (policyNum,condition,matchType,packageName) VALUES (?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const-string v1, "24"

    aput-object v1, v0, v3

    const-string v1, "equals"

    aput-object v1, v0, v4

    const-string v1, "com.samsung.accessory"

    aput-object v1, v0, v5

    .line 236
    const-string v1, " INSERT INTO MARs_ExcludeTarget (policyNum,condition,matchType,packageName) VALUES (?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, v0, v2

    const-string v1, "1"

    aput-object v1, v0, v3

    const-string v1, "equals"

    aput-object v1, v0, v4

    const-string v1, "com.sec.android.app.shealth"

    aput-object v1, v0, v5

    .line 238
    const-string v1, " INSERT INTO MARs_ExcludeTarget (policyNum,condition,matchType,packageName) VALUES (?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const-string v1, "10"

    aput-object v1, v0, v3

    const-string v1, "equals"

    aput-object v1, v0, v4

    const-string v1, "com.sec.aecmonitor"

    aput-object v1, v0, v5

    .line 240
    const-string v1, " INSERT INTO MARs_ExcludeTarget (policyNum,condition,matchType,packageName) VALUES (?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const-string v1, "10"

    aput-object v1, v0, v3

    const-string v1, "equals"

    aput-object v1, v0, v4

    const-string v1, "com.salab.act"

    aput-object v1, v0, v5

    .line 242
    const-string v1, " INSERT INTO MARs_ExcludeTarget (policyNum,condition,matchType,packageName) VALUES (?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method private l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 246
    const-string v0, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    .line 250
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const-string v1, "8000"

    aput-object v1, v0, v3

    .line 251
    const-string v1, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v2

    const-string v1, "18284"

    aput-object v1, v0, v3

    .line 253
    const-string v1, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, v0, v2

    const-string v1, "65529"

    aput-object v1, v0, v3

    .line 255
    const-string v1, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "4"

    aput-object v1, v0, v2

    const-string v1, "24032"

    aput-object v1, v0, v3

    .line 257
    const-string v1, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "5"

    aput-object v1, v0, v2

    const-string v1, "18284"

    aput-object v1, v0, v3

    .line 259
    const-string v1, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "6"

    aput-object v1, v0, v2

    const-string v1, "18284"

    aput-object v1, v0, v3

    .line 261
    const-string v1, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "7"

    aput-object v1, v0, v2

    const-string v1, "20251"

    aput-object v1, v0, v3

    .line 263
    const-string v1, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "8"

    aput-object v1, v0, v2

    const-string v1, "20264"

    aput-object v1, v0, v3

    .line 265
    const-string v1, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "9"

    aput-object v1, v0, v2

    const-string v1, "24446"

    aput-object v1, v0, v3

    .line 267
    const-string v1, " INSERT INTO MARs_IsCurrentImportant (policyNum,currentImportantValue) VALUES (?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method private m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 271
    const-string v0, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    .line 279
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.eg.android.AlipayGphone"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.eg.android.AlipayGphone.IAlixPay"

    aput-object v2, v0, v1

    .line 280
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.alipay.android.app"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.eg.android.AlipayGphone.IAlixPay"

    aput-object v2, v0, v1

    .line 283
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.tencent.mobileqq"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 286
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.tencent.mm"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 289
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.cmcc.sso"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 292
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.cmdm.rcs"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 295
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, v0, v4

    const-string v1, "block"

    aput-object v1, v0, v5

    const-string v1, "com.baidu.netdisk_ss"

    aput-object v1, v0, v6

    const-string v1, "com.sec.android.cloudagent"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 298
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2"

    aput-object v1, v0, v4

    const-string v1, "block"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.samsung.android.opencalendar"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 301
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.samsung.accessory"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.accessory.service.action.ACCESSORY_SERVICE_CONNECTION_IND"

    aput-object v2, v0, v1

    .line 304
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.samsung.accessory"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.accessory.action.SERVICE_CONNECTION_REQUESTED"

    aput-object v2, v0, v1

    .line 307
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.samsung.accessory"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.accessory.device.action.REGISTER_AFTER_INSTALL"

    aput-object v2, v0, v1

    .line 310
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.samsung.accessory"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.accessory.action.REGISTER_AGENT"

    aput-object v2, v0, v1

    .line 313
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.cocktail.action.COCKTAIL"

    aput-object v2, v0, v1

    .line 316
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.cocktail.v2.action.COCKTAIL"

    aput-object v2, v0, v1

    .line 319
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.app.memo.EDGE_"

    aput-object v2, v0, v1

    .line 322
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.wssnps"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sec.android.intent.action.REQUEST_BACKUP_"

    aput-object v2, v0, v1

    .line 325
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.wssnps"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sec.android.intent.action.REQUEST_RESTORE_"

    aput-object v2, v0, v1

    .line 328
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.wssnps"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.intent.action.REQUEST_BACKUP_"

    aput-object v2, v0, v1

    .line 331
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.wssnps"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.intent.action.REQUEST_RESTORE_"

    aput-object v2, v0, v1

    .line 334
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.wssnps"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.intent.action.REQUEST_VERIFY"

    aput-object v2, v0, v1

    .line 337
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.wssnps"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.intent.action.RESPONSE_VERIFY"

    aput-object v2, v0, v1

    .line 340
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.sec.android.easyMover"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sec.android.intent.action.REQUEST_BACKUP_"

    aput-object v2, v0, v1

    .line 343
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.sec.android.easyMover"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sec.android.intent.action.REQUEST_RESTORE_"

    aput-object v2, v0, v1

    .line 346
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.sec.android.easyMover"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.intent.action.REQUEST_BACKUP_"

    aput-object v2, v0, v1

    .line 349
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.sec.android.easyMover"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.intent.action.REQUEST_RESTORE_"

    aput-object v2, v0, v1

    .line 352
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.sec.android.easyMover"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.intent.action.REQUEST_VERIFY"

    aput-object v2, v0, v1

    .line 355
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    const-string v1, "com.sec.android.easyMover"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.intent.action.RESPONSE_VERIFY"

    aput-object v2, v0, v1

    .line 358
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    aput-object v2, v0, v1

    .line 361
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.intent.action.MEDIA_BUTTON"

    aput-object v2, v0, v1

    .line 364
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sec.android.app.dictionary.SEARCH"

    aput-object v2, v0, v1

    .line 367
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sec.android.app.dictionary.SEARCH_WORD"

    aput-object v2, v0, v1

    .line 370
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sec.android.app.dictionary.CLOSE"

    aput-object v2, v0, v1

    .line 373
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sec.android.contextaware.HEADSET_PLUG"

    aput-object v2, v0, v1

    .line 376
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.intent.action.PACKAGE_NEEDS_VERIFICATION"

    aput-object v2, v0, v1

    .line 379
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.intent.action.PACKAGE_NEEDS_VERIFICATION2"

    aput-object v2, v0, v1

    .line 382
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.samsung.android.app.music.chn"

    aput-object v1, v0, v6

    const-string v1, "com.samsung.android.app.sreminder"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "startsWith"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sec.android.app.music"

    aput-object v2, v0, v1

    .line 385
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.samsung.android.scloud"

    aput-object v1, v0, v6

    const-string v1, "com.sec.spp.push"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.sec.spp.RegistrationChangedAction"

    aput-object v2, v0, v1

    .line 388
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.samsung.android.scloud"

    aput-object v1, v0, v6

    const-string v1, "com.sec.spp.push"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "tj9u972o46"

    aput-object v2, v0, v1

    .line 391
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    const-string v2, "equals"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.app.highlightvideo.Analyse"

    aput-object v2, v0, v1

    .line 394
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "6"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.youku.phone"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 397
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "6"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.sohu.sohuvideo"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 400
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "6"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.letv.android.client"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 403
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "6"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.qiyi.video"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 406
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "6"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.tencent.qqlive"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 409
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "7"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.sina.weibo"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 412
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "7"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.tencent.mm"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 415
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "7"

    aput-object v1, v0, v4

    const-string v1, "allow"

    aput-object v1, v0, v5

    const-string v1, "com.tencent.mobileqq"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 418
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "8"

    aput-object v1, v0, v4

    const-string v1, "block"

    aput-object v1, v0, v5

    const-string v1, "com.igexin.sdk.GActivity"

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    .line 421
    const-string v1, " INSERT INTO MARs_AdjustRestriction (restrictionType,isAllowed,callee,caller,matchType,action) VALUES (?,?,?,?,?,?);"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "MARsDb"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput-object p1, p0, Lcom/samsung/android/sm/database/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 61
    const-string v0, "create"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/database/e;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "MARsDb"

    const-string v1, "onDowngrade"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/database/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 77
    iput-object p1, p0, Lcom/samsung/android/sm/database/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    const-string v0, "create"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/database/e;->a(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "MARsDb"

    const-string v1, "onUpgrade"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iput-object p1, p0, Lcom/samsung/android/sm/database/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/database/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 70
    const-string v0, "update"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/database/e;->a(Ljava/lang/String;)V

    .line 71
    return-void
.end method
