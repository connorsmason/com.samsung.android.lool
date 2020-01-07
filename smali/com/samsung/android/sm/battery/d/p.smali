.class public Lcom/samsung/android/sm/battery/d/p;
.super Ljava/lang/Object;
.source "BatteryTimeUtils.java"


# static fields
.field private static a:Lcom/samsung/android/sm/battery/d/p;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method private static a(J)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x18

    .line 179
    const/4 v0, 0x0

    .line 180
    const-wide/16 v2, 0x3c

    div-long v2, p0, v2

    long-to-int v1, v2

    .line 181
    int-to-long v2, v1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 182
    int-to-long v0, v1

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 184
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 68
    const-string v1, "battery_available_time"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {p0}, Lcom/samsung/android/sm/common/b;->b(Landroid/content/Context;)I

    move-result v0

    .line 70
    invoke-static {p0, v0}, Lcom/samsung/android/hardware/SemBatteryUtils;->getBatteryRemainingUsageTime(Landroid/content/Context;I)I

    move-result v0

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    const-string v1, "battery_charge_time"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {}, Lcom/samsung/android/sm/battery/d/p;->a()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
    .locals 9

    .prologue
    .line 84
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)I
    .locals 10

    .prologue
    .line 92
    .line 94
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 95
    const/16 v3, 0x23

    .line 98
    :goto_0
    :try_start_0
    const-string v2, "sdhms"

    invoke-static {v2}, Lcom/samsung/android/sm/a/a$a;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 100
    invoke-interface/range {v2 .. v9}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;->getRemainingUsageTimeWithSettings(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    .line 104
    const-string v2, "BatteryTimeUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBatteryRemainingTime mode is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "shouldFormatShortElapsedTime :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "remaingTime : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 106
    invoke-static {p0, v4, v5}, Lcom/samsung/android/sm/battery/d/p;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-static {v2, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v2, "BatteryTimeUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "values) brightness :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", resolution : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", restrictedDevicePerformance : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lowPowerBackDataOff :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ultraPowerModeBackDataOff : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", psmAlwaysOnDisplayMode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v2, v4

    .line 119
    :goto_1
    long-to-int v2, v2

    return v2

    .line 112
    :cond_0
    const-string v2, "BatteryTimeUtils"

    const-string v4, "getBatteryRemainingTime : no SamsungDeviceHealthManagerService"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {p0, v3}, Lcom/samsung/android/hardware/SemBatteryUtils;->getBatteryRemainingUsageTime(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    .line 115
    :catch_0
    move-exception v2

    .line 116
    :goto_2
    const-string v4, "BatteryTimeUtils"

    const-string v5, "Error "

    invoke-static {v4, v5, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    invoke-static {p0, v3}, Lcom/samsung/android/hardware/SemBatteryUtils;->getBatteryRemainingUsageTime(Landroid/content/Context;I)I

    move-result v2

    int-to-long v2, v2

    goto :goto_1

    .line 115
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_1
    move v3, p1

    goto/16 :goto_0
.end method

.method private static a()J
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/samsung/android/sm/a/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JJ)J
    .locals 8

    .prologue
    .line 278
    const-wide/16 v0, 0x0

    .line 279
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 280
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 281
    cmp-long v6, p0, p2

    if-gez v6, :cond_0

    .line 282
    const-string v2, "BatteryTimeUtils"

    const-string v3, "totalTime is lower than bgTime"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :goto_0
    return-wide v0

    .line 284
    :cond_0
    sub-long v0, v2, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/p;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/samsung/android/sm/battery/d/p;->a:Lcom/samsung/android/sm/battery/d/p;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/samsung/android/sm/battery/d/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/d/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sm/battery/d/p;->a:Lcom/samsung/android/sm/battery/d/p;

    .line 58
    :cond_0
    sget-object v0, Lcom/samsung/android/sm/battery/d/p;->a:Lcom/samsung/android/sm/battery/d/p;

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x18

    .line 269
    const/4 v0, 0x0

    .line 270
    int-to-long v2, p1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 271
    int-to-long v0, p1

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 272
    int-to-long v2, p1

    rem-long/2addr v2, v4

    long-to-int p1, v2

    .line 274
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/sm/battery/d/p;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;III)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    if-ne v0, v1, :cond_1

    .line 206
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sm/battery/d/p;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v1, " "

    .line 212
    if-lt p1, v5, :cond_2

    .line 213
    if-ne p1, v5, :cond_5

    .line 214
    const v2, 0x7f100208

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_2
    :goto_1
    if-lt p2, v5, :cond_3

    .line 220
    if-ne p2, v5, :cond_6

    .line 221
    const v2, 0x7f100209

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_3
    :goto_2
    if-ge p1, v5, :cond_4

    if-lt p3, v5, :cond_4

    .line 227
    if-ne p3, v5, :cond_7

    .line 228
    const v1, 0x7f1001f2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_5
    const v2, 0x7f1001ec

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 223
    :cond_6
    const v2, 0x7f1001ed

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 230
    :cond_7
    const v1, 0x7f1001f1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 164
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 165
    invoke-static {p1, p2}, Lcom/samsung/android/sm/battery/d/p;->a(J)I

    move-result v0

    .line 166
    invoke-static {p1, p2}, Lcom/samsung/android/sm/battery/d/p;->b(J)I

    move-result v1

    .line 167
    invoke-static {p1, p2}, Lcom/samsung/android/sm/battery/d/p;->c(J)I

    move-result v2

    .line 168
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    const-string v1, "BatteryTimeUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTtsTimeString. time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-object v0

    .line 169
    :cond_0
    if-eqz p3, :cond_1

    .line 170
    const v0, 0x7f1001f1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    const v0, 0x7f1003dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    invoke-static {p0}, Lcom/samsung/android/sm/common/b;->b(Landroid/content/Context;)I

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 133
    .line 135
    const-string v0, "battery_available_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-static {p0, p2}, Lcom/samsung/android/hardware/SemBatteryUtils;->getBatteryRemainingUsageTime(Landroid/content/Context;I)I

    move-result v0

    int-to-long v0, v0

    .line 144
    :cond_0
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 145
    const-string v2, "battery_available_time"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    add-long/2addr v0, p3

    .line 148
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/samsung/android/sm/battery/d/p;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 154
    :goto_1
    const-string v3, "BatteryTimeUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTimeString Internal. time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeString "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_2
    return-object v2

    .line 137
    :cond_2
    const-string v0, "battery_charge_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    invoke-static {}, Lcom/samsung/android/sm/common/d;->g()J

    move-result-wide v0

    .line 139
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 140
    const v0, 0x7f1000d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 150
    :cond_3
    const-string v2, "battery_available_time"

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f100060

    .line 150
    :goto_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 151
    :cond_4
    const v2, 0x7f1003dc

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    .line 128
    invoke-static {p0}, Lcom/samsung/android/sm/common/b;->b(Landroid/content/Context;)I

    move-result v0

    .line 127
    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(J)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x18

    .line 188
    const-wide/16 v0, 0x3c

    div-long v0, p0, v0

    long-to-int v0, v0

    .line 189
    int-to-long v2, v0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 190
    int-to-long v0, v0

    rem-long/2addr v0, v4

    long-to-int v0, v0

    .line 192
    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;III)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 238
    if-lt p1, v5, :cond_1

    .line 239
    if-lt p2, v5, :cond_0

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010c

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10010d

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    if-lt p2, v5, :cond_3

    .line 246
    if-lt p3, v5, :cond_2

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001d9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001da

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001e9

    new-array v3, v5, [Ljava/lang/Object;

    if-lt p3, v5, :cond_4

    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move p3, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 259
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 261
    const v0, 0x7f1001e9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/sm/battery/d/p;->a(J)I

    move-result v0

    invoke-static {p1, p2}, Lcom/samsung/android/sm/battery/d/p;->b(J)I

    move-result v1

    invoke-static {p1, p2}, Lcom/samsung/android/sm/battery/d/p;->c(J)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/sm/battery/d/p;->b(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(J)I
    .locals 2

    .prologue
    .line 196
    const-wide/16 v0, 0x3c

    rem-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 291
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
