.class public Lcom/samsung/android/sm/service/WeeklyReportService;
.super Landroid/app/IntentService;
.source "WeeklyReportService.java"


# instance fields
.field private a:Landroid/content/pm/PackageManager;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/usage/UsageStatsManager;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "WeeklyReportService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->d:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->e:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->f:Ljava/util/HashMap;

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    const/4 v1, 0x0

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 459
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 475
    :goto_0
    return v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v6

    sub-long v0, v2, v0

    long-to-int v0, v0

    goto :goto_0

    .line 466
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->a:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 467
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 469
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 470
    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long v0, v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string v0, "WeeklyReportService"

    const-string v2, "NameNotFoundException "

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 473
    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 122
    const-string v0, "battery.app.powersaving"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "1"

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "spcm_switch"

    const-string v3, "1"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/common/l;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->e()V

    .line 128
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->f()V

    .line 129
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->g()V

    .line 131
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/WeeklyReportService;->a(Z)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string v0, "WeeklyReportService"

    const-string v1, "spcm disabled. skip log"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "spcm_locking_time"

    const-string v2, "72"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/l;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "chn.autorun"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "spcm_locking_time"

    const-string v2, "168"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/l;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_0
    const-string v1, "WeeklyReportService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Spcm master setting : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", period : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v3, "PSST"

    if-eqz p1, :cond_1

    const-string v1, "enable"

    :goto_0
    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void

    .line 357
    :cond_1
    const-string v1, "disable"

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 138
    new-instance v0, Lcom/samsung/android/sm/opt/history/b;

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/history/b;-><init>(Landroid/content/Context;)V

    .line 139
    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v2, "HICJ"

    const/16 v3, 0x64

    .line 140
    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/opt/history/b;->e(I)J

    move-result-wide v4

    .line 139
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 141
    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v2, "HICR"

    const/16 v3, 0x6e

    .line 142
    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/opt/history/b;->e(I)J

    move-result-wide v4

    .line 141
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 143
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/samsung/android/sm/opt/storage/g;

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/storage/g;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/g;->a()V

    .line 148
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/d$a;->a:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "package_name"

    aput-object v3, v2, v8

    const-string v3, "isAppOptTarget=1"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    const-string v1, "SmLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuTorun target apps count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v2, "ATON"

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v1, v2, v6, v7}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/d$a;->a:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "package_name"

    aput-object v3, v2, v8

    const-string v3, "isAppOptTarget=1 AND autoRun=1"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    const-string v1, "SmLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTOrun allowed apps count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v2, "AUTO"

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v1, v2, v6, v7}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 169
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    const-string v1, "package_name"

    .line 171
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "SmLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autorun allowed list pkg : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v3, "WHIT"

    invoke-static {v2, v3, v1, v4}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_2
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 182
    const/4 v0, 0x6

    const/4 v1, -0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->c:Landroid/app/usage/UsageStatsManager;

    const/4 v1, 0x3

    .line 185
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    .line 187
    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    .line 191
    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v2, "WeeklyReportService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sortedMap package = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 193
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 200
    :try_start_0
    sget-object v1, Lcom/samsung/android/sm/b/d$a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 210
    const-string v1, "package_name"

    .line 211
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "isSMFreezed"

    .line 213
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 214
    const-string v3, "extras"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 215
    if-nez v2, :cond_4

    if-ne v3, v8, :cond_4

    .line 216
    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->d:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/service/WeeklyReportService;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_3
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 217
    :cond_4
    if-ne v2, v7, :cond_3

    .line 218
    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->e:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/service/WeeklyReportService;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 222
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_1
    const-string v1, "SmLog"

    const-string v2, "gatherUsageStats "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    if-eqz v6, :cond_0

    .line 205
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    .line 210
    const-string v0, "package_name"

    .line 211
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "isSMFreezed"

    .line 213
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 214
    const-string v2, "extras"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 215
    if-nez v1, :cond_7

    if-ne v2, v8, :cond_7

    .line 216
    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->d:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/WeeklyReportService;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_6
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_4

    .line 217
    :cond_7
    if-ne v1, v7, :cond_6

    .line 218
    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->e:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/WeeklyReportService;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 222
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 204
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_c

    .line 205
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_b

    .line 210
    const-string v1, "package_name"

    .line 211
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "isSMFreezed"

    .line 213
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 214
    const-string v3, "extras"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 215
    if-nez v2, :cond_a

    if-ne v3, v8, :cond_a

    .line 216
    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->d:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/service/WeeklyReportService;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_9
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_6

    .line 217
    :cond_a
    if-ne v2, v7, :cond_9

    .line 218
    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->e:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/service/WeeklyReportService;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 222
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0
.end method

