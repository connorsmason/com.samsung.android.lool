.class public Lcom/samsung/android/sm/battery/data/a/c;
.super Ljava/lang/Object;
.source "AppErrorDaoImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/data/a/b;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/a/c;->a:Landroid/content/ContentResolver;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 33
    const-string v2, "package_name"

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "uid"

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v2, "time"

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/a/c;->a:Landroid/content/ContentResolver;

    sget-object v3, Lcom/samsung/android/sm/battery/d/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v1, "AppErrorDaoImpl"

    const-string v2, "IllegalArgumentException - fail to insert to DB"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v1, "AppErrorDaoImpl"

    const-string v2, "SQLiteFullException - fail to insert to DB"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    const-string v2, "time <=?"

    .line 55
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/c;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/sm/battery/d/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method public b(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v6

    .line 80
    :cond_1
    :goto_0
    return v0

    .line 66
    :cond_2
    const-string v3, "package_name=? AND uid=?"

    .line 67
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/c;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/sm/battery/d/g$b;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    const/4 v1, 0x0

    .line 72
    if-eqz v3, :cond_3

    .line 73
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move v0, v6

    .line 76
    if-eqz v3, :cond_1

    if-eqz v7, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 77
    :goto_1
    const-string v2, "AppErrorDaoImpl"

    const-string v3, "IllegalArgumentException, error"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 76
    :cond_4
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_6

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_3
    :try_start_7
    throw v1

    :catch_3
    move-exception v1

    move v0, v6

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/c;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/sm/battery/d/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public c(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "package_name=? AND uid=?"

    .line 86
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 87
    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/a/c;->a:Landroid/content/ContentResolver;

    sget-object v3, Lcom/samsung/android/sm/battery/d/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    return-void
.end method
