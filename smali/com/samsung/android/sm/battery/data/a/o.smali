.class public Lcom/samsung/android/sm/battery/data/a/o;
.super Ljava/lang/Object;
.source "BatteryUsageDaoImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/data/a/n;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/common/i;

.field private c:Z

.field private d:Z

.field private e:D

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->c:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->d:Z

    .line 57
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/m;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/a/m;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/battery/data/a/x;->b:Lcom/samsung/android/sm/battery/data/a/m;

    .line 59
    new-instance v0, Lcom/samsung/android/sm/common/i;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->b:Lcom/samsung/android/sm/common/i;

    .line 60
    return-void
.end method

.method private a(D)D
    .locals 5

    .prologue
    .line 324
    const-wide/16 v0, 0x0

    .line 325
    sget-object v2, Lcom/samsung/android/sm/battery/data/a/x;->b:Lcom/samsung/android/sm/battery/data/a/m;

    if-eqz v2, :cond_0

    .line 326
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->c:Z

    if-eqz v0, :cond_1

    .line 327
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/x;->b:Lcom/samsung/android/sm/battery/data/a/m;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/a/m;->c()D

    move-result-wide v0

    div-double v0, p1, v0

    sget-object v2, Lcom/samsung/android/sm/battery/data/a/x;->b:Lcom/samsung/android/sm/battery/data/a/m;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/a/m;->a()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 332
    :cond_0
    :goto_0
    return-wide v0

    .line 329
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/x;->b:Lcom/samsung/android/sm/battery/data/a/m;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/a/m;->d()D

    move-result-wide v0

    div-double v0, p1, v0

    sget-object v2, Lcom/samsung/android/sm/battery/data/a/x;->b:Lcom/samsung/android/sm/battery/data/a/m;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/a/m;->b()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(Lcom/samsung/android/sm/battery/data/entity/f;DD[Ljava/lang/String;Lcom/samsung/android/sm/data/PkgUid;)Lcom/samsung/android/sm/battery/data/entity/f;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 293
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    invoke-virtual {p7}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 294
    if-gez v0, :cond_0

    .line 295
    const-string v0, "BatteryUsageDaoImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p7}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no information, so we skip this app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    const/4 p1, 0x0

    .line 319
    :goto_0
    return-object p1

    .line 298
    :cond_0
    invoke-virtual {p7}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/battery/data/entity/f;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/battery/data/entity/f;->a(I)V

    .line 300
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    invoke-virtual {p7}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/battery/data/entity/f;->b(I)V

    .line 302
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->k()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->e()D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_3

    .line 303
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sm/battery/data/entity/f;->c(D)V

    .line 304
    cmpl-double v0, p2, v4

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sm/battery/data/entity/f;->b(D)V

    .line 305
    cmpl-double v0, p4, v4

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p1, p4, p5}, Lcom/samsung/android/sm/battery/data/entity/f;->a(D)V

    .line 315
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->e()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/data/a/o;->a(D)D

    move-result-wide v0

    .line 316
    invoke-virtual {p1, p7}, Lcom/samsung/android/sm/battery/data/entity/f;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 317
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sm/battery/data/entity/f;->d(D)V

    .line 318
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->b:Lcom/samsung/android/sm/common/i;

    invoke-virtual {v0, p7}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/battery/data/entity/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    array-length v0, p6

    int-to-double v0, v0

    div-double/2addr p2, v0

    goto :goto_1

    .line 305
    :cond_2
    array-length v0, p6

    int-to-double v0, v0

    div-double/2addr p4, v0

    goto :goto_2

    .line 309
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/f;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 311
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    array-length v0, p6

    int-to-double v4, v0

    div-double v4, p2, v4

    add-double/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sm/battery/data/entity/f;->b(D)V

    .line 312
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    array-length v2, p6

    int-to-double v2, v2

    div-double v2, p4, v2

    add-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sm/battery/data/entity/f;->a(D)V

    goto :goto_3
.end method

