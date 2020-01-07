.class public Lcom/samsung/android/sm/service/WeeklyBgJobService;
.super Landroid/app/job/JobService;
.source "WeeklyBgJobService.java"


# instance fields
.field private a:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/service/WeeklyBgJobService;)Landroid/app/job/JobParameters;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/service/WeeklyBgJobService;->a:Landroid/app/job/JobParameters;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/service/WeeklyBgJobService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/samsung/android/sm/opt/e/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/e/a;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/e/a;->a(Landroid/content/Context;)V

    .line 69
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f1003a0

    const/4 v3, 0x1

    .line 78
    const-string v0, "WeeklyBgJobService"

    const-string v1, "reportBatterySettingStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/j;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/data/a/j;-><init>(Landroid/content/Context;)V

    .line 80
    const v1, 0x7f1003a1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/data/a/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const v0, 0x7f10039a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const v0, 0x7f100389

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/j;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 82
    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const v0, 0x7f100394

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "noti_battery_setting"

    .line 85
    invoke-static {p1, v0}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 84
    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const v0, 0x7f100388

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "adaptive_battery_management_enabled"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const-string v0, "1"

    .line 86
    :goto_2
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const v0, 0x7f10039f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/sm/battery/d/d;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 88
    :goto_3
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const v0, 0x7f10038a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabler_switch"

    .line 91
    invoke-static {p1, v0}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    .line 90
    :goto_4
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const v0, 0x7f100392

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "adaptive_fast_charging"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const-string v0, "1"

    .line 92
    :goto_5
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const v0, 0x7f100393

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "wireless_fast_charging"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_7

    const-string v0, "1"

    .line 95
    :goto_6
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const v0, 0x7f10039e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "protect_battery"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_8

    const-string v0, "1"

    .line 98
    :goto_7
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/samsung/android/sm/battery/d/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/e;->a()I

    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_8
    const-string v0, "switch_battery_optimize_settings"

    invoke-static {p1, v0}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 109
    const v0, 0x7f100395

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a

    const-string v0, "1"

    :goto_9
    invoke-static {v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const-string v0, ""

    .line 114
    const-string v1, "switch_battery_optimize_brightness"

    invoke-static {p1, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "br1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_a
    const-string v1, "switch_battery_optimize_screen_timeout"

    invoke-static {p1, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_st1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_b
    const-string v1, "switch_battery_optimize_media_volume"

    invoke-static {p1, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_vol1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_c
    const v1, 0x7f100397

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    const v0, 0x7f100396

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "switch_battery_optimize_brightness"

    .line 136
    invoke-static {p1, v0}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    .line 135
    :goto_d
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const v0, 0x7f100399

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "switch_battery_optimize_screen_timeout"

    .line 138
    invoke-static {p1, v0}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "1"

    .line 137
    :goto_e
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const v0, 0x7f100398

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "switch_battery_optimize_media_volume"

    .line 140
    invoke-static {p1, v0}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    .line 139
    :goto_f
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void

    .line 83
    :cond_1
    const-string v0, "0"

    goto/16 :goto_0

    .line 85
    :cond_2
    const-string v0, "0"

    goto/16 :goto_1

    .line 87
    :cond_3
    const-string v0, "0"

    goto/16 :goto_2

    .line 89
    :cond_4
    const-string v0, "0"

    goto/16 :goto_3

    .line 91
    :cond_5
    const-string v0, "0"

    goto/16 :goto_4

    .line 93
    :cond_6
    const-string v0, "0"

    goto/16 :goto_5

    .line 96
    :cond_7
    const-string v0, "0"

    goto/16 :goto_6

    .line 99
    :cond_8
    const-string v0, "0"

    goto/16 :goto_7

    .line 105
    :cond_9
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    div-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 109
    :cond_a
    const-string v0, "0"

    goto/16 :goto_9

    .line 117
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "br0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 123
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_st0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 129
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_vol0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 136
    :cond_e
    const-string v0, "0"

    goto/16 :goto_d

    .line 138
    :cond_f
    const-string v0, "0"

    goto/16 :goto_e

    .line 140
    :cond_10
    const-string v0, "0"

    goto :goto_f
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 145
    const-string v0, "WeeklyBgJobService"

    const-string v1, "reportAutoOptStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->w()Z

    move-result v0

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10038b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/common/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void

    .line 148
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 156
    invoke-static {p1}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v3

    .line 157
    const-string v0, "WeeklyBgJobService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context ReSTart option : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const-string v4, "ARST"

    if-eqz v3, :cond_0

    const-string v0, "enable"

    move-object v2, v0

    :goto_0
    if-eqz v3, :cond_1

    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-static {p1, v4, v2, v0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10038e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10038d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p1}, Lcom/samsung/android/sm/common/e;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10038f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/common/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void

    .line 158
    :cond_0
    const-string v0, "disable"

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 160
    :cond_2
    const-string v0, "0"

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->c(Landroid/content/Context;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->d(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->e(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/samsung/android/sm/service/WeeklyBgJobService;->a:Landroid/app/job/JobParameters;

    .line 37
    const-string v0, "WeeklyBgJobService"

    const-string v1, "Job started"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/service/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/service/d;-><init>(Lcom/samsung/android/sm/service/WeeklyBgJobService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    const-string v0, "WeeklyBgJobService"

    const-string v1, "Job ended"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    const-string v1, "WeeklyBgJobService"

    const-string v2, "Job stopped"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/sm/service/WeeklyBgJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/j;->i(Z)V

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
