.class public Lcom/samsung/android/sm/battery/d/l;
.super Ljava/lang/Object;
.source "BatteryPowerUtils.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/android/sm/battery/d/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sm/battery/d/l;->b:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;D)D
    .locals 3

    .prologue
    .line 190
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    .line 194
    :goto_0
    return-wide p3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    sget-object v0, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStringColumnValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 181
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    .line 185
    :goto_0
    return-wide p3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    sget-object v0, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStringColumnValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 176
    :goto_0
    return-object p3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    sget-object v0, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStringColumnValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(DD[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 220
    const/4 v0, 0x0

    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_3

    .line 221
    aget-object v1, p5, v0

    invoke-virtual {p6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    array-length v1, p5

    int-to-double v2, v1

    div-double v2, p3, v2

    aget-object v1, p5, v0

    invoke-direct {p0, v2, v3, p6, v1}, Lcom/samsung/android/sm/battery/d/l;->a(DLjava/util/HashMap;Ljava/lang/String;)V

    .line 223
    array-length v1, p5

    int-to-double v2, v1

    div-double v2, p1, v2

    aget-object v1, p5, v0

    invoke-direct {p0, v2, v3, p7, v1}, Lcom/samsung/android/sm/battery/d/l;->a(DLjava/util/HashMap;Ljava/lang/String;)V

    .line 220
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    aget-object v1, p5, v0

    cmpl-double v2, p3, v4

    if-nez v2, :cond_1

    move-wide v2, p3

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    aget-object v1, p5, v0

    cmpl-double v2, p1, v4

    if-nez v2, :cond_2

    move-wide v2, p1

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_1
    array-length v2, p5

    int-to-double v2, v2

    div-double v2, p3, v2

    goto :goto_2

    .line 226
    :cond_2
    array-length v2, p5

    int-to-double v2, v2

    div-double v2, p1, v2

    goto :goto_3

    .line 229
    :cond_3
    return-void
.end method

.method private a(DLjava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 213
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_0
    return-void
.end method

.method private a(IDDLjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDD",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, p5, p6, v0}, Lcom/samsung/android/sm/battery/d/l;->a(DLjava/util/HashMap;Ljava/lang/String;)V

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, p7, v0}, Lcom/samsung/android/sm/battery/d/l;->a(DLjava/util/HashMap;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(IJJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    const-wide/16 v0, 0x0

    .line 121
    if-lez p1, :cond_2

    const/16 v2, 0x8

    if-ge p1, v2, :cond_2

    .line 123
    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    move-wide v2, v0

    .line 124
    :goto_0
    cmp-long v4, p4, v0

    if-nez v4, :cond_1

    .line 125
    :goto_1
    sget-object v4, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Avg ScreenOff Time per Week (Total, min) : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v4, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Avg ScreenOn Time per Week (Total, min) : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v4, p0, Lcom/samsung/android/sm/battery/d/l;->b:Landroid/content/Context;

    const-string v5, "ASFW"

    invoke-static {v4, v5, v2, v3}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 128
    iget-object v2, p0, Lcom/samsung/android/sm/battery/d/l;->b:Landroid/content/Context;

    const-string v3, "ASNW"

    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 132
    :goto_2
    return-void

    .line 123
    :cond_0
    div-long v2, p2, v6

    int-to-long v4, p1

    div-long/2addr v2, v4

    goto :goto_0

    .line 124
    :cond_1
    div-long v0, p4, v6

    int-to-long v4, p1

    div-long/2addr v0, v4

    goto :goto_1

    .line 130
    :cond_2
    sget-object v0, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    const-string v1, "dayCheck is in Trouble."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private a(JLjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v6, 0x0

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://0@com.sec.smartmanager.provider/batterystat_ext/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 83
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "uid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "smeared_power"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "bg_smeared_power"

    aput-object v4, v2, v3

    .line 86
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 87
    if-eqz v9, :cond_4

    .line 92
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    const-string v0, "uid"

    const-string v1, "0"

    invoke-direct {p0, v9, v0, v1}, Lcom/samsung/android/sm/battery/d/l;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 94
    const-string v0, "bg_smeared_power"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v9, v0, v2, v3}, Lcom/samsung/android/sm/battery/d/l;->a(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v2

    .line 95
    const-string v0, "smeared_power"

    const-wide/16 v4, 0x0

    invoke-direct {p0, v9, v0, v4, v5}, Lcom/samsung/android/sm/battery/d/l;->a(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v4

    .line 96
    sub-double/2addr v4, v2

    .line 97
    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_0

    .line 100
    invoke-virtual {v10, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/battery/d/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v6, p3

    move-object v7, p4

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sm/battery/d/l;->a(IDDLjava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 112
    :goto_1
    :try_start_2
    sget-object v2, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    const-string v3, "cursorTime in Trouble"

    invoke-static {v2, v3, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_1
    :goto_2
    return-void

    .line 105
    :cond_2
    if-eqz v6, :cond_0

    :try_start_3
    array-length v0, v6

    if-lez v0, :cond_0

    move-object v1, p0

    move-object v7, p3

    move-object v8, p4

    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sm/battery/d/l;->a(DD[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 114
    :cond_4
    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    move-object v9, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private a(Ljava/util/HashMap;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    new-instance v0, Lcom/samsung/android/sm/battery/d/m;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sm/battery/d/m;-><init>(Lcom/samsung/android/sm/battery/d/l;Ljava/util/HashMap;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 151
    sget-object v0, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    const-string v1, "Avg ScreenOff Time per Week (per UID)"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 157
    sget-object v1, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UID(Package Name) : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", total FG power : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    if-eqz p2, :cond_0

    .line 159
    iget-object v1, p0, Lcom/samsung/android/sm/battery/d/l;->b:Landroid/content/Context;

    const-string v6, "ASFP"

    invoke-static {v1, v6, v0, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/d/l;->b:Landroid/content/Context;

    const-string v6, "ASBP"

    invoke-static {v1, v6, v0, v4, v5}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 166
    :cond_1
    sget-object v0, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    const-string v1, "ScreenHashMap is null."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_2
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 232
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 15

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v7, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 35
    const-wide/16 v8, 0x0

    .line 37
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 42
    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "start_time"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "screen_on_time"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "screen_off_time"

    aput-object v3, v2, v1

    .line 43
    sget-object v1, Lcom/samsung/android/sm/battery/d/g$c;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 45
    if-eqz v12, :cond_4

    .line 46
    sget-object v0, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cursor StartTime Count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v8

    move-wide v2, v10

    move v0, v7

    .line 48
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    const-string v1, "start_time"

    const-wide/16 v6, 0x0

    invoke-direct {p0, v12, v1, v6, v7}, Lcom/samsung/android/sm/battery/d/l;->a(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v6

    .line 50
    long-to-double v8, v4

    const-string v1, "screen_on_time"

    const-wide/16 v10, 0x0

    invoke-direct {p0, v12, v1, v10, v11}, Lcom/samsung/android/sm/battery/d/l;->a(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v4

    add-double/2addr v4, v8

    double-to-long v4, v4

    .line 51
    long-to-double v8, v2

    const-string v1, "screen_off_time"

    const-wide/16 v10, 0x0

    invoke-direct {p0, v12, v1, v10, v11}, Lcom/samsung/android/sm/battery/d/l;->a(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v2

    add-double/2addr v2, v8

    double-to-long v2, v2

    .line 53
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-direct {p0, v6, v7, v13, v14}, Lcom/samsung/android/sm/battery/d/l;->a(JLjava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v6

    move v1, v0

    .line 60
    :goto_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/sm/battery/d/l;->a:Ljava/lang/String;

    const-string v7, "cursorBatteryStats in Trouble"

    invoke-static {v0, v7, v6}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/battery/d/l;->a(IJJ)V

    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v13, v0}, Lcom/samsung/android/sm/battery/d/l;->a(Ljava/util/HashMap;Z)V

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v14, v0}, Lcom/samsung/android/sm/battery/d/l;->a(Ljava/util/HashMap;Z)V

    .line 70
    return-void

    :cond_2
    move v1, v0

    .line 62
    :goto_3
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    if-eqz v12, :cond_3

    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 63
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 59
    :catch_1
    move-exception v0

    move-object v6, v0

    move-wide v4, v8

    move-wide v2, v10

    move v1, v7

    goto :goto_1

    :cond_4
    move-wide v4, v8

    move-wide v2, v10

    move v1, v7

    goto :goto_3
.end method
