.class public Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;
.super Landroid/app/IntentService;
.source "BatteryOptimizeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "BatteryOptimizeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    .line 44
    return-void
.end method

.method public static a(JJI)I
    .locals 8

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 244
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 245
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 246
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 247
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 249
    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 250
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 251
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 252
    const/16 v3, 0xe

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 253
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 254
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 255
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 256
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 260
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    move-object v3, v2

    .line 272
    :goto_0
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 273
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 274
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 275
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 277
    :goto_1
    if-ge v1, v2, :cond_2

    .line 278
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    add-int/2addr v0, v5

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    .line 263
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    move-object v3, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_1
    const-string v1, "BatteryOptimizeService"

    const-string v2, "daysBetween : same day"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :goto_2
    return v0

    .line 282
    :cond_2
    sub-int/2addr v0, v4

    .line 284
    if-lt v0, p4, :cond_3

    .line 285
    const-string v1, "BatteryOptimizeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "daysBetween : Too old data, days"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const/4 v0, -0x1

    goto :goto_2

    .line 289
    :cond_3
    const-string v1, "BatteryOptimizeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "daysBetween : days"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const/16 v2, 0x7530

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 368
    iget v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    .line 369
    const-string v0, "BatteryOptimizeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2.Timeout restored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    const-string v0, "BatteryOptimizeService"

    const-string v1, "2.Timeout/Default is OK!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 347
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "BatteryOptimizeService"

    const-string v1, "1.Auto Brightness"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/k;->e(Landroid/content/Context;)I

    move-result v0

    .line 352
    const-string v1, "BatteryOptimizeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBrightness currentBrightnessLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    if-le v0, p2, :cond_1

    .line 354
    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 355
    const/16 v1, 0xb4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 356
    const-string v2, "BatteryOptimizeService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBrightness ratioLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " targetBrightnessLevel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 358
    iget v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    .line 359
    const-string v0, "BatteryOptimizeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1.Brightness restored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 361
    :cond_1
    const-string v0, "BatteryOptimizeService"

    const-string v1, "1.Brightness/Default is OK!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 80
    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 81
    :goto_1
    if-nez v0, :cond_3

    .line 82
    const-string v0, "BatteryOptimizeService"

    const-string v1, "This device has long RUT, so we do nothing !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->g()V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/k;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 376
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-le v1, p1, :cond_0

    .line 379
    invoke-virtual {v0}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 380
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 381
    iget v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    .line 382
    const-string v0, "BatteryOptimizeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3.Media volume restored"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    const-string v0, "BatteryOptimizeService"

    const-string v1, "3.Volume/Default is OK!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "shopdemo"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 129
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 18

    .prologue
    .line 153
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 157
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "start_time"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "screen_on_time"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "screen_off_time"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "screen_on_discharge"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "screen_off_discharge"

    aput-object v3, v4, v2

    .line 163
    const/4 v2, 0x7

    new-array v9, v2, [Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;

    .line 164
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    .line 165
    new-instance v3, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;-><init>(Lcom/samsung/android/sm/battery/service/a;)V

    aput-object v3, v9, v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sm/battery/d/g$c;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    const/4 v4, 0x0

    .line 170
    if-eqz v5, :cond_4

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 171
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v2

    if-nez v2, :cond_4

    .line 172
    const-string v2, "start_time"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 174
    const/4 v6, 0x7

    invoke-static {v2, v3, v10, v11, v6}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a(JJI)I

    move-result v6

    .line 176
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 177
    aget-object v7, v9, v6

    iput-wide v2, v7, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->a:J

    .line 178
    const-string v7, "screen_on_time"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v7, "screen_off_time"

    .line 180
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 183
    const-string v12, "screen_on_discharge"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v14, "screen_off_discharge"

    .line 185
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 183
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 188
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_1

    .line 189
    aget-object v13, v9, v6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual/range {v13 .. v17}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->a(JJ)V

    .line 190
    aget-object v7, v9, v6

    iput-wide v2, v7, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->a:J

    .line 193
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 195
    const-string v2, "BatteryOptimizeService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " day : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v6, v9, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 168
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_2
    if-eqz v5, :cond_2

    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_3
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    move-object v2, v8

    .line 203
    :goto_4
    const-string v4, "BatteryOptimizeService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isValidRUT : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_3
    :goto_5
    const-string v3, "BatteryOptimizeService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "daily RUT(EBUT) by hour : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v3, Lcom/samsung/android/sm/d/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v4, "BatteryOptimizeService RUT(EBUT)"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    const/4 v2, 0x1

    :goto_6
    return v2

    .line 199
    :cond_4
    const/4 v2, 0x1

    :try_start_5
    aget-object v2, v9, v2

    iget-wide v2, v2, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->b:J

    const-wide/32 v6, 0x1b77400

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    .line 200
    const/4 v2, 0x1

    aget-object v2, v9, v2

    iget-wide v2, v2, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->b:J

    const-wide/16 v6, 0xe10

    div-long/2addr v2, v6

    const/4 v6, 0x1

    aget-object v6, v9, v6

    iget-wide v6, v6, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService$a;->c:J

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    .line 202
    :goto_7
    if-eqz v5, :cond_3

    if-eqz v4, :cond_5

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_2
    move-exception v3

    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v3

    goto/16 :goto_4

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_4
    move-exception v2

    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    .line 209
    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    .line 202
    :catchall_1
    move-exception v2

    move-object v3, v2

    goto/16 :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_7
.end method

.method private g()V
    .locals 6

    .prologue
    .line 297
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    const-string v1, "switch_battery_optimize_brightness"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    const/16 v1, 0xb4

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a(Landroid/content/Context;I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    const-string v1, "switch_battery_optimize_screen_timeout"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const/16 v0, 0x7530

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a(I)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    const-string v1, "switch_battery_optimize_media_volume"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b(I)V

    .line 309
    :cond_2
    const-string v0, "BatteryOptimizeService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v1, "BatteryOptimizeService"

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 311
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    const-string v0, ""

    .line 316
    iget v1, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a:I

    packed-switch v1, :pswitch_data_0

    .line 343
    :goto_0
    return-object v0

    .line 318
    :pswitch_0
    const-string v0, "restored all item"

    goto :goto_0

    .line 321
    :pswitch_1
    const-string v0, "restored brightness and screen time off"

    goto :goto_0

    .line 324
    :pswitch_2
    const-string v0, "restored brightness and media volume"

    goto :goto_0

    .line 327
    :pswitch_3
    const-string v0, "restored screen time off and media volume"

    goto :goto_0

    .line 330
    :pswitch_4
    const-string v0, "restored brightness"

    goto :goto_0

    .line 333
    :pswitch_5
    const-string v0, "restored screen time off"

    goto :goto_0

    .line 336
    :pswitch_6
    const-string v0, "restored media volume"

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 92
    new-instance v1, Lcom/samsung/android/sm/d/a;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    const-string v3, "switch_battery_optimize_settings"

    invoke-static {v2, v3}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    const-string v2, "BatteryOptimizeService"

    const-string v3, "battery optimize settings is off"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const-string v2, "BatteryOptimizeService"

    const-string v3, "switch is off"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    const-string v1, "BatteryOptimizeService"

    const-string v2, "Lcd is on! Should drop reset event"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    const-string v1, "BatteryOptimizeService"

    const-string v2, "Phone is on call status! Should drop reset event"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    const-string v1, "BatteryOptimizeService"

    const-string v2, "Audio is open! Should drop reset event"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 115
    :cond_3
    const-string v1, "ldu"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    :cond_4
    const-string v1, "BatteryOptimizeService"

    const-string v2, "It is LDU device! Should drop reset event "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 135
    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sm/a/f;->a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 136
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    .line 137
    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sm/a/f;->b(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 138
    iget-object v4, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sm/a/e;->a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 140
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 149
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->b:Landroid/content/Context;

    .line 56
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 62
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_1
    const-string v0, "isStartedByDevTest"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 65
    const-string v1, "BatteryOptimizeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTestMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/service/BatteryOptimizeService;->a(Z)V

    goto :goto_0

    .line 62
    :sswitch_0
    const-string v3, "com.samsung.android.sm.ACTION_START_BATTERY_OPTIMIZE_SERVICE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "com.samsung.android.sm.ACTION_TEST_BATTERY_OPTIMIZE_SERVICE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6bfd22c3 -> :sswitch_1
        -0x4c52ace9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 49
    const/4 v0, 0x2

    return v0
.end method
