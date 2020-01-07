.class public Lcom/samsung/android/sm/database/SmProvider;
.super Landroid/content/ContentProvider;
.source "SmProvider.java"


# static fields
.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field private a:Lcom/samsung/android/sm/database/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    .line 157
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "excluded_app"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "excluded_app/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "excluded_app/forced"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "crash_info"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "crash_info/#"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "crash_info/#/count/#"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "crash_info_summary"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "settings"

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "notification_summary"

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "AppFreezer"

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "AppFreezer/notifiedCount"

    const/16 v3, 0x33

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "AppFreezer/readCount"

    const/16 v3, 0x34

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "AppFreezerWhiteList"

    const/16 v3, 0x46

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "power_consuming_package"

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "power_consuming_package_history"

    const/16 v3, 0x3d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "path_rogue_apps"

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "path_rogue_apps/battery"

    const/16 v3, 0x5a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "path_rogue_apps/crash"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "path_rogue_apps/crash/#"

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "ultra_data_savings_package"

    const/16 v3, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "res_archive"

    const/16 v3, 0x82

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "BatteryLife"

    const/16 v3, 0x8c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "AppFreezer/updateAppOptTarget"

    const/16 v3, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "Logging"

    const/16 v3, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "Dmf"

    const/16 v3, 0xa1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "SamsungAnalysis"

    const/16 v3, 0xa5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "high_cpu_consuming_process"

    const/16 v3, 0xaa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "AppPowerSavingEula"

    const/16 v3, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "History"

    const/16 v3, 0xbe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "HistorySummary"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "scpm_sys_warn"

    const/16 v3, 0xd2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "scpm_policy_version"

    const/16 v3, 0xdc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "ForcedAppStandby"

    const/16 v3, 0xe6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "DefaultWhiteList"

    const/16 v3, 0xf0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "AnomalyTable"

    const/16 v3, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "AppErrorInfo"

    const/16 v3, 0x104

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "ExceptedApps"

    const/16 v3, 0x10e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.sm"

    const-string v2, "VerifyForcedAppStandby"

    const/16 v3, 0x118

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 857
    const-string v0, "package_name=? AND uid=?"

    .line 858
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 860
    const-string v2, "SmProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete anomaly entity : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    const-string v2, "AnomalyTable"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 862
    return v0
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 4

    .prologue
    .line 1150
    if-eqz p2, :cond_2

    .line 1151
    const-string v0, "extras"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    const-string v0, "notifiedCount"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1157
    :cond_0
    const-string v0, "stopImmediately"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_2

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    const-string v0, "uid"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1163
    const-string v3, "mars.uid"

    invoke-static {v3}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1166
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/data/k;

    invoke-direct {v1}, Lcom/samsung/android/sm/data/k;-><init>()V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/data/k;->a(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1171
    :cond_2
    const-string v0, "AppFreezer"

    invoke-virtual {p5, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1172
    return v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1072
    .line 1073
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :sswitch_0
    const-string v0, "excluded_app"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1144
    :goto_0
    return v0

    .line 1079
    :sswitch_1
    const-string v0, "crash_info"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1083
    :sswitch_2
    const-string v0, "crash_info_summary"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1087
    :sswitch_3
    const-string v0, "notification_summary"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1091
    :sswitch_4
    const-string v0, "AppFreezerWhiteList"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1095
    :sswitch_5
    const-string v0, "power_consuming_package"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1099
    :sswitch_6
    const-string v0, "power_consuming_package_history"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1103
    :sswitch_7
    const-string v0, "ultra_data_savings_package"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1107
    :sswitch_8
    const-string v0, "res_archive"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1111
    :sswitch_9
    const-string v0, "high_cpu_consuming_process"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1115
    :sswitch_a
    const-string v0, "History"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1119
    :sswitch_b
    const-string v0, "scpm_sys_warn"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1123
    :sswitch_c
    const-string v0, "scpm_policy_version"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1127
    :sswitch_d
    const-string v0, "DefaultWhiteList"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1131
    :sswitch_e
    const-string v0, "AnomalyTable"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1135
    :sswitch_f
    const-string v0, "AppErrorInfo"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1139
    :sswitch_10
    const-string v0, "ExceptedApps"

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1073
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
        0x28 -> :sswitch_3
        0x3c -> :sswitch_5
        0x3d -> :sswitch_6
        0x46 -> :sswitch_4
        0x6e -> :sswitch_7
        0x82 -> :sswitch_8
        0xaa -> :sswitch_9
        0xbe -> :sswitch_a
        0xd2 -> :sswitch_b
        0xdc -> :sswitch_c
        0xf0 -> :sswitch_d
        0xfa -> :sswitch_e
        0x104 -> :sswitch_f
        0x10e -> :sswitch_10
    .end sparse-switch
.end method

.method private a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 757
    .line 758
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 817
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :sswitch_0
    const-string v0, "crash_info"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 819
    :goto_0
    return v0

    .line 763
    :sswitch_1
    const-string v0, "crash_info_summary"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 766
    :sswitch_2
    const-string v0, "settings"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 769
    :sswitch_3
    const-string v0, "notification_summary"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 772
    :sswitch_4
    const-string v0, "AppFreezer"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 775
    :sswitch_5
    const-string v0, "power_consuming_package"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 778
    :sswitch_6
    const-string v0, "power_consuming_package_history"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 781
    :sswitch_7
    const-string v0, "res_archive"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 784
    :sswitch_8
    const-string v0, "Logging"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 787
    :sswitch_9
    const-string v0, "ultra_data_savings_package"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 790
    :sswitch_a
    const-string v0, "high_cpu_consuming_process"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 793
    :sswitch_b
    const-string v0, "History"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 796
    :sswitch_c
    const-string v0, "HistorySummary"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 799
    :sswitch_d
    const-string v0, "scpm_sys_warn"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 802
    :sswitch_e
    const-string v0, "scpm_policy_version"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 805
    :sswitch_f
    const-string v0, "DefaultWhiteList"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 808
    :sswitch_10
    const-string v0, "AnomalyTable"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 811
    :sswitch_11
    const-string v0, "AppErrorInfo"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 814
    :sswitch_12
    const-string v0, "ExceptedApps"

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 758
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3c -> :sswitch_5
        0x3d -> :sswitch_6
        0x6e -> :sswitch_9
        0x82 -> :sswitch_7
        0xa0 -> :sswitch_8
        0xaa -> :sswitch_a
        0xbe -> :sswitch_b
        0xc8 -> :sswitch_c
        0xd2 -> :sswitch_d
        0xdc -> :sswitch_e
        0xf0 -> :sswitch_f
        0xfa -> :sswitch_10
        0x104 -> :sswitch_11
        0x10e -> :sswitch_12
    .end sparse-switch
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 924
    const/4 v8, -0x1

    .line 925
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 926
    invoke-static {v0}, Lcom/samsung/android/sm/database/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 942
    :goto_0
    return v8

    .line 930
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crash_time < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 932
    const-string v7, "crash_time ASC LIMIT 1"

    .line 933
    const-string v1, "crash_info"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v0

    move-object v0, p4

    move-object v4, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 936
    if-eqz v1, :cond_3

    .line 937
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 938
    const-string v0, "crash_info"

    invoke-virtual {p4, v0, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 940
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_3
    move v8, v0

    .line 942
    goto :goto_0

    .line 930
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AND ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_3
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Z)J
    .locals 4

    .prologue
    .line 585
    if-nez p3, :cond_0

    .line 586
    invoke-static {p2}, Lcom/samsung/android/sm/database/k;->a(Landroid/content/ContentValues;)V

    .line 589
    :cond_0
    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 590
    const-string v1, "exclude_type"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 591
    const-string v2, "excluded_app"

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/sm/database/k;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 593
    const-string v2, "SmProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " already present for type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 595
    :cond_1
    const-string v0, "excluded_app"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 523
    .line 524
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :sswitch_0
    const-string v0, "crash_info_summary"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 577
    :goto_0
    return-wide v0

    .line 529
    :sswitch_1
    const-string v0, "settings"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 532
    :sswitch_2
    const-string v0, "notification_summary"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 535
    :sswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/samsung/android/sm/opt/b/c;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 538
    :sswitch_4
    const-string v0, "AppFreezerWhiteList"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 541
    :sswitch_5
    const-string v0, "power_consuming_package"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 544
    :sswitch_6
    const-string v0, "power_consuming_package_history"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 547
    :sswitch_7
    const-string v0, "ultra_data_savings_package"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 550
    :sswitch_8
    const-string v0, "res_archive"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 553
    :sswitch_9
    const-string v0, "high_cpu_consuming_process"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 556
    :sswitch_a
    const-string v0, "scpm_sys_warn"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 559
    :sswitch_b
    const-string v0, "scpm_policy_version"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 562
    :sswitch_c
    const-string v0, "DefaultWhiteList"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 565
    :sswitch_d
    const-string v0, "AnomalyTable"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 568
    :sswitch_e
    const-string v0, "AppErrorInfo"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 571
    :sswitch_f
    const-string v0, "ExceptedApps"

    invoke-virtual {p2, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 524
    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x1e -> :sswitch_1
        0x28 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3c -> :sswitch_5
        0x3d -> :sswitch_6
        0x46 -> :sswitch_4
        0x6e -> :sswitch_7
        0x82 -> :sswitch_8
        0xaa -> :sswitch_9
        0xd2 -> :sswitch_a
        0xdc -> :sswitch_b
        0xf0 -> :sswitch_c
        0xfa -> :sswitch_d
        0x104 -> :sswitch_e
        0x10e -> :sswitch_f
    .end sparse-switch
.end method

.method private a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;)Landroid/database/sqlite/SQLiteQueryBuilder;
    .locals 3

    .prologue
    .line 308
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :sswitch_0
    const-string v0, "crash_info_summary"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 366
    :goto_0
    return-object p1

    .line 313
    :sswitch_1
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :sswitch_2
    const-string v0, "notification_summary"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :sswitch_3
    const-string v0, "AppFreezerWhiteList"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :sswitch_4
    const-string v0, "power_consuming_package"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :sswitch_5
    const-string v0, "power_consuming_package_history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :sswitch_6
    const-string v0, "ultra_data_savings_package"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :sswitch_7
    const-string v0, "res_archive"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :sswitch_8
    const-string v0, "high_cpu_consuming_process"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :sswitch_9
    const-string v0, "History"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :sswitch_a
    const-string v0, "HistorySummary"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :sswitch_b
    const-string v0, "scpm_sys_warn"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :sswitch_c
    const-string v0, "scpm_policy_version"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :sswitch_d
    const-string v0, "ForcedAppStandby"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :sswitch_e
    const-string v0, "DefaultWhiteList"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :sswitch_f
    const-string v0, "AnomalyTable"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :sswitch_10
    const-string v0, "AppErrorInfo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :sswitch_11
    const-string v0, "ExceptedApps"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x1e -> :sswitch_1
        0x28 -> :sswitch_2
        0x3c -> :sswitch_4
        0x3d -> :sswitch_5
        0x46 -> :sswitch_3
        0x6e -> :sswitch_6
        0x82 -> :sswitch_7
        0xaa -> :sswitch_8
        0xbe -> :sswitch_9
        0xc8 -> :sswitch_a
        0xd2 -> :sswitch_b
        0xdc -> :sswitch_c
        0xe6 -> :sswitch_d
        0xf0 -> :sswitch_e
        0xfa -> :sswitch_f
        0x104 -> :sswitch_10
        0x10e -> :sswitch_11
    .end sparse-switch
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 823
    .line 824
    :try_start_0
    const-string v1, "AnomalyTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    const/4 v0, 0x0

    .line 825
    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_2

    move v1, v8

    .line 829
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 830
    const-string v2, "package_name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 831
    const-string v3, "uid"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 834
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 835
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/sm/database/SmProvider;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 836
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    move v1, v8

    .line 840
    :cond_3
    if-eqz v4, :cond_4

    if-eqz v9, :cond_7

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 844
    :cond_4
    :goto_1
    if-lez v1, :cond_6

    .line 845
    new-instance v2, Lcom/samsung/android/sm/battery/d/u;

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/samsung/android/sm/battery/d/u;-><init>(Landroid/content/Context;)V

    .line 846
    const-string v0, "badge_for_dm_battery"

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/battery/d/u;->d(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 847
    if-gez v0, :cond_5

    move v0, v8

    .line 850
    :cond_5
    const-string v1, "badge_for_dm_battery"

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/sm/battery/d/u;->d(Ljava/lang/String;I)V

    .line 851
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->e(Landroid/content/Context;)V

    .line 852
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/battery/d/g$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 854
    :cond_6
    return-void

    .line 840
    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 841
    :goto_2
    const-string v2, "SmProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error in loadDetectedData e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 840
    :cond_7
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 824
    :catch_2
    move-exception v0

    move v1, v8

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 840
    :catchall_0
    move-exception v2

    move-object v3, v0

    :goto_4
    if-eqz v4, :cond_8

    if-eqz v3, :cond_9

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_8
    :goto_5
    :try_start_8
    throw v2

    :catch_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    :catch_4
    move-exception v0

    move v1, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    move v1, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    goto :goto_4

    .line 824
    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V
    .locals 17

    .prologue
    .line 601
    const-string v2, "package_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 602
    const-string v2, "uid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 603
    const-string v2, "versionCode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 604
    const-string v2, "notificationTime"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 605
    const-string v2, "packageType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 607
    const/16 v3, 0x28

    if-ne v2, v3, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "package_name"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "uid"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "versionCode"

    aput-object v3, v4, v2

    .line 612
    const-string v5, "package_name=? AND uid=? AND versionCode=?"

    .line 613
    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v6, v2

    const/4 v2, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 614
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 615
    const-string v3, "HistorySummary"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 617
    if-eqz v16, :cond_0

    .line 619
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 620
    const-string v2, "SmProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "history summary insert : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const-string v2, "package_name"

    invoke-virtual {v13, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v2, "uid"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 623
    const-string v2, "versionCode"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 624
    const-string v2, "notificationTime"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 625
    const-string v2, "issueCount"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 626
    const-string v2, "badgeCount"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 627
    const-string v2, "HistorySummary"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 648
    :goto_1
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 629
    :cond_2
    const-string v2, "SmProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "history summary update : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "issueCount"

    aput-object v3, v4, v2

    .line 631
    const-string v3, "HistorySummary"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 632
    if-eqz v2, :cond_4

    .line 633
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 634
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 635
    const-string v4, "issueCount"

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 639
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :goto_3
    const-string v2, "notificationTime"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 645
    const-string v2, "badgeCount"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 646
    const-string v2, "HistorySummary"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 637
    :cond_3
    const-string v3, "issueCount"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 641
    :cond_4
    const-string v2, "issueCount"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method private a([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 913
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 914
    new-instance v1, Lcom/samsung/android/sm/opt/e/a;

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/opt/e/a;-><init>(Landroid/content/Context;)V

    .line 915
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 916
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/sm/opt/e/a;->a(Ljava/lang/String;Z)V

    .line 917
    const-string v3, "SmProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateNotifiedItem : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 920
    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v0, -0x1

    .line 665
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 666
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 667
    const-string v2, "package_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 670
    const-string v2, "crash_uid"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 671
    if-nez v2, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-wide v0

    .line 674
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 675
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v5, v6}, Lcom/samsung/android/sm/database/k;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 679
    const-string v7, "crash_time"

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 680
    const-string v7, "crash_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 682
    :cond_2
    const-string v2, "crash_info"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 683
    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 684
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 685
    const-string v0, "crash_stopped"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    const-string v0, "crash_uid"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    const-string v0, "crash_info"

    const-string v1, "package_name=? AND crash_uid=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v5, v7, v8

    const/4 v5, 0x1

    .line 689
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    .line 687
    invoke-virtual {p1, v0, v4, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    move-wide v0, v2

    .line 692
    goto :goto_0
.end method

.method private b()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 653
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/o;

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/data/a/o;-><init>(Landroid/content/Context;)V

    .line 654
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/data/a/n;->b()J

    move-result-wide v0

    .line 655
    new-instance v2, Landroid/database/MatrixCursor;

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v5

    const-string v4, "extended_time_in_mins"

    aput-object v4, v3, v6

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 656
    new-array v3, v7, [Ljava/lang/Object;

    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    .line 659
    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 661
    return-object v2
.end method

.method private b(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 581
    const-string v0, "timeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 866
    :try_start_0
    const-string v1, "AppErrorInfo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v0, 0x0

    .line 867
    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 871
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 872
    const-string v1, "package_name"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 873
    const-string v2, "uid"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 876
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v1, v2}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 877
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/sm/database/SmProvider;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 878
    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/sm/database/SmProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 882
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 883
    const-string v1, "SmProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in loadDetectedData e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    :cond_3
    :goto_3
    return-void

    .line 882
    :cond_4
    if-eqz v3, :cond_3

    if-eqz v8, :cond_5

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto :goto_1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 888
    const-string v0, "package_name=? AND uid=?"

    .line 889
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 891
    const-string v2, "SmProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete app error entity : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    const-string v2, "AppErrorInfo"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 893
    return-void
.end method

.method private c(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1204
    const-string v0, "new"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1212
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 1213
    const-string v0, "new"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1215
    :cond_2
    const-string v0, "new"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 896
    .line 897
    const-string v3, "package_name=? AND uid=?"

    .line 898
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p2, v4, v9

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 900
    :try_start_0
    const-string v1, "ForcedAppStandby"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    const/4 v0, 0x0

    .line 901
    if-eqz v3, :cond_5

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 902
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 904
    :goto_0
    if-eqz v3, :cond_0

    if-eqz v10, :cond_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 908
    :cond_0
    :goto_1
    if-lez v1, :cond_4

    move v0, v8

    :goto_2
    return v0

    .line 904
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 905
    :goto_3
    const-string v2, "SmProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 904
    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 900
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 904
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_4
    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_5
    :try_start_7
    throw v1

    :catch_3
    move-exception v0

    move v1, v9

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :cond_4
    move v0, v9

    .line 908
    goto :goto_2

    .line 904
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    goto :goto_4

    :cond_5
    move v1, v9

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/database/h;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/database/h;->a(Landroid/content/Context;)Lcom/samsung/android/sm/database/h;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/ContentValues;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1220
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1222
    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_2

    .line 1227
    const/16 v1, 0x557

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/util/Pair;

    const/16 v3, 0x556

    .line 1230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3e9

    .line 1231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1230
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x56d

    .line 1232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1233
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/samsung/android/sm/battery/b/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1232
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1227
    invoke-static {v1, v0, v2}, Lcom/samsung/android/sm/battery/b/a;->a(ILjava/lang/String;[Landroid/util/Pair;)V

    goto :goto_0

    .line 1235
    :cond_2
    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 1236
    const/16 v1, 0x553

    new-array v2, v6, [Landroid/util/Pair;

    const/16 v3, 0x341

    .line 1239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1239
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1236
    invoke-static {v1, v0, v2}, Lcom/samsung/android/sm/battery/b/a;->a(ILjava/lang/String;[Landroid/util/Pair;)V

    goto :goto_0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1177
    const-string v0, "SmProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bulkInsert Uri : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", caller : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    iget-object v0, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    if-nez v0, :cond_0

    .line 1179
    const-string v0, "SmProvider"

    const-string v1, "no helper instance"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    const/4 v0, -0x1

    .line 1200
    :goto_0
    return v0

    .line 1184
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ignore_notify"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1186
    iget-object v0, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/database/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1187
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1189
    :try_start_0
    array-length v5, p2

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v2, p2, v1

    .line 1190
    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/sm/database/SmProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 1191
    if-eqz v2, :cond_1

    .line 1192
    add-int/lit8 v0, v0, 0x1

    .line 1189
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1195
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1196
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1198
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 697
    const-string v0, "SmProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete uri = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", caller : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    iget-object v0, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    if-nez v0, :cond_1

    .line 699
    const-string v0, "SmProvider"

    const-string v1, "no helper instance"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    const/4 v0, -0x1

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 703
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 704
    iget-object v1, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    invoke-virtual {v1}, Lcom/samsung/android/sm/database/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 707
    const/4 v1, 0x1

    .line 708
    sparse-switch v0, :sswitch_data_0

    .line 747
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 750
    :goto_1
    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 710
    :sswitch_0
    invoke-static {p2}, Lcom/samsung/android/sm/database/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    const-string v2, "excluded_app"

    invoke-virtual {v3, v2, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 714
    :sswitch_1
    invoke-static {p2}, Lcom/samsung/android/sm/database/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 717
    const-string v0, "excluded_app"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 720
    :cond_2
    const-string v4, "excluded_app"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " and "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 726
    :sswitch_2
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    goto :goto_1

    .line 730
    :sswitch_3
    const-string v0, "AppFreezerWhiteList"

    invoke-virtual {v3, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v1, v2

    .line 731
    goto :goto_1

    .line 734
    :sswitch_4
    const-string v0, "SmProvider"

    const-string v3, "delete ignored"

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 735
    goto :goto_1

    .line 737
    :sswitch_5
    const-string v0, "ForcedAppStandby"

    invoke-virtual {v3, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 738
    invoke-direct {p0, v3}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 739
    invoke-direct {p0, v3}, Lcom/samsung/android/sm/database/SmProvider;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 740
    invoke-direct {p0, p3}, Lcom/samsung/android/sm/database/SmProvider;->a([Ljava/lang/String;)V

    .line 741
    const-string v2, "SmProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete cnt : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 744
    :sswitch_6
    const-string v0, "excluded_app"

    invoke-virtual {v3, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 708
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_6
        0xb -> :sswitch_2
        0x46 -> :sswitch_3
        0xa5 -> :sswitch_4
        0xe6 -> :sswitch_5
    .end sparse-switch
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    if-eqz v0, :cond_0

    .line 431
    new-instance v0, Lcom/samsung/android/sm/d/a;

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    invoke-virtual {v1}, Lcom/samsung/android/sm/database/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/sm/d/a;->a(Ljava/io/PrintWriter;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const-string v1, "SmProvider"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :sswitch_0
    const-string v0, "vnd.android.cursor.dir/excluded_apps"

    .line 420
    :goto_0
    return-object v0

    .line 379
    :sswitch_1
    const-string v0, "vnd.android.cursor.item/excluded_app"

    goto :goto_0

    .line 381
    :sswitch_2
    const-string v0, "vnd.android.cursor.dir/crash_info"

    goto :goto_0

    .line 384
    :sswitch_3
    const-string v0, "vnd.android.cursor.item/crash_info"

    goto :goto_0

    .line 386
    :sswitch_4
    const-string v0, "vnd.android.cursor.dir/crash_info_summary"

    goto :goto_0

    .line 388
    :sswitch_5
    const-string v0, "vnd.android.cursor.dir/Settings"

    goto :goto_0

    .line 390
    :sswitch_6
    const-string v0, "vnd.android.cursor.dir/notification_summary"

    goto :goto_0

    .line 392
    :sswitch_7
    const-string v0, "vnd.android.cursor.dir/AppFreezer"

    goto :goto_0

    .line 394
    :sswitch_8
    const-string v0, "vnd.android.cursor.dir/AppFreezerWhiteList"

    goto :goto_0

    .line 396
    :sswitch_9
    const-string v0, "vnd.android.cursor.dir/power_consuming_package"

    goto :goto_0

    .line 398
    :sswitch_a
    const-string v0, "vnd.android.cursor.dir/ultra_data_savings_package"

    goto :goto_0

    .line 400
    :sswitch_b
    const-string v0, "vnd.android.cursor.dir/res_archive"

    goto :goto_0

    .line 402
    :sswitch_c
    const-string v0, "vnd.android.cursor.dir/battery_life"

    goto :goto_0

    .line 404
    :sswitch_d
    const-string v0, "vnd.android.cursor.dir/Logging"

    goto :goto_0

    .line 406
    :sswitch_e
    const-string v0, "vnd.android.cursor.dir/high_cpu_consuming_process"

    goto :goto_0

    .line 408
    :sswitch_f
    const-string v0, "vnd.android.cursor.dir/scpm_sys_warn"

    goto :goto_0

    .line 410
    :sswitch_10
    const-string v0, "vnd.android.cursor.dir/scpm_policy_version"

    goto :goto_0

    .line 412
    :sswitch_11
    const-string v0, "vnd.android.cursor.dir/AppPowerSavingEula"

    goto :goto_0

    .line 414
    :sswitch_12
    const-string v0, "vnd.android.cursor.dir/ForcedAppStandby"

    goto :goto_0

    .line 416
    :sswitch_13
    const-string v0, "vnd.android.cursor.dir/DefaultWhiteList"

    goto :goto_0

    .line 418
    :sswitch_14
    const-string v0, "vnd.android.cursor.dir/AnomalyTable"

    goto :goto_0

    .line 420
    :sswitch_15
    const-string v0, "vnd.android.cursor.dir/AppErrorInfo"

    goto :goto_0

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0x14 -> :sswitch_4
        0x1e -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3c -> :sswitch_9
        0x46 -> :sswitch_8
        0x6e -> :sswitch_a
        0x82 -> :sswitch_b
        0x8c -> :sswitch_c
        0xa0 -> :sswitch_d
        0xaa -> :sswitch_e
        0xb4 -> :sswitch_11
        0xd2 -> :sswitch_f
        0xdc -> :sswitch_10
        0xe6 -> :sswitch_12
        0xf0 -> :sswitch_13
        0xfa -> :sswitch_14
        0x104 -> :sswitch_15
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 440
    const-string v1, "SmProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insert uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", caller : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v1, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    if-nez v1, :cond_1

    .line 442
    const-string v1, "SmProvider"

    const-string v2, "no helper instance"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    :cond_0
    :goto_0
    return-object v0

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    invoke-virtual {v1}, Lcom/samsung/android/sm/database/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 447
    sget-object v2, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 449
    const-string v3, "ignore_notify"

    invoke-static {p1, v3, v7}, Lcom/samsung/android/sm/database/k;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v6

    .line 450
    sparse-switch v2, :sswitch_data_0

    .line 507
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 511
    :cond_2
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 515
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 516
    if-nez v6, :cond_3

    .line 517
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_3
    move-object v0, v1

    .line 519
    goto :goto_0

    .line 452
    :sswitch_0
    invoke-direct {p0, v1, p2, v7}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Z)J

    move-result-wide v2

    goto :goto_1

    .line 455
    :sswitch_1
    const/4 v2, 0x1

    invoke-direct {p0, v1, p2, v2}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Z)J

    move-result-wide v2

    goto :goto_1

    .line 458
    :sswitch_2
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/sm/database/SmProvider;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_1

    .line 461
    :sswitch_3
    new-instance v2, Lcom/samsung/android/sm/d/a;

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, p2}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    .line 462
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/database/SmProvider;->b(Landroid/content/ContentValues;)V

    .line 463
    const-string v2, "Logging"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 464
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, p2}, Lcom/samsung/android/sm/database/k;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 469
    :sswitch_4
    const-string v2, "package_name"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    const-string v3, "uid"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 471
    const-string v4, "versionCode"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 472
    const-string v5, "notificationTime"

    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 474
    if-eqz v2, :cond_4

    if-nez v4, :cond_5

    .line 475
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should set package name and version code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_5
    if-nez v3, :cond_6

    .line 479
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 480
    const-string v3, "uid"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    :cond_6
    if-nez v5, :cond_7

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 485
    const-string v3, "notificationTime"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    :cond_7
    const-string v2, "History"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 489
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    goto/16 :goto_1

    .line 492
    :sswitch_5
    const-string v1, "SmProvider"

    const-string v2, "insert ignored"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v4

    .line 493
    goto/16 :goto_1

    .line 495
    :sswitch_6
    const-string v2, "package_name"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 496
    const-string v2, "uid"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 497
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 498
    const-string v1, "SmProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert ignored 1 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v4

    goto/16 :goto_1

    .line 499
    :cond_8
    invoke-direct {p0, v1, v7, v8}, Lcom/samsung/android/sm/database/SmProvider;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 500
    const-string v1, "SmProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert ignored 2 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v4

    goto/16 :goto_1

    .line 502
    :cond_9
    const-string v2, "ForcedAppStandby"

    invoke-virtual {v1, v2, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 503
    const-string v1, "SmProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inserted  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rowId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 450
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0xa -> :sswitch_2
        0xa0 -> :sswitch_3
        0xa5 -> :sswitch_5
        0xbe -> :sswitch_4
        0xe6 -> :sswitch_6
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->a()Lcom/samsung/android/sm/database/h;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 216
    const-string v0, "SmProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    if-nez v0, :cond_1

    .line 218
    const-string v0, "SmProvider"

    const-string v1, "no helper instance"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    :goto_0
    :sswitch_0
    return-object v5

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/database/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 222
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 224
    sget-object v2, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 296
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/net/Uri;)Landroid/database/sqlite/SQLiteQueryBuilder;

    move-result-object v0

    move-object v7, p5

    :goto_1
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 299
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 301
    if-eqz v5, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v5, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 226
    :sswitch_1
    const-string v2, "excluded_app"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 227
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    const-string p5, "_id ASC"

    move-object v7, p5

    goto :goto_1

    .line 232
    :sswitch_2
    const-string v2, "excluded_app"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v7, p5

    .line 235
    goto :goto_1

    .line 237
    :sswitch_3
    const-string v2, "crash_info"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 238
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    const-string p5, "crash_time ASC"

    move-object v7, p5

    goto :goto_1

    .line 243
    :sswitch_4
    invoke-static {}, Lcom/samsung/android/sm/database/j;->a()Lcom/samsung/android/sm/database/j;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/sm/database/j;->a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteQueryBuilder;)V

    move-object v7, p5

    .line 244
    goto :goto_1

    .line 246
    :sswitch_5
    invoke-static {}, Lcom/samsung/android/sm/database/j;->a()Lcom/samsung/android/sm/database/j;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/sm/database/j;->a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteQueryBuilder;)V

    .line 247
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "crash_count>="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v7, p5

    .line 249
    goto :goto_1

    .line 251
    :sswitch_6
    const-string v2, "AppFreezer"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 252
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    const-string v2, " (CASE WHEN lastUsedTime IS NULL THEN 1 ELSE 0 END) "

    .line 255
    const-string p5, " (CASE WHEN lastUsedTime IS NULL THEN 1 ELSE 0 END) ,lastUsedTime ASC"

    move-object v7, p5

    .line 257
    goto/16 :goto_1

    .line 260
    :sswitch_7
    invoke-static {}, Lcom/samsung/android/sm/database/j;->a()Lcom/samsung/android/sm/database/j;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sm/database/j;->a(Lcom/samsung/android/sm/database/h;Landroid/database/sqlite/SQLiteQueryBuilder;)V

    move-object v7, p5

    .line 261
    goto/16 :goto_1

    .line 263
    :sswitch_8
    invoke-static {}, Lcom/samsung/android/sm/database/j;->a()Lcom/samsung/android/sm/database/j;

    move-result-object v2

    const-string v3, "ignore_extra"

    .line 264
    invoke-static {p1, v3, v6}, Lcom/samsung/android/sm/database/k;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v3

    .line 263
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/sm/database/j;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Z)V

    move-object v7, p5

    .line 266
    goto/16 :goto_1

    .line 268
    :sswitch_9
    invoke-static {}, Lcom/samsung/android/sm/database/j;->a()Lcom/samsung/android/sm/database/j;

    move-result-object v2

    const-string v3, "ignore_extra"

    .line 269
    invoke-static {p1, v3, v6}, Lcom/samsung/android/sm/database/k;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v3

    .line 268
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/sm/database/j;->b(Landroid/database/sqlite/SQLiteQueryBuilder;Z)V

    .line 270
    const-string v2, "crash_count>=10"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v7, p5

    .line 272
    goto/16 :goto_1

    .line 274
    :sswitch_a
    invoke-static {}, Lcom/samsung/android/sm/database/j;->a()Lcom/samsung/android/sm/database/j;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ignore_extra"

    .line 275
    invoke-static {p1, v4, v6}, Lcom/samsung/android/sm/database/k;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v4

    .line 274
    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/sm/database/j;->a(Landroid/database/sqlite/SQLiteQueryBuilder;Ljava/lang/String;Z)V

    move-object v7, p5

    .line 276
    goto/16 :goto_1

    .line 278
    :sswitch_b
    invoke-direct {p0}, Lcom/samsung/android/sm/database/SmProvider;->b()Landroid/database/Cursor;

    move-result-object v5

    goto/16 :goto_0

    .line 281
    :sswitch_c
    const-string v2, "dump"

    invoke-static {p1, v2, v6}, Lcom/samsung/android/sm/database/k;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    const-string v2, "Logging"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    move-object v7, p5

    .line 286
    goto/16 :goto_1

    .line 291
    :sswitch_d
    invoke-static {p1}, Lcom/samsung/android/sm/database/k;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 294
    :sswitch_e
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/database/k;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v5

    goto/16 :goto_0

    :cond_2
    move-object v7, p5

    goto/16 :goto_1

    .line 224
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0x32 -> :sswitch_6
        0x50 -> :sswitch_7
        0x5a -> :sswitch_8
        0x64 -> :sswitch_9
        0x65 -> :sswitch_a
        0x8c -> :sswitch_b
        0xa0 -> :sswitch_c
        0xa1 -> :sswitch_0
        0xa5 -> :sswitch_d
        0xb4 -> :sswitch_e
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .prologue
    .line 948
    const-string v0, "SmProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", caller : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    iget-object v0, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    if-nez v0, :cond_1

    .line 950
    const-string v0, "SmProvider"

    const-string v1, "no helper instance"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    const/4 v0, -0x1

    .line 1067
    :cond_0
    :goto_0
    return v0

    .line 953
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/database/SmProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v10

    .line 954
    iget-object v0, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/database/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 955
    const-string v0, "ignore_notify"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sm/database/k;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v9

    .line 956
    const/4 v0, 0x0

    .line 957
    sparse-switch v10, :sswitch_data_0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 1057
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/net/Uri;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v1, v9

    .line 1061
    :goto_1
    if-nez v1, :cond_0

    .line 1062
    const/16 v1, 0x32

    if-ne v10, v1, :cond_2

    .line 1063
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "MARs"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 1065
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 959
    :sswitch_0
    invoke-static {p2}, Lcom/samsung/android/sm/database/k;->a(Landroid/content/ContentValues;)V

    .line 960
    invoke-static {p3}, Lcom/samsung/android/sm/database/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 961
    const-string v1, "excluded_app"

    .line 962
    invoke-virtual {v5, v1, p2, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v1, v9

    .line 964
    goto :goto_1

    .line 966
    :sswitch_1
    invoke-static {p2}, Lcom/samsung/android/sm/database/k;->a(Landroid/content/ContentValues;)V

    .line 967
    invoke-static {p3}, Lcom/samsung/android/sm/database/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 968
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 970
    const-string v0, "excluded_app"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v1, v9

    goto :goto_1

    .line 973
    :cond_3
    const-string v2, "excluded_app"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, p2, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v1, v9

    .line 977
    goto/16 :goto_1

    .line 981
    :sswitch_2
    if-eqz p2, :cond_4

    .line 982
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 984
    const-string v1, "spcm_switch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 985
    const-string v0, "value"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 987
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 988
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 989
    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const-string v0, "settings"

    const-string v2, "key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, "spcm_prev_switch"

    aput-object v6, v3, v4

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 992
    const-string v0, "SmProvider"

    const-string v1, "updating prev spcm value"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    :cond_4
    const-string v0, "settings"

    invoke-virtual {v5, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v1, v9

    .line 998
    goto/16 :goto_1

    :sswitch_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1000
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    move v1, v9

    .line 1001
    goto/16 :goto_1

    .line 1003
    :sswitch_4
    array-length v0, p4

    if-lez v0, :cond_5

    array-length v0, p4

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 1004
    :cond_5
    const-string v0, "SmProvider"

    const-string v1, "[update notified count] wrong value"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    const/4 v0, 0x0

    move v1, v9

    .line 1006
    goto/16 :goto_1

    .line 1008
    :cond_6
    array-length v0, p4

    div-int/lit8 v0, v0, 0x2

    .line 1009
    const-string v2, "UPDATE AppFreezer SET notifiedCount= ifnull(notifiedCount,0)+1 WHERE package_name=? AND uid=?"

    .line 1012
    const/4 v1, 0x0

    :goto_2
    if-gt v1, v0, :cond_7

    .line 1013
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v6, p4, v1

    aput-object v6, v3, v4

    const/4 v4, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-object v6, p4, v6

    aput-object v6, v3, v4

    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_7
    move v1, v9

    .line 1016
    goto/16 :goto_1

    :sswitch_5
    move v1, v9

    .line 1021
    goto/16 :goto_1

    .line 1024
    :sswitch_6
    const-string v0, "badgeCount"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    .line 1025
    const-string v0, "HistorySummary"

    invoke-virtual {v5, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    move v1, v9

    goto/16 :goto_1

    .line 1027
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot update history summary table"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :sswitch_7
    const/4 v0, 0x0

    .line 1033
    const-string v1, "SmProvider"

    const-string v2, "update ignored"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v9

    .line 1034
    goto/16 :goto_1

    .line 1036
    :sswitch_8
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/database/SmProvider;->c(Landroid/content/ContentValues;)V

    .line 1037
    const-string v0, "ForcedAppStandby"

    invoke-virtual {v5, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1039
    invoke-direct {p0, v5}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1040
    invoke-direct {p0, v5}, Lcom/samsung/android/sm/database/SmProvider;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1041
    const-string v1, "android"

    invoke-virtual {p0}, Lcom/samsung/android/sm/database/SmProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1042
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/database/SmProvider;->a(Landroid/content/ContentValues;)V

    move v1, v9

    goto/16 :goto_1

    .line 1046
    :sswitch_9
    const-string v1, "SmProvider"

    const-string v2, "update VERIFY_FAS"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    const/4 v1, 0x1

    .line 1048
    const-string v2, "dump"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, "dump"

    .line 1049
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 1050
    const-string v2, "SmProvider"

    const-string v3, "Just prepare for dump"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1052
    :cond_9
    iget-object v2, p0, Lcom/samsung/android/sm/database/SmProvider;->a:Lcom/samsung/android/sm/database/h;

    invoke-virtual {v2}, Lcom/samsung/android/sm/database/h;->b()V

    goto/16 :goto_1

    :cond_a
    move v1, v9

    goto/16 :goto_1

    .line 957
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x1e -> :sswitch_2
        0x32 -> :sswitch_3
        0x33 -> :sswitch_4
        0x96 -> :sswitch_5
        0xa0 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xc8 -> :sswitch_6
        0xe6 -> :sswitch_8
        0x118 -> :sswitch_9
    .end sparse-switch
.end method
