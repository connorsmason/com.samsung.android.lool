.class public Lcom/samsung/android/sm/d/a;
.super Ljava/lang/Object;
.source "Dump.java"


# static fields
.field private static final a:[C

.field private static final b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/d/a;->a:[C

    .line 50
    const-string v0, "SEC_FLOATING_FEATURE_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/samsung/android/sm/d/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 729
    .line 732
    :try_start_0
    const-string v1, "settings"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "value"

    aput-object v3, v2, v0

    const-string v3, "key=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 735
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    const-string v0, "value"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 741
    :goto_0
    if-eqz v1, :cond_0

    .line 742
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 744
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0

    .line 738
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 739
    :goto_1
    const-string v2, "SmDump"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, v9

    goto :goto_0

    .line 738
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 823
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 824
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd, HH:mm"

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 809
    if-nez p1, :cond_0

    .line 810
    const-string p1, ""

    .line 813
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 814
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [C

    .line 815
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 816
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/samsung/android/sm/d/a;->a:[C

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 817
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/samsung/android/sm/d/a;->a:[C

    aget-byte v5, v1, v0

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 815
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 819
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "------------------------------------BootInfo"

    const-string v3, "------------------------------------"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "------------------------------------PSM"

    const-string v3, "------------------------------------"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "low_power"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "low_power"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "default_display_size_forced"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 202
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "default_display_size_forced"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "low_power_back_data_off"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 206
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "low_power_back_data_off"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "ultra_power_mode_back_data_off"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "ultra_power_mode_back_data_off"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "aod_mode"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 214
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "aod_mode"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "------------------------------------Settings DB info"

    const-string v3, "------------------------------------"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "spcm_switch"

    const-string v3, "spcm_switch"

    .line 153
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "spcm_locking_time"

    const-string v3, "spcm_locking_time"

    .line 156
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "appsleep_in_other_country"

    const-string v3, "appsleep_in_other_country"

    .line 159
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "china_policy_broadcast_state"

    const-string v3, "china_policy_broadcast_state"

    .line 162
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "noti_battery_setting"

    const-string v3, "noti_battery_setting"

    .line 165
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "switch_battery_optimize_settings"

    const-string v3, "switch_battery_optimize_settings"

    .line 168
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "switch_battery_optimize_brightness"

    const-string v3, "switch_battery_optimize_brightness"

    .line 171
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "switch_battery_optimize_media_volume"

    const-string v3, "switch_battery_optimize_media_volume"

    .line 174
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "switch_battery_optimize_screen_timeout"

    const-string v3, "switch_battery_optimize_screen_timeout"

    .line 177
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "disabler_switch"

    const-string v3, "disabler_switch"

    .line 180
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "noti_high_cpu_consuming"

    const-string v3, "noti_high_cpu_consuming"

    .line 183
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "noti_sysabnormal_uninstall"

    const-string v3, "noti_sysabnormal_uninstall"

    .line 186
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "AAB"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "adaptive_battery_management_enabled"

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide/16 v6, -0x1

    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "------------------------------------AutoRestart"

    const-string v3, "------------------------------------"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "sec_silent_auto_reset"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 224
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "sec_silent_auto_reset"

    invoke-static {v3, v4, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_ELECTRIC_RATED_VALUE"

    sget v3, Lcom/samsung/android/sm/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_SETTINGS_CONFIG_ELECTRIC_RATED_VALUE"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "mobile_data_question"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "mobile_data_question"

    invoke-static {v3, v4, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "CscFeature_RIL_ShowDataSelectPopupOnBootup"

    const-string v3, "CscFeature_RIL_ShowDataSelectPopupOnBootup"

    const/4 v4, 0x0

    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 235
    invoke-static {v3, v4}, Lcom/samsung/android/sm/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "AutoRestartDay"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Hour"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Min"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Random_H"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Random_M"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Noti_vol"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Noti_vib"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    .line 407
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "------------------------------------Record"

    const-string v4, "------------------------------------"

    invoke-direct {v1, v2, v4, v10, v11}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 409
    const-string v1, "Logging"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 411
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "key"

    aput-object v4, v2, v1

    const/4 v1, 0x1

    const-string v4, "value"

    aput-object v4, v2, v1

    const/4 v1, 0x2

    const-string v4, "timeStamp"

    aput-object v4, v2, v1

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 412
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 415
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 416
    const-string v3, "timeStamp"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 418
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 419
    iget-object v4, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/samsung/android/sm/d/b;

    .line 420
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 421
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 422
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 419
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v3, v10, v11}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 258
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "------------------------------------AutoOptimize"

    const-string v3, "------------------------------------"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "AutoOptEnabled"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->w()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Hour"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->v()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Min"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->v()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Random_H"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Random_M"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .prologue
    .line 535
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/sm/d/b;

    const-string v4, "------------------------------------AnomalyInfo"

    const-string v5, "------------------------------------"

    const-wide/16 v6, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 537
    const-string v3, "AnomalyTable"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 538
    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "package_name"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "uid"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, "type"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "time"

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, "day"

    aput-object v5, v4, v3

    .line 545
    const/4 v10, 0x0

    .line 547
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    .line 548
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 549
    if-eqz v3, :cond_1

    .line 550
    :try_start_1
    const-string v2, "package_name"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 551
    const-string v2, "uid"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 552
    const-string v2, "type"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 553
    const-string v2, "time"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 554
    const-string v2, "day"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 561
    const/4 v2, 0x0

    .line 564
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v10, Lcom/samsung/android/sm/d/b;

    const-string v11, "b"

    const-string v12, "%70s%8s%25s%20s%8s"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "PackageName"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "UID"

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string v15, "type"

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const-string v15, "time"

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const-string v15, "day"

    aput-object v15, v13, v14

    .line 565
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, -0x1

    invoke-direct {v10, v11, v12, v14, v15}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 564
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    .line 566
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 568
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 569
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 570
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 571
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 572
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/v;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 573
    if-nez v2, :cond_0

    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 574
    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/v;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 578
    :cond_0
    const-string v15, "%70s%8s%25s%20s%8s"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v10, v16, v17

    const/4 v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v16, v10

    const/4 v2, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v16, v2

    const/4 v2, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v16, v2

    .line 578
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 580
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v14, Lcom/samsung/android/sm/d/b;

    add-int/lit8 v2, v4, 0x1

    .line 581
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4, v10, v12, v13}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 580
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v2

    .line 584
    goto :goto_0

    .line 586
    :catch_0
    move-exception v2

    move-object v3, v10

    .line 587
    :goto_1
    const-string v4, "SmDump"

    const-string v5, "err"

    invoke-static {v4, v5, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 591
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 594
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/sm/d/b;

    const-string v4, " "

    const-string v5, " "

    const-wide/16 v6, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    return-void

    .line 586
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    .line 276
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "------------------------------------360Info"

    const-string v4, "------------------------------------"

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/b/b;->a:Landroid/net/Uri;

    const-string v3, "getIs360SdkSet"

    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/sm/d/b;

    const-string v4, "360 sdk init"

    if-eqz v1, :cond_0

    const-string v5, "initResult"

    .line 280
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "360_ID"

    new-instance v3, Lcom/samsung/android/sm/common/p;

    iget-object v4, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/sm/common/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/samsung/android/sm/common/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "360_Scan"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sm/common/j;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 285
    invoke-static {v4}, Lcom/samsung/android/sm/common/j;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "360_Up_chk"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sm/common/j;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 288
    invoke-static {v4}, Lcom/samsung/android/sm/common/j;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "360_Up_Success"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sm/common/j;->d(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 291
    invoke-static {v4}, Lcom/samsung/android/sm/common/j;->d(Landroid/content/Context;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "360_last_auto_clean"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/common/j;->e(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 294
    invoke-static {v4}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/samsung/android/sm/common/j;->e(Landroid/content/Context;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    .prologue
    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/sm/d/b;

    const-string v4, "------------------------------------Crash"

    const-string v5, "------------------------------------"

    const-wide/16 v6, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    .line 600
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 602
    const-string v3, "crash_info"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 603
    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "package_name"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "crash_uid"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, "crash_type"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "crash_time"

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, "crash_stopped"

    aput-object v5, v4, v3

    .line 610
    const/4 v10, 0x0

    .line 612
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 613
    if-eqz v3, :cond_0

    .line 614
    :try_start_1
    const-string v2, "package_name"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 615
    const-string v2, "crash_uid"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 616
    const-string v2, "crash_type"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 617
    const-string v2, "crash_time"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 618
    const-string v2, "crash_stopped"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 625
    const/4 v2, 0x0

    .line 630
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v10, Lcom/samsung/android/sm/d/b;

    const-string v12, "c"

    const-string v13, "%70s%8s%15s%8s%15s%20s"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "PackageName"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-string v16, "uid"

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string v16, "type"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    const-string v16, "stopped"

    aput-object v16, v14, v15

    const/4 v15, 0x4

    const-string v16, "touched"

    aput-object v16, v14, v15

    const/4 v15, 0x5

    const-string v16, "crashTime"

    aput-object v16, v14, v15

    .line 631
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, -0x1

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 630
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 633
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 634
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 635
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 636
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 637
    new-instance v14, Lcom/samsung/android/sm/data/PkgUid;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v9}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    .line 638
    invoke-virtual {v14}, Lcom/samsung/android/sm/data/PkgUid;->hashCode()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    .line 640
    const-string v16, "%70s%8s%15s%8s%15s%20s"

    const/16 v17, 0x6

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual {v14}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v17, v18

    const/4 v14, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v17, v14

    const/4 v9, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v17, v9

    const/4 v9, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v17, v9

    const/4 v9, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v17, v9

    const/4 v9, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v17, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 641
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v13, Lcom/samsung/android/sm/d/b;

    add-int/lit8 v2, v2, 0x1

    .line 642
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 644
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-direct {v13, v14, v9, v0, v1}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 641
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 647
    :catch_0
    move-exception v2

    .line 648
    :goto_1
    const-string v4, "SmDump"

    const-string v5, "err"

    invoke-static {v4, v5, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 652
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 655
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/sm/d/b;

    const-string v4, " "

    const-string v5, " "

    const-wide/16 v6, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    return-void

    .line 647
    :catch_1
    move-exception v2

    move-object v3, v10

    goto :goto_1
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "------------------------------------Charging"

    const-string v3, "------------------------------------"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_HV"

    sget v3, Lcom/samsung/android/sm/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_HV"

    invoke-virtual {v3, v4, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_WIRELESS_HV"

    sget v3, Lcom/samsung/android/sm/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_WIRELESS_HV"

    invoke-virtual {v3, v4, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_LONGLIFE_OPTION"

    sget v3, Lcom/samsung/android/sm/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_BATTERY_SUPPORT_LONGLIFE_OPTION"

    invoke-virtual {v3, v4, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "adaptive_fast_charging"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 313
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "adaptive_fast_charging"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "wireless_fast_charging"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 317
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "wireless_fast_charging"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "show_wireless_charger_menu"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 321
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "show_wireless_charger_menu"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "battery_info"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 325
    invoke-static {v3}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v3

    const-string v4, "key_battery_info"

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/battery/d/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 26

    .prologue
    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/sm/d/b;

    const-string v4, "------------------------------------HighCPUUsage"

    const-string v5, "------------------------------------"

    const-wide/16 v6, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 661
    const-string v3, "high_cpu_consuming_process"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 662
    const/16 v3, 0x8

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "uid"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "pid"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, "process_name"

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "cpu_consumption"

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, "action_type"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string v5, "time"

    aput-object v5, v4, v3

    const/4 v3, 0x6

    const-string v5, "notified_time"

    aput-object v5, v4, v3

    const/4 v3, 0x7

    const-string v5, "read"

    aput-object v5, v4, v3

    .line 672
    const/4 v10, 0x0

    .line 674
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    .line 675
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 676
    if-eqz v3, :cond_0

    .line 677
    :try_start_1
    const-string v2, "uid"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 678
    const-string v2, "pid"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 679
    const-string v2, "process_name"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 680
    const-string v2, "cpu_consumption"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 681
    const-string v2, "action_type"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 682
    const-string v2, "time"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 683
    const-string v2, "notified_time"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 684
    const-string v2, "read"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 694
    const/4 v2, 0x0

    .line 698
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v13, Lcom/samsung/android/sm/d/b;

    const-string v14, "h"

    const-string v15, "%70s%8s%15s%30s%10s%20s%20s%8s"

    const/16 v16, 0x8

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "ProcessName"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string v18, "uid"

    aput-object v18, v16, v17

    const/16 v17, 0x2

    const-string v18, "pid"

    aput-object v18, v16, v17

    const/16 v17, 0x3

    const-string v18, "consumption"

    aput-object v18, v16, v17

    const/16 v17, 0x4

    const-string v18, "type"

    aput-object v18, v16, v17

    const/16 v17, 0x5

    const-string v18, "time"

    aput-object v18, v16, v17

    const/16 v17, 0x6

    const-string v18, "notifiedTime"

    aput-object v18, v16, v17

    const/16 v17, 0x7

    const-string v18, "read"

    aput-object v18, v16, v17

    .line 699
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, -0x1

    invoke-direct/range {v13 .. v17}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 698
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 701
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 702
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 703
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 704
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    .line 705
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 706
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 707
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 708
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 710
    const-string v23, "%70s%8s%15s%30s%10s%20s%20s%8s"

    const/16 v24, 0x8

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v14, v24, v25

    const/4 v14, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v24, v14

    const/4 v12, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v24, v12

    const/4 v12, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v24, v12

    const/4 v12, 0x4

    aput-object v15, v24, v12

    const/4 v12, 0x5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v24, v12

    const/4 v12, 0x6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v24, v12

    const/4 v12, 0x7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v24, v12

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 711
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v14, Lcom/samsung/android/sm/d/b;

    add-int/lit8 v2, v2, 0x1

    .line 712
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v0, v20

    invoke-direct {v14, v15, v12, v0, v1}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 711
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v2

    .line 718
    :goto_1
    const-string v4, "SmDump"

    const-string v5, "err"

    invoke-static {v4, v5, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 722
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 725
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/samsung/android/sm/d/b;

    const-string v4, " "

    const-string v5, " "

    const-wide/16 v6, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    return-void

    .line 717
    :catch_1
    move-exception v2

    move-object v3, v10

    goto :goto_1
.end method

.method private g()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 331
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "------------------------------------Storage"

    const-string v3, "------------------------------------"

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "Total Storage"

    invoke-static {}, Lcom/samsung/android/sm/common/d;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "Available Stroage"

    invoke-static {}, Lcom/samsung/android/sm/common/d;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "Occupied Stroage"

    invoke-static {}, Lcom/samsung/android/sm/common/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->m(Landroid/content/Context;)Z

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "Sd card mounted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "Sd card Size"

    iget-object v3, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sm/common/d;->j(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const-wide/16 v8, -0x1

    .line 350
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "------------------------------------Common"

    const-string v3, "------------------------------------"

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "SEC_FLOATING_FEATURE_SMARTMANAGER_CONFIG_PACKAGE_NAME"

    sget v3, Lcom/samsung/android/sm/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_SMARTMANAGER_CONFIG_PACKAGE_NAME"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DUAL_DISPLAY"

    sget v3, Lcom/samsung/android/sm/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_DUAL_DISPLAY"

    invoke-virtual {v3, v4, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    sget v3, Lcom/samsung/android/sm/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    invoke-virtual {v3, v4, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_SECURITY_EMBEDEDSIMCARD"

    sget v3, Lcom/samsung/android/sm/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_SECURITY_EMBEDEDSIMCARD"

    invoke-virtual {v3, v4, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    sget v3, Lcom/samsung/android/sm/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    invoke-virtual {v3, v4, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    sget v3, Lcom/samsung/android/sm/d/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v3

    const-string v4, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    invoke-virtual {v3, v4, v6}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "CscFeature_SmartManager_DisableAntiMalware"

    const-string v3, "CscFeature_SmartManager_DisableAntiMalware"

    .line 372
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 371
    invoke-static {v3, v4}, Lcom/samsung/android/sm/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "CscFeature_Common_ConfigLocalSecurityPolicy"

    const-string v3, "CscFeature_Common_ConfigLocalSecurityPolicy"

    .line 375
    invoke-static {v3}, Lcom/samsung/android/sm/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "CscFeature_Common_ConfigYuva"

    const-string v3, "CscFeature_Common_ConfigYuva"

    .line 378
    invoke-static {v3}, Lcom/samsung/android/sm/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "CscFeature_SmartManager_ConfigUdsSubFeatures"

    const-string v3, "CscFeature_SmartManager_ConfigUdsSubFeatures"

    .line 381
    invoke-static {v3}, Lcom/samsung/android/sm/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, "CscFeature_SmartManager_DisableAntiMalware"

    const-string v3, "CscFeature_Common_EnableLiveDemo"

    .line 384
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sm/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "APP_UP_CheckTime"

    .line 389
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->r()J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 388
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "APP_UP_STATUS"

    const-string v4, ""

    .line 392
    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "APP_UP_SM_VERSION"

    iget-object v4, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 395
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 394
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "APP_UP_SECU_VERSION"

    iget-object v4, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    .line 397
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "OoB"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->p()J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/sm/d/b;

    const-string v3, "lastFixNow"

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->o()J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/d/b;

    const-string v2, " "

    const-string v3, " "

    invoke-direct {v1, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    invoke-direct {p0}, Lcom/samsung/android/sm/d/a;->a()V

    .line 80
    invoke-direct {p0}, Lcom/samsung/android/sm/d/a;->c()V

    .line 81
    invoke-direct {p0}, Lcom/samsung/android/sm/d/a;->d()V

    .line 82
    invoke-direct {p0}, Lcom/samsung/android/sm/d/a;->e()V

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/sm/d/a;->f()V

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/sm/d/a;->g()V

    .line 85
    invoke-direct {p0}, Lcom/samsung/android/sm/d/a;->h()V

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/sm/d/a;->b()V

    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/d/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/d/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/d/a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/d/a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/d/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 93
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V
    .locals 11

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 748
    .line 754
    :try_start_0
    const-string v1, "Logging"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 756
    if-eqz v1, :cond_4

    .line 757
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 758
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_4

    add-int/lit16 v0, v0, -0x1f4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 759
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result v0

    .line 765
    :goto_0
    if-eqz v1, :cond_0

    .line 766
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 770
    :cond_0
    if-ltz v0, :cond_1

    .line 771
    :try_start_2
    const-string v1, "Logging"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 777
    :cond_1
    :goto_1
    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 783
    const-string v1, "Logging"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 785
    if-eqz v0, :cond_5

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 786
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    .line 787
    :try_start_5
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v8

    .line 793
    :goto_2
    if-eqz v0, :cond_2

    .line 794
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 798
    :cond_2
    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    .line 799
    :try_start_6
    const-string v0, "SmDump"

    const-string v1, "delete"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    const-string v0, "Logging"

    const-string v1, "_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 801
    const-string v0, "SmDump"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 806
    :cond_3
    :goto_3
    return-void

    .line 762
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 763
    :goto_4
    const-string v2, "SmDump"

    const-string v3, "error"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move v0, v8

    goto/16 :goto_0

    .line 773
    :catch_1
    move-exception v0

    .line 774
    const-string v1, "SmDump"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 790
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 791
    :goto_5
    const-string v0, "SmDump"

    const-string v1, "error"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v9

    move v1, v10

    goto :goto_2

    .line 803
    :catch_3
    move-exception v0

    .line 804
    const-string v1, "SmDump"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 790
    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v9, v0

    goto :goto_5

    :catch_5
    move-exception v2

    move-object v9, v0

    move v10, v1

    goto :goto_5

    .line 762
    :catch_6
    move-exception v0

    goto :goto_4

    :cond_5
    move v1, v10

    goto :goto_2

    :cond_6
    move-object v0, v9

    move v1, v10

    goto :goto_2
.end method

.method public a(Ljava/io/PrintWriter;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    const-string v0, "SmDump"

    const-string v1, "sm_dump"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/d/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    if-eqz p1, :cond_4

    .line 103
    const-string v0, "----------------------sm_dump----------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    const-string v0, "user.developer"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 106
    const-string v0, "\t"

    .line 107
    const-string v0, "\n "

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v5

    .line 112
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/d/b;

    .line 115
    const-string v8, "%50s"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/sm/d/b;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Lcom/samsung/android/sm/d/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\t"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/sm/d/b;->c()J

    move-result-wide v8

    .line 120
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_0

    .line 121
    invoke-virtual {v5, v8, v9}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    .line 122
    invoke-virtual {v5}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_0
    const-string v0, "\n "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move v1, v3

    .line 104
    goto :goto_0

    .line 126
    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    :cond_3
    const-string v0, "------------------------------------------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    :cond_4
    return-void

    .line 126
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 61
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "timeStamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/d/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/b/d$g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "SmDump"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