.method private f()V
    .locals 8

    .prologue
    .line 228
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    const-string v1, "SmLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "spcm off pkg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unusedday = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->d:Ljava/util/HashMap;

    .line 230
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v3, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v4, "PSEX"

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v3, v4, v0, v6, v7}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    const-string v1, "SmLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appfreezer pkg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unusedday = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->e:Ljava/util/HashMap;

    .line 235
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-static {v1, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v3, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v4, "PSAL"

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v3, v4, v0, v6, v7}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 238
    :cond_1
    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 241
    .line 244
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 247
    :try_start_0
    sget-object v1, Lcom/samsung/android/sm/b/d$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "isAppOptTarget=1 AND (isSMFreezed=1 OR extras=1) "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 252
    :try_start_1
    sget-object v1, Lcom/samsung/android/sm/b/d$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "isAppOptTarget=1 AND (isSMFreezed!=1 AND (extras!=1 OR extras IS NULL)) "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 257
    :try_start_2
    sget-object v1, Lcom/samsung/android/sm/b/d$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "isAppOptTarget=1 AND (isSMFreezed=1 AND extras=9) "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 265
    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    .line 267
    :try_start_3
    const-string v0, "SmLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Power Saving apps Count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v2, "PSCT"

    .line 269
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    int-to-long v4, v3

    .line 268
    invoke-static {v0, v2, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 270
    const-string v0, "SmLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Power Saving Excluded apps Count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 271
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v2, "PSEC"

    .line 273
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v3

    int-to-long v4, v3

    .line 272
    invoke-static {v0, v2, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 274
    const-string v0, "SmLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Always Power Saving apps Count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v2, "PSAT"

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    int-to-long v4, v3

    .line 276
    invoke-static {v0, v2, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 280
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    move v2, v9

    .line 291
    :goto_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v4, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v5, "PSRT"

    float-to-double v10, v2

    .line 293
    invoke-virtual {v3, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 294
    const-string v4, "SmLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Power Saving apps Ratio : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    float-to-double v10, v2

    .line 295
    invoke-virtual {v3, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v4, "PART"

    float-to-double v10, v0

    .line 297
    invoke-virtual {v3, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 296
    invoke-static {v2, v4, v10, v11}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 298
    const-string v2, "SmLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Always sleep apps Ratio : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    float-to-double v10, v0

    .line 299
    invoke-virtual {v3, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 304
    :cond_0
    if-eqz v8, :cond_1

    .line 305
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_1
    if-eqz v7, :cond_2

    .line 308
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_2
    if-eqz v1, :cond_3

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_3
    :goto_1
    return-void

    .line 284
    :cond_4
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-float v0, v0

    .line 285
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v9, v0, v10

    .line 288
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-float v0, v0

    .line 289
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v10

    move v2, v9

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    .line 302
    :goto_2
    :try_start_5
    const-string v4, "WeeklyReportService"

    const-string v5, "Exception during appfreezer query"

    invoke-static {v4, v5, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 304
    if-eqz v3, :cond_5

    .line 305
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_5
    if-eqz v2, :cond_6

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_6
    if-eqz v1, :cond_3

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 304
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v7, v6

    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_7

    .line 305
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_7
    if-eqz v7, :cond_8

    .line 308
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 310
    :cond_8
    if-eqz v1, :cond_9

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    move-object v1, v6

    move-object v7, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v7, v2

    move-object v8, v3

    goto :goto_3

    .line 301
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    move-object v3, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v7

    move-object v3, v8

    goto :goto_2
.end method

.method private h()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->w()Z

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10038b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    .line 322
    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    return-void

    .line 319
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v3

    .line 328
    const-string v0, "SmLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto ReSTart option : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v4, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v5, "ARST"

    if-eqz v3, :cond_0

    const-string v0, "enable"

    move-object v2, v0

    :goto_0
    if-eqz v3, :cond_1

    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-static {v4, v5, v2, v0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 331
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10038e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10038d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    .line 334
    invoke-static {v1}, Lcom/samsung/android/sm/common/e;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10038f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    .line 336
    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void

    .line 329
    :cond_0
    const-string v0, "disable"

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 331
    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method

.method private j()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    .line 340
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adaptive_fast_charging"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 342
    :goto_0
    const-string v4, "SmLog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fast cable charging status : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v4, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v5, "FCCS"

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v2, "enable"

    :goto_1
    invoke-static {v4, v5, v2, v0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 345
    return-void

    .line 340
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 343
    :cond_1
    const-string v2, "disable"

    goto :goto_1
.end method

.method private k()V
    .locals 4

    .prologue
    .line 361
    new-instance v0, Lcom/samsung/android/sm/battery/d/d;

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 362
    const-string v0, "SmLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app power saving state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 373
    const-string v0, "AUTO"

    .line 377
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v2, "APMS"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void

    .line 365
    :pswitch_1
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 367
    :pswitch_3
    const-string v0, "OFF"

    goto :goto_1

    .line 370
    :pswitch_4
    const-string v0, "LOCAL"

    goto :goto_1

    .line 365
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 381
    new-array v3, v6, [Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "power_mode_noti_trigger_level"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 385
    const-string v0, "WeeklyReportService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "battery level stage for notification : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    move v0, v2

    .line 387
    :goto_0
    if-ge v1, v6, :cond_4

    .line 388
    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/sm/service/WeeklyReportService;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 389
    if-nez v1, :cond_2

    .line 390
    const-string v2, "NotificationBatteryLevel30"

    aput-object v2, v3, v1

    .line 397
    :cond_0
    :goto_1
    const-string v2, "NBLS"

    aget-object v5, v3, v1

    invoke-static {p0, v2, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    add-int/lit8 v0, v0, 0x1

    .line 387
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 391
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 392
    const-string v2, "NotificationBatteryLevel40"

    aput-object v2, v3, v1

    goto :goto_1

    .line 393
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 394
    const-string v2, "NotificationBatteryLevel50"

    aput-object v2, v3, v1

    goto :goto_1

    .line 403
    :cond_4
    if-nez v0, :cond_5

    .line 404
    const-string v0, "NBLS"

    const-string v1, "NotificationBatteryLevelNone"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_5
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    .line 412
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    const-string v1, "SmLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sm ver : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v2, "EXSV"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string v1, "SmLog"

    const-string v2, "reportSmVersion "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/service/WeeklyReportService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 424
    :goto_0
    const-string v2, "SmLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sd card status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v3, "SSCS"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 426
    return-void

    .line 423
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    const-string v1, "S3SV"

    iget-object v2, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    .line 481
    invoke-static {v2}, Lcom/samsung/android/sm/common/j;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 480
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 482
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    .prologue
    .line 429
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 430
    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 436
    if-nez v0, :cond_0

    .line 437
    const-string v0, "WeeklyReportService"

    const-string v2, "mStorageManager null"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 453
    :goto_0
    return v0

    .line 441
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sm/common/d;->h(Landroid/content/Context;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 442
    if-nez v0, :cond_1

    .line 443
    const-string v0, "WeeklyReportService"

    const-string v2, "mSDStorageVolume null"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 444
    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v0

    .line 448
    if-nez v0, :cond_2

    .line 449
    const-string v0, "WeeklyReportService"

    const-string v2, "mStorageManager.getVolumeState() null"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 450
    goto :goto_0

    .line 453
    :cond_2
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 77
    iput-object p0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->a:Landroid/content/pm/PackageManager;

    .line 79
    const-string v0, "usagestats"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/service/WeeklyReportService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->c:Landroid/app/usage/UsageStatsManager;

    .line 80
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 84
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string v0, "WeeklyReportService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 115
    const-string v0, "WeeklyReportService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignored action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 87
    :sswitch_0
    const-string v2, "com.samsung.android.sm.ACTION_REPORT_AUTORUNLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.samsung.android.sm.ACTION_REPORT_SPCMLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.samsung.android.sm.ACTION_REPORT_AUTOOPTIMIZATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "com.samsung.android.sm.ACTION_REPORT_AUTORESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "com.samsung.android.sm.ACTION_REPORT_BATTERYDATA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "com.samsung.android.sm.ACTION_REPORT_ETC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 89
    :pswitch_0
    const-string v0, "chn.autorun"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->d()V

    goto :goto_1

    .line 94
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->a()V

    goto :goto_1

    .line 97
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->h()V

    .line 99
    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->i()V

    goto :goto_1

    .line 102
    :pswitch_4
    new-instance v0, Lcom/samsung/android/sm/battery/d/l;

    iget-object v1, p0, Lcom/samsung/android/sm/service/WeeklyReportService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/d/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/l;->a()V

    goto :goto_1

    .line 105
    :pswitch_5
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->j()V

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->l()V

    .line 107
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->k()V

    .line 108
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->n()V

    .line 109
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->m()V

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->b()V

    .line 111
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->c()V

    .line 112
    invoke-direct {p0}, Lcom/samsung/android/sm/service/WeeklyReportService;->o()V

    goto :goto_1

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e153922 -> :sswitch_5
        -0x67ea5f9c -> :sswitch_0
        0x117206ca -> :sswitch_3
        0x49cd157b -> :sswitch_1
        0x6a6b1281 -> :sswitch_4
        0x78f0a372 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
