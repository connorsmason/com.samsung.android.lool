.class public Lcom/samsung/android/sm/database/a;
.super Ljava/lang/Object;
.source "LegacyDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/database/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/database/b;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/samsung/android/sm/database/b;->a()Lcom/samsung/android/sm/database/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    new-instance v2, Lcom/samsung/android/sm/database/c;

    invoke-direct {v2, p1}, Lcom/samsung/android/sm/database/c;-><init>(Landroid/content/Context;)V

    .line 60
    const-string v3, "LegacyDataMigrator"

    const-string v4, " Preference copy Start !!! "

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const-string v3, "/data/data/com.samsung.android.sm/shared_prefs/"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/database/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/a;->a()Lcom/samsung/android/sm/database/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sm/database/b;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/database/c;->a(I)Z

    .line 66
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    const-string v4, "LegacyDataMigrator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Preference copy End !!! : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 64
    :cond_0
    const-string v2, "LegacyDataMigrator"

    const-string v3, "legacyPref open failed"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    new-instance v2, Lcom/samsung/android/sm/database/c;

    invoke-direct {v2, p1}, Lcom/samsung/android/sm/database/c;-><init>(Landroid/content/Context;)V

    .line 73
    const-string v3, "LegacyDataMigrator"

    const-string v4, " Preference copy Start !!! "

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string v3, "/data/data/com.samsung.android.lool/shared_prefs/"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/database/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v2, p2}, Lcom/samsung/android/sm/database/c;->b(I)Z

    .line 79
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    const-string v4, "LegacyDataMigrator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Preference copy End !!! : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 77
    :cond_0
    const-string v2, "LegacyDataMigrator"

    const-string v3, "Pref open failed"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/sm/database/a$a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    const-string v1, "LegacyDataMigrator"

    const-string v4, " Migration Start !!! "

    invoke-static {v1, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sm/database/a;->a()Lcom/samsung/android/sm/database/b;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/sm/database/b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/sm/database/b;->d()I

    move-result v4

    .line 25
    const/16 v5, 0xc8

    if-ge v4, v5, :cond_0

    .line 28
    const-string v2, "LegacyDataMigrator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Skip Migration - legacy db is too old :  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/sm/database/b;->f()V

    .line 50
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/database/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/database/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/database/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/database/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/sm/database/b;->e()Z

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    const-string v5, "chn.autorun.db"

    invoke-static {v5}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xd3

    if-lt v4, v5, :cond_1

    const/16 v5, 0xd8

    if-gt v4, v5, :cond_1

    .line 41
    invoke-interface {p2, p1}, Lcom/samsung/android/sm/database/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sm/database/b;->f()V

    .line 47
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    const-string v1, "LegacyDataMigrator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " Migration End !!! : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string v1, "LegacyDataMigrator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Is legacy AppFreezer Data imported ? : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "LegacyDataMigrator"

    const-string v4, " legacy db open fail"

    invoke-static {v1, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    const-string v2, "LegacyDataMigrator"

    const-string v3, " Preference copy Start !!! "

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v2, Lcom/samsung/android/sm/database/c;

    invoke-direct {v2, p1}, Lcom/samsung/android/sm/database/c;-><init>(Landroid/content/Context;)V

    .line 87
    const-string v3, "/data/data/com.samsung.android.sm/shared_prefs/"

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/database/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    invoke-virtual {v2}, Lcom/samsung/android/sm/database/c;->a()Z

    .line 92
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    const-string v4, "LegacyDataMigrator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Preference copy End !!! : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 90
    :cond_0
    const-string v2, "LegacyDataMigrator"

    const-string v3, "UDS legacyPref open failed"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    const-string v2, "LegacyDataMigrator"

    const-string v3, " ETC Preference copy Start !!! "

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v2, Lcom/samsung/android/sm/database/c;

    invoke-direct {v2, p1}, Lcom/samsung/android/sm/database/c;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v2}, Lcom/samsung/android/sm/database/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    const-string v2, "LegacyDataMigrator"

    const-string v3, "Extra legacyPref open failed"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    const-string v4, "LegacyDataMigrator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ETC Preference copy End !!! : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method
