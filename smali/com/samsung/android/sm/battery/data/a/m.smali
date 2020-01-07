.class Lcom/samsung/android/sm/battery/data/a/m;
.super Ljava/lang/Object;
.source "BatteryTotalData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/data/a/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/samsung/android/sm/battery/data/a/m$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/m;->a:Lcom/samsung/android/sm/battery/data/a/m$a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/data/a/m$a;->a(Lcom/samsung/android/sm/battery/data/a/m$a;)I

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;)V
    .locals 28

    .prologue
    .line 42
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/sm/battery/data/a/m;->a:Lcom/samsung/android/sm/battery/data/a/m$a;

    .line 44
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "start_time"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "all_power"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "battery_delta"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "screen_on_time"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "screen_off_time"

    aput-object v3, v4, v2

    .line 49
    const-wide/16 v20, 0x0

    .line 50
    const-wide/16 v18, 0x0

    .line 51
    const-wide/16 v10, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    .line 59
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sm/battery/d/g$c;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v24

    const/4 v14, 0x0

    .line 62
    if-eqz v24, :cond_4

    .line 63
    :try_start_1
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    const-string v2, "start_time"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 65
    const-string v2, "all_power"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 66
    const-string v2, "battery_delta"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 67
    const-string v2, "screen_on_time"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 68
    const-string v2, "screen_off_time"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    move/from16 v16, v8

    move-wide v4, v12

    move v6, v15

    move-wide/from16 v2, v18

    .line 70
    :goto_0
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v8

    if-nez v8, :cond_2

    .line 71
    move-object/from16 v0, v24

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 72
    sub-long v8, v22, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    .line 73
    move-object/from16 v0, v24

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 74
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/2addr v6, v8

    .line 75
    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    add-double/2addr v2, v8

    .line 76
    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    add-double v20, v20, v8

    .line 80
    add-int/lit8 v16, v16, 0x1

    .line 81
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_1
    if-eqz v24, :cond_0

    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    .line 104
    const-string v3, "BatteryTotalData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get TotalData Error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_1
    :goto_3
    return-void

    .line 84
    :cond_2
    add-double v10, v20, v2

    move/from16 v15, v16

    move-wide v7, v4

    move v9, v6

    move-wide/from16 v12, v20

    .line 89
    :goto_4
    :try_start_5
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v16

    if-nez v16, :cond_3

    const/16 v16, 0x7

    move/from16 v0, v16

    if-gt v15, v0, :cond_3

    .line 90
    move-object/from16 v0, v24

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    add-double v7, v7, v18

    .line 91
    invoke-interface/range {v24 .. v25}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    add-int v9, v9, v16

    .line 92
    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    add-double v2, v2, v18

    .line 93
    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    add-double v12, v12, v18

    .line 94
    add-int/lit8 v15, v15, 0x1

    .line 95
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToPrevious()Z

    goto :goto_4

    .line 103
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v4, v14

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v12

    .line 99
    :goto_5
    add-double v12, v20, v2

    .line 100
    new-instance v2, Lcom/samsung/android/sm/battery/data/a/m$a;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/sm/battery/data/a/m$a;-><init>(Lcom/samsung/android/sm/battery/data/a/m;DIDIDD)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/sm/battery/data/a/m;->a:Lcom/samsung/android/sm/battery/data/a/m$a;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :cond_4
    if-eqz v24, :cond_1

    if-eqz v14, :cond_5

    :try_start_6
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_7
    invoke-virtual {v14, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    :cond_7
    move-wide v4, v12

    move-wide/from16 v7, v16

    move v6, v15

    move-wide/from16 v2, v18

    goto :goto_5
.end method

.method b()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/m;->a:Lcom/samsung/android/sm/battery/data/a/m$a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/data/a/m$a;->b(Lcom/samsung/android/sm/battery/data/a/m$a;)I

    move-result v0

    return v0
.end method

.method c()D
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/m;->a:Lcom/samsung/android/sm/battery/data/a/m$a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/data/a/m$a;->c(Lcom/samsung/android/sm/battery/data/a/m$a;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/m;->a:Lcom/samsung/android/sm/battery/data/a/m$a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/data/a/m$a;->c(Lcom/samsung/android/sm/battery/data/a/m$a;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method

.method d()D
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/m;->a:Lcom/samsung/android/sm/battery/data/a/m$a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/data/a/m$a;->d(Lcom/samsung/android/sm/battery/data/a/m$a;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/m;->a:Lcom/samsung/android/sm/battery/data/a/m$a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/data/a/m$a;->d(Lcom/samsung/android/sm/battery/data/a/m$a;)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method
