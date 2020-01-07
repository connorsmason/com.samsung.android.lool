.class public Lcom/samsung/android/sm/battery/d/k;
.super Ljava/lang/Object;
.source "BatteryOptimizeUtils.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/samsung/android/sm/battery/d/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/d/k;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 159
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 161
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm"

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 164
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.BATTERY_OPTIMIZE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const/16 v1, 0x1006

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 72
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 73
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/k;->d(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object v2

    .line 74
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 75
    sget-object v0, Lcom/samsung/android/sm/battery/d/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alarm Registered at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object v0, Lcom/samsung/android/sm/battery/d/k;->a:Ljava/lang/String;

    const-string v1, "Action : com.samsung.android.sm.BATTERY_OPTIMIZE_SETTINGS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/16 v2, 0x3c

    .line 105
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 106
    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    .line 107
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    rsub-int/lit8 v1, p2, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 109
    :cond_0
    add-int v1, p2, v0

    if-lt v1, v2, :cond_1

    .line 110
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v1

    const-string v2, "key_battery_optimize_time_hour"

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/n;->a(Ljava/lang/String;I)V

    .line 111
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v1

    const-string v2, "key_battery_optimize_time_minute"

    add-int v3, p2, v0

    add-int/lit8 v3, v3, -0x3c

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/n;->a(Ljava/lang/String;I)V

    .line 112
    sget-object v1, Lcom/samsung/android/sm/battery/d/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRandomTimeForBatteryOptimize - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v1

    const-string v2, "key_battery_optimize_time_hour"

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/sm/battery/d/n;->a(Ljava/lang/String;I)V

    .line 115
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v1

    const-string v2, "key_battery_optimize_time_minute"

    add-int v3, p2, v0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/n;->a(Ljava/lang/String;I)V

    .line 116
    sget-object v1, Lcom/samsung/android/sm/battery/d/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRandomTimeForBatteryOptimize - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 169
    const-string v0, "switch_battery_optimize_brightness"

    invoke-static {p0, v0}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 170
    :goto_0
    const-string v3, "switch_battery_optimize_screen_timeout"

    invoke-static {p0, v3}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 171
    :goto_1
    const-string v4, "switch_battery_optimize_media_volume"

    invoke-static {p0, v4}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    .line 173
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v0, v2

    .line 174
    sget-object v2, Lcom/samsung/android/sm/battery/d/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBitValueToSetEachSwitch : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    if-eqz p1, :cond_1

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 169
    goto :goto_0

    :cond_3
    move v3, v2

    .line 170
    goto :goto_1

    .line 179
    :pswitch_0
    const-string v0, "switch_battery_optimize_brightness"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    const-string v0, "switch_battery_optimize_screen_timeout"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 181
    const-string v0, "switch_battery_optimize_media_volume"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.BATTERY_OPTIMIZE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const/16 v1, 0x1006

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 84
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 88
    sget-object v0, Lcom/samsung/android/sm/battery/d/k;->a:Ljava/lang/String;

    const-string v1, "Alarm canceled : com.samsung.android.sm.BATTERY_OPTIMIZE_SETTINGS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.BATTERY_OPTIMIZE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "isStartedByDevTest"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const/16 v1, 0x1006

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 97
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    .line 99
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 100
    sget-object v0, Lcom/samsung/android/sm/battery/d/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alarm Registered at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v2, v3}, Lcom/samsung/android/sm/battery/d/k;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sget-object v0, Lcom/samsung/android/sm/battery/d/k;->a:Ljava/lang/String;

    const-string v1, "Action : com.samsung.android.sm.BATTERY_OPTIMIZE_SETTINGS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Calendar;
    .locals 6

    .prologue
    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 123
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v0

    const-string v1, "key_battery_optimize_time_hour"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/n;->b(Ljava/lang/String;)I

    move-result v1

    .line 124
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v0

    const-string v3, "key_battery_optimize_time_minute"

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/battery/d/n;->b(Ljava/lang/String;)I

    move-result v0

    .line 127
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 128
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sm/battery/d/k;->a(Landroid/content/Context;II)V

    .line 129
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v0

    const-string v1, "key_battery_optimize_time_hour"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/n;->b(Ljava/lang/String;)I

    move-result v1

    .line 130
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v0

    const-string v3, "key_battery_optimize_time_minute"

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/battery/d/n;->b(Ljava/lang/String;)I

    move-result v0

    .line 132
    :cond_0
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 133
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 134
    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 135
    const/16 v0, 0xd

    const/16 v1, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 136
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 137
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 139
    :cond_1
    return-object v2
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 144
    invoke-static {p0}, Lcom/samsung/android/sm/battery/d/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "brightness_pms_marker_screen"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 190
    .line 191
    const-string v0, "switch_battery_optimize_brightness"

    invoke-static {p0, v0}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 192
    :goto_0
    const-string v3, "switch_battery_optimize_screen_timeout"

    invoke-static {p0, v3}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 193
    :goto_1
    const-string v4, "switch_battery_optimize_media_volume"

    invoke-static {p0, v4}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    .line 195
    :goto_2
    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v0, v3

    shl-int/lit8 v3, v4, 0x2

    or-int/2addr v0, v3

    .line 196
    sget-object v3, Lcom/samsung/android/sm/battery/d/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBitValueToSetOptimizeSwitch : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 208
    :goto_3
    :sswitch_0
    return v1

    :cond_0
    move v0, v2

    .line 191
    goto :goto_0

    :cond_1
    move v3, v2

    .line 192
    goto :goto_1

    :cond_2
    move v4, v2

    .line 193
    goto :goto_2

    :sswitch_1
    move v1, v2

    .line 203
    goto :goto_3

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
