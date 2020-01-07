.class public final Lcom/samsung/android/sm/common/j;
.super Ljava/lang/Object;
.source "PrefManager.java"


# static fields
.field private static volatile a:Lcom/samsung/android/sm/common/j;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    .line 124
    const-string v0, "pref_sm_security"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/samsung/android/sm/common/j;->a:Lcom/samsung/android/sm/common/j;

    if-nez v0, :cond_1

    .line 108
    const-class v1, Lcom/samsung/android/sm/common/j;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/common/j;->a:Lcom/samsung/android/sm/common/j;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/samsung/android/sm/common/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sm/common/j;->a:Lcom/samsung/android/sm/common/j;

    .line 112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/common/j;->a:Lcom/samsung/android/sm/common/j;

    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(III)V
    .locals 7

    .prologue
    const/16 v6, 0x3c

    .line 192
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 194
    const/16 v0, 0xa

    .line 195
    const/16 v2, 0x17

    if-ne p1, v2, :cond_2

    .line 196
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    rsub-int/lit8 v2, p2, 0x3c

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    move v4, v1

    .line 199
    :goto_0
    if-nez p3, :cond_0

    .line 200
    const-string v3, "auto_opt_random_time_hour"

    .line 201
    const-string v2, "auto_opt_random_time_min"

    .line 202
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v5, "auto_opt_random_time_second"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    const-string v1, "AutoOpt"

    .line 212
    :goto_1
    add-int v5, p2, v4

    if-lt v5, v6, :cond_1

    .line 213
    iget-object v5, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v6, p1, 0x1

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 214
    iget-object v3, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    add-int v5, p2, v4

    add-int/lit8 v5, v5, -0x3c

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTimeRandom - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v3, p2, v4

    add-int/lit8 v3, v3, -0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    return-void

    .line 207
    :cond_0
    const-string v3, "key_auto_reset_random_time_hour"

    .line 208
    const-string v2, "key_auto_reset_random_time_min"

    .line 209
    const-string v1, "AutoReset"

    goto :goto_1

    .line 217
    :cond_1
    iget-object v5, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    iget-object v3, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    add-int v5, p2, v4

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTimeRandom - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v4, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 138
    const-string v0, "com.samsung.android.sm.sharedPref.storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    const-string v1, "last360ScanTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 132
    const-string v0, "com.samsung.android.sm.sharedPref.storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    const-string v1, "last360ScanTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "com.samsung.android.sm.sharedPref.storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    const-string v1, "lastUpdateCheckTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    return-void
.end method

.method public static c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 146
    const-string v0, "com.samsung.android.sm.sharedPref.storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    const-string v1, "lastUpdateCheckTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 166
    const-string v0, "com.samsung.android.sm.sharedPref.storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 169
    const-string v1, "lastUpdateSuccessTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    return-void
.end method