.method private a(DDJJ[Ljava/lang/String;Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 11

    .prologue
    .line 275
    const/4 v3, 0x0

    .line 277
    sget-object v2, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    sget-object v2, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/battery/data/entity/f;

    move-object v3, v2

    .line 280
    :cond_0
    if-nez v3, :cond_1

    .line 281
    new-instance v3, Lcom/samsung/android/sm/battery/data/entity/f;

    invoke-direct {v3}, Lcom/samsung/android/sm/battery/data/entity/f;-><init>()V

    :cond_1
    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 284
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/sm/battery/data/a/o;->a(Lcom/samsung/android/sm/battery/data/entity/f;DD[Ljava/lang/String;Lcom/samsung/android/sm/data/PkgUid;)Lcom/samsung/android/sm/battery/data/entity/f;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_2

    .line 286
    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/data/entity/f;->o()J

    move-result-wide v4

    add-long v4, v4, p5

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/sm/battery/data/entity/f;->a(J)V

    .line 287
    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/data/entity/f;->p()J

    move-result-wide v4

    add-long v4, v4, p7

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/sm/battery/data/entity/f;->b(J)V

    .line 288
    sget-object v3, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    move-object/from16 v0, p10

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_2
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 164
    monitor-enter p0

    .line 169
    :try_start_0
    new-instance v0, Lcom/samsung/android/sm/data/PkgUid;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sm/a/e;->a(I)I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    .line 170
    sget-object v1, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    sget-object v1, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/x;->b:Lcom/samsung/android/sm/battery/data/a/m;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/a/m;->a(Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 177
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "start_time"

    aput-object v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    sget-object v1, Lcom/samsung/android/sm/battery/d/g$c;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    const/4 v1, 0x0

    .line 180
    if-eqz v3, :cond_1

    .line 181
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move v0, v7

    .line 182
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x7

    if-gt v0, v2, :cond_1

    .line 183
    const-string v2, "start_time"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 184
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/sm/battery/data/a/o;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/sm/battery/data/a/o;->d:Z

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content://0@com.sec.smartmanager.provider/batterystat_ext/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 186
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "uid"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "smeared_power"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string v7, "bg_smeared_power"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string v7, "bg_work_time"

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, "work_time"

    aput-object v7, v4, v5

    .line 187
    invoke-direct {p0, v4, v2, p1}, Lcom/samsung/android/sm/battery/data/a/o;->a([Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/data/a/o;->c:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/data/a/o;->d:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    .line 195
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v6, :cond_5

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 192
    :cond_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_6

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v0

    .line 196
    :try_start_8
    const-string v1, "BatteryUsageDaoImpl"

    const-string v2, "updatePkgPowerMap Error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 164
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_2
.end method

.method private a([Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 216
    const/4 v8, 0x0

    .line 219
    if-nez p3, :cond_1

    .line 220
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    .line 227
    :goto_0
    if-eqz v14, :cond_2

    .line 228
    :cond_0
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    const-string v2, "uid"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 231
    const-string v2, "smeared_power"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 232
    const-string v2, "bg_smeared_power"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 233
    const-string v2, "bg_work_time"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 234
    const-string v2, "work_time"

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lcom/samsung/android/sm/battery/data/a/o;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v12

    .line 237
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v6, v2

    if-ltz v2, :cond_0

    .line 241
    if-eqz v12, :cond_0

    array-length v2, v12

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/samsung/android/sm/battery/data/a/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/samsung/android/sm/battery/data/a/o;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    array-length v0, v12

    move/from16 v16, v0

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v2, v0, :cond_0

    aget-object v3, v12, v2

    .line 243
    new-instance v13, Lcom/samsung/android/sm/data/PkgUid;

    invoke-static {v15}, Lcom/samsung/android/sm/a/e;->a(I)I

    move-result v17

    move/from16 v0, v17

    invoke-direct {v13, v3, v0}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    move-object/from16 v3, p0

    .line 244
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/sm/battery/data/a/o;->a(DDJJ[Ljava/lang/String;Lcom/samsung/android/sm/data/PkgUid;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 222
    :cond_1
    :try_start_2
    const-string v5, "uid=?"

    .line 223
    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v6, v3

    .line 224
    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v14

    goto/16 :goto_0

    .line 252
    :cond_2
    if-eqz v14, :cond_3

    .line 253
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_3
    :goto_2
    return-void

    .line 249
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 250
    :goto_3
    :try_start_3
    const-string v4, "BatteryUsageDaoImpl"

    const-string v5, "updatePowerHash Error"

    invoke-static {v4, v5, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    if-eqz v3, :cond_3

    .line 253
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 252
    :catchall_0
    move-exception v2

    move-object v14, v8

    :goto_4
    if-eqz v14, :cond_4

    .line 253
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    .line 252
    :catchall_1
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v14, v3

    goto :goto_4

    .line 249
    :catch_1
    move-exception v2

    move-object v3, v14

    goto :goto_3
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 262
    invoke-static {p1}, Landroid/os/UserHandle;->semGetUserId(I)I

    move-result v2

    .line 263
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v3

    .line 264
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    if-lt v2, v4, :cond_0

    const/16 v4, 0x14

    if-le v2, v4, :cond_1

    .line 265
    :cond_0
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-nez v0, :cond_2

    if-eq v2, v3, :cond_2

    .line 266
    :cond_1
    const-string v0, "BatteryUsageDaoImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This app is in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " , but DeviceCare is in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 271
    :goto_0
    return v0

    :cond_2
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 203
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 355
    .line 356
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 357
    const-string v4, "com.att.iqi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 358
    const-string v0, "BatteryUsageDaoImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const/4 v0, 0x1

    .line 363
    :cond_0
    return v0

    .line 356
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 368
    invoke-virtual {v4, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    .line 369
    const/4 v0, 0x0

    .line 370
    new-array v6, v2, [Ljava/lang/String;

    .line 372
    if-eqz v5, :cond_5

    .line 373
    array-length v1, v5

    if-ne v1, v2, :cond_1

    .line 374
    aget-object v1, v5, v3

    .line 400
    :goto_0
    if-nez v1, :cond_6

    .line 401
    array-length v7, v5

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_6

    aget-object v0, v5, v2

    .line 403
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v4, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 404
    if-nez v8, :cond_4

    .line 405
    const-string v8, "BatteryUsageDaoImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2 Retrieving null package info for package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " uid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 401
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 376
    :cond_1
    array-length v7, v5

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_7

    aget-object v1, v5, v2

    .line 378
    const v8, 0xa200

    :try_start_1
    invoke-virtual {v4, v1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 382
    if-nez v8, :cond_3

    .line 383
    const-string v8, "BatteryUsageDaoImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "1 Retrieving null app info for package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " uid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_2
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 387
    :cond_3
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v8, :cond_2

    .line 388
    const-string v8, "BatteryUsageDaoImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "1 got package = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " uid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 392
    :catch_0
    move-exception v8

    .line 393
    const-string v8, "BatteryUsageDaoImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "1 Error while retrieving app info for package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " uid="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 410
    :cond_4
    :try_start_2
    iget v9, v8, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    if-eqz v9, :cond_0

    .line 411
    iget v9, v8, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v0, v9, v10}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 413
    if-eqz v9, :cond_0

    .line 414
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v8, :cond_0

    .line 415
    const-string v8, "BatteryUsageDaoImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2 got package = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " uid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 429
    :cond_5
    :goto_5
    aput-object v0, v6, v3

    .line 431
    return-object v6

    .line 421
    :catch_1
    move-exception v8

    .line 422
    const-string v8, "BatteryUsageDaoImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2 Error while retrieving package info for package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " uid="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private declared-synchronized c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 131
    monitor-enter p0

    .line 136
    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 137
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/x;->b:Lcom/samsung/android/sm/battery/data/a/m;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/a/m;->a(Landroid/content/Context;)V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "start_time"

    aput-object v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    sget-object v1, Lcom/samsung/android/sm/battery/d/g$c;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    const/4 v1, 0x0

    .line 143
    if-eqz v3, :cond_0

    .line 144
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move v0, v7

    .line 145
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x7

    if-gt v0, v2, :cond_0

    .line 146
    const-string v2, "start_time"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 147
    invoke-direct {p0, v4, v5}, Lcom/samsung/android/sm/battery/data/a/o;->a(J)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/sm/battery/data/a/o;->d:Z

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "content://0@com.sec.smartmanager.provider/batterystat_ext/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 149
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "uid"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "smeared_power"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const-string v7, "bg_smeared_power"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string v7, "bg_work_time"

    aput-object v7, v4, v5

    const/4 v5, 0x4

    const-string v7, "work_time"

    aput-object v7, v4, v5

    .line 150
    const/4 v5, 0x0

    invoke-direct {p0, v4, v2, v5}, Lcom/samsung/android/sm/battery/data/a/o;->a([Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/data/a/o;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/data/a/o;->d:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    .line 158
    :cond_0
    if-eqz v3, :cond_1

    if-eqz v6, :cond_4

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 155
    :cond_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v0

    .line 159
    :try_start_8
    const-string v1, "BatteryUsageDaoImpl"

    const-string v2, "updatePkgPowerMap Error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 158
    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_2
.end method

.method private d()V
    .locals 4

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/a/o;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->e:D

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/data/a/o;->e:D

    double-to-int v1, v2

    const-string v2, "battery_available_time"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->f:I

    .line 338
    return-void
.end method

.method private e()D
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 341
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/o;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 343
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 344
    if-eqz v2, :cond_0

    .line 345
    const-string v3, "level"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 346
    const-string v4, "scale"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-double v4, v2

    .line 347
    if-ltz v3, :cond_0

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    .line 348
    int-to-double v0, v3

    div-double/2addr v0, v4

    .line 351
    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)J
    .locals 8

    .prologue
    .line 107
    const-string v0, "BatteryUsageDaoImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sPowerHashMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/data/a/o;->a(Z)V

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/a/o;->d()V

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sm/battery/data/a/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-wide/16 v0, 0x0

    .line 119
    new-instance v4, Lcom/samsung/android/sm/data/PkgUid;

    invoke-static {p1}, Lcom/samsung/android/sm/a/e;->a(I)I

    move-result v5

    invoke-direct {v4, p2, v5}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    .line 120
    sget-object v5, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 121
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/f;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 124
    :cond_1
    const-string v4, "BatteryUsageDaoImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extended time : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms took"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-wide v0
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    const-string v4, "BatteryUsageDaoImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/data/entity/f;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/f;->j()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/data/entity/f;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/entity/f;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    return-object v2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/samsung/android/sm/battery/data/a/o;->c:Z

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/a/o;->d()V

    .line 66
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/data/a/o;->c()V

    .line 67
    return-void
.end method

.method public b()J
    .locals 8

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/data/a/o;->a(Z)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/a/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    const-wide/16 v0, 0x0

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/f;

    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/f;->f()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/f;->m()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 95
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 98
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 99
    const-string v2, "BatteryUsageDaoImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extended time : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms took"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-wide v0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
