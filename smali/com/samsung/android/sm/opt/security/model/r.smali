.class public Lcom/samsung/android/sm/opt/security/model/r;
.super Ljava/lang/Object;
.source "SecurityMigration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/security/model/r$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/opt/security/model/r$a;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.samsung.android.sm.sharedPref.first_launch"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.sm.sharedPref.malware"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.samsung.android.sm.sharedPref.threat_database"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/sm/opt/security/model/r;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->e:Ljava/util/HashMap;

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/model/r;->b()Lcom/samsung/android/sm/opt/security/model/r$a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    .line 53
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, v8}, Lcom/samsung/android/sm/opt/security/model/r;->a(Z)V

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 157
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    const-string v2, "key"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v3, "value"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string v4, "initialization_completed_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 163
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v4, "initialization_completed_time"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_2
    const-string v4, "last_scanned_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 166
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v4, "last_scanned_time"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 168
    :cond_3
    const-string v4, "last_updated_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 169
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v4, "last_updated_time"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 171
    :cond_4
    const-string v4, "permission_wifi_usage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 172
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v4, "permission_wifi_usage"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 174
    :cond_5
    const-string v4, "permission_function_usage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    iget-object v4, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_usage"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 189
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_agree_or_disagree"

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_usage"

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_agree_or_disagree"

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 348
    if-eqz p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_usage"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_agree_or_disagree"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_wifi_usage"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-void
.end method