.method public static d(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 160
    const-string v0, "com.samsung.android.sm.sharedPref.storage"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string v1, "lastUpdateSuccessTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "lastCheckedSMAppVersion"

    .line 426
    :goto_0
    return-object v0

    .line 423
    :cond_0
    const-string v0, "com.samsung.android.sm.devicesecurity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    const-string v0, "lastCheckedSecuAppVersion"

    goto :goto_0

    .line 426
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "battery_deterioration_noti_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "battery_deterioration_test"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "weekly_status_logging_test"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_reset_time_hour"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_multi_day"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 284
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    const-string v0, "AutoReset"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoResetTime - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_time_set"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_time_hour"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_time_min"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    invoke-direct {p0, p1, p2, v3}, Lcom/samsung/android/sm/common/j;->a(III)V

    .line 189
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastScoreFixTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 359
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 540
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 541
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 343
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_reset_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_ringer_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 302
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_opt_time_hour"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 545
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_opt_time_min"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 546
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 547
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sm/common/j;->a(III)V

    .line 548
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "outOfBoxTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 368
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "currentAppVersionCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "ULTRA_DATA_USAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 493
    const-string v1, "isStartSavingEnable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_reset_random_time_hour"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/common/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_noti_volume"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 311
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastAppVersionUpdateCheckTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 383
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 384
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "ULTRA_DATA_USAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 509
    const-string v1, "UDS_EULA_AGREEMENT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 511
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_reset_random_time_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_noti_vibration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 320
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    return-void
.end method

.method public d(J)V
    .locals 5

    .prologue
    .line 449
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "acc_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 450
    const-string v1, "acc_data"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 451
    add-long/2addr v2, p1

    .line 452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 453
    const-string v1, "acc_data"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 454
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 455
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "appUpdateCheckResultCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 432
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "360_sdk_update_test"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 525
    const-string v1, "360_sdk_update_test"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 526
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 527
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "auto_opt_random_time_hour"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 174
    const-string v0, "com.samsung.android.sm.sharedPref.storage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 176
    const-string v1, "lastAutoCleanTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "appUpdateCheckResultCode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_mobile_data_question"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 329
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    return-void
.end method

.method public e(J)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "ULTRA_DATA_USAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 476
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 477
    const-string v1, "DATA_USED_BEFORE_STARTING_UDS"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 478
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_opt_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 574
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 575
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "auto_opt_random_time_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 256
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 257
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/j;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 259
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "score_tip_no_card_order"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 587
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 588
    return-void
.end method

.method public f(J)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "ULTRA_DATA_USAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 485
    const-string v1, "UDS_DATA_SAVED_BY_COMPRESSION"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 486
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 487
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "ULTRA_DATA_USAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 468
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 469
    const-string v1, "appoptimization_saved_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "battery_deterioration_do_not_show_again"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 601
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 602
    return-void
.end method

.method public g()I
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "auto_opt_random_time_second"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/samsung/android/sm/common/j;->v()Ljava/util/Calendar;

    move-result-object v0

    .line 569
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "battery_deterioration_noti_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 592
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    return-void
.end method

.method public g(J)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "ULTRA_DATA_USAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 517
    const-string v1, "UDS_SERVICE_START_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 519
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "ULTRA_DATA_USAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 501
    const-string v1, "ALLOWED_APPS_LIST_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 503
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "battery_deterioration_noti_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 610
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 611
    return-void
.end method

.method public h(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_auto_reset_day"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "battery_deterioration_test"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 619
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 620
    return-void
.end method

.method public i()I
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_reset_multi_day"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "weekly_status_logging_test"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 628
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 629
    return-void
.end method

.method public j()I
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_reset_ringer_mode"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_reset_noti_volume"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_reset_noti_vibration"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_reset_mobile_data_question"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "key_auto_reset"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()J
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "lastScoreFixTime"

    invoke-virtual {p0}, Lcom/samsung/android/sm/common/j;->p()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "outOfBoxTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 4

    .prologue
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 377
    invoke-virtual {p0}, Lcom/samsung/android/sm/common/j;->p()J

    move-result-wide v2

    .line 378
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x48190800

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()J
    .locals 4

    .prologue
    .line 387
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "lastAppVersionUpdateCheckTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "currentAppVersionCode"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()J
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "acc_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 459
    const-string v1, "acc_data"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->b:Landroid/content/Context;

    const-string v1, "360_sdk_update_test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 531
    const-string v1, "360_sdk_update_test"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Ljava/util/Calendar;
    .locals 7

    .prologue
    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 553
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 554
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 555
    const/16 v3, 0xb

    iget-object v4, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v5, "auto_opt_time_hour"

    const/4 v6, 0x3

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 556
    const/16 v3, 0xc

    iget-object v4, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v5, "auto_opt_time_min"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 557
    const/16 v3, 0xd

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 559
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    .line 560
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 563
    :cond_0
    return-object v2
.end method

.method public w()Z
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "auto_opt_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()I
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "score_tip_no_card_order"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "battery_deterioration_noti_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 3

    .prologue
    .line 605
    iget-object v0, p0, Lcom/samsung/android/sm/common/j;->c:Landroid/content/SharedPreferences;

    const-string v1, "battery_deterioration_do_not_show_again"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