.method private a(Lcom/samsung/android/sm/opt/security/model/r$a;)Z
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/samsung/android/sm/opt/security/model/s;->a:[I

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/security/model/r$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    const-string v0, "SecurityMigration"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 91
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/r;->e()V

    .line 108
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/r;->f()V

    goto :goto_1

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "seatbelt.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "preference"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/opt/security/model/r;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "device_security.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "preference"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/opt/security/model/r;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 331
    const/4 v0, 0x1

    .line 332
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/shared_prefs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    const-string v0, "SecurityMigration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreferenceDatabase: Removing old preference file = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 337
    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_usage"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 84
    const-string v0, "permission_function_usage"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/security/model/r;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "device_security.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v2, "seatbelt-preference.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v3, "seatbelt-threat.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v4, "seatbelt.db"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 121
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 124
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 127
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 131
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/r;->j()V

    .line 132
    const-string v0, "com.samsung.android.sm.sharedPref.first_launch"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/security/model/r;->a(Ljava/lang/String;)Z

    .line 133
    const-string v0, "com.samsung.android.sm.sharedPref.malware"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/security/model/r;->a(Ljava/lang/String;)Z

    .line 134
    const-string v0, "com.samsung.android.sm.sharedPref.threat_database"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/security/model/r;->a(Ljava/lang/String;)Z

    .line 135
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 200
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/opt/security/model/r;->a(Z)V

    .line 202
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/r;->h()Z

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v2, "permission_wifi_usage"

    .line 205
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/r;->g()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v2, "permission_function_usage"

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_agree_or_disagree"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "com.samsung.android.sm.sharedPref.threat_database"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 221
    const-string v1, "last_updated"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v2, "last_updated_time"

    const-string v3, "last_updated"

    .line 223
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "com.samsung.android.sm.sharedPref.malware"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 228
    const-string v1, "lastScanTime"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v2, "last_scanned_time"

    const-string v3, "lastScanTime"

    .line 230
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "com.samsung.android.sm.sharedPref.first_launch"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 235
    const-string v1, "first_launch"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v2, "initialization_completed_time"

    const-string v3, "first_launch"

    .line 237
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_2
    return-void

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_agree_or_disagree"

    .line 214
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/r;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 245
    invoke-direct {p0, v8}, Lcom/samsung/android/sm/opt/security/model/r;->a(Z)V

    .line 247
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "seatbelt-preference.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 252
    const-string v1, "preferences"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_3

    .line 255
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    :cond_0
    const-string v2, "key"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 258
    const-string v3, "value"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    const-string v4, "first_launch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 261
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v4, "initialization_completed_time"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 280
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_usage"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 286
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v1, "permission_function_agree_or_disagree"

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_5
    return-void

    .line 263
    :cond_6
    const-string v4, "last_scan_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 264
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v4, "last_scanned_time"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 266
    :cond_7
    const-string v4, "last_updated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 267
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v4, "last_updated_time"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_8
    const-string v4, "key_use_wlan_accepted"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 270
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v4, "permission_wifi_usage"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_9
    const-string v4, "key_eula_confirmed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 273
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v4, "permission_function_agree_or_disagree"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_a
    const-string v4, "key_eula_activated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/r;->d:Ljava/util/HashMap;

    const-string v4, "permission_function_usage"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "pref_sm_security"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    const-string v1, "key_use_wlan_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "pref_sm_security"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    const-string v1, "key_eula_activated"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "pref_sm_security"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    const-string v1, "key_eula_confirmed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "pref_sm_security"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 311
    const-string v1, "key_eula_activated"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    const-string v1, "key_eula_confirmed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    return-void
.end method

.method private k()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 319
    sget-object v2, Lcom/samsung/android/sm/opt/security/model/r;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 320
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/shared_prefs/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".xml"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 324
    const/4 v0, 0x1

    .line 327
    :cond_0
    return v0

    .line 319
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 56
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    sget-object v2, Lcom/samsung/android/sm/opt/security/model/r$a;->b:Lcom/samsung/android/sm/opt/security/model/r$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    sget-object v2, Lcom/samsung/android/sm/opt/security/model/r$a;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    sget-object v2, Lcom/samsung/android/sm/opt/security/model/r$a;->d:Lcom/samsung/android/sm/opt/security/model/r$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    sget-object v2, Lcom/samsung/android/sm/opt/security/model/r$a;->e:Lcom/samsung/android/sm/opt/security/model/r$a;

    if-ne v1, v2, :cond_2

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/r;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/opt/security/model/r;->a(Lcom/samsung/android/sm/opt/security/model/r$a;)Z

    .line 71
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/r;->c()Z

    move-result v1

    .line 72
    const-string v2, "SecurityMigration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old setting for feature = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    if-eqz v1, :cond_1

    .line 74
    const-string v1, "SecurityMigration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migrate activation status. from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/r;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/a/b;->a()V

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/r;->d()V

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    const-string v0, "SecurityMigration"

    const-string v1, "no need to export old setting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()Lcom/samsung/android/sm/opt/security/model/r$a;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 365
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v1, "device_security.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 366
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v2, "seatbelt-preference.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 367
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v3, "seatbelt-threat.db"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 368
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/r;->b:Landroid/content/Context;

    const-string v4, "seatbelt.db"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 369
    sget-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->a:Lcom/samsung/android/sm/opt/security/model/r$a;

    .line 374
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 375
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    .line 377
    if-ge v0, v7, :cond_1

    .line 378
    sget-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->e:Lcom/samsung/android/sm/opt/security/model/r$a;

    .line 382
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 405
    :cond_0
    :goto_1
    const-string v1, "SecurityMigration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    return-object v0

    .line 380
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->f:Lcom/samsung/android/sm/opt/security/model/r$a;

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 384
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    .line 386
    if-lez v4, :cond_3

    .line 387
    if-ne v4, v6, :cond_5

    .line 388
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sm/opt/security/model/r;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    sget-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    .line 397
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 391
    :cond_4
    sget-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->b:Lcom/samsung/android/sm/opt/security/model/r$a;

    goto :goto_2

    .line 393
    :cond_5
    if-ne v4, v7, :cond_3

    .line 394
    sget-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->d:Lcom/samsung/android/sm/opt/security/model/r$a;

    goto :goto_2

    .line 399
    :cond_6
    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sm/opt/security/model/r;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 400
    sget-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->c:Lcom/samsung/android/sm/opt/security/model/r$a;

    goto :goto_1

    .line 401
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/r;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    sget-object v0, Lcom/samsung/android/sm/opt/security/model/r$a;->b:Lcom/samsung/android/sm/opt/security/model/r$a;

    goto :goto_1
.end method
