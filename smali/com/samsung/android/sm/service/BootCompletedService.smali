.class public Lcom/samsung/android/sm/service/BootCompletedService;
.super Landroid/app/IntentService;
.source "BootCompletedService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "BootCompletedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sm/service/BootCompletedService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    const-string v1, "setting.performance.mode"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "setting.performance.mode.defhigh"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/BootCompletedService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/BootCompletedService;->b(Landroid/content/Context;)V

    .line 61
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/BootCompletedService;->d(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/BootCompletedService;->e(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/BootCompletedService;->f(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/BootCompletedService;->g(Landroid/content/Context;)V

    .line 65
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/BootCompletedService;->j(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/BootCompletedService;->k(Landroid/content/Context;)V

    .line 67
    return-void

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/service/BootCompletedService;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 70
    const-string v0, "performancemode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 71
    const-string v1, "first_boot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const-string v0, "performancemode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    const-string v1, "first_boot"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.settings.boostmode.action.BOOST_MODE_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/b;->a:Landroid/net/Uri;

    const-string v2, "update360Sdk"

    const-string v3, "update_periodically"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-class v1, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    const-string v1, "com.samsung.android.sm.ACTION_START_POLICY_IN_CHINA_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "action"

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 99
    const-string v0, "BootCompletedSvc"

    const-string v1, "launchPolicyInChinaService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "switch_battery_optimize_settings"

    invoke-static {p1, v0}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/k;->b(Landroid/content/Context;)V

    .line 108
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/k;->a(Landroid/content/Context;)V

    .line 111
    :cond_0
    const-string v0, "BootCompletedSvc"

    const-string v1, "registerBatteryOptimizeSettingsAlarm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 115
    const-string v0, "BootCompletedSvc"

    const-string v2, "handleAutoRestart"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Lcom/samsung/android/sm/common/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 118
    :goto_0
    new-instance v2, Lcom/samsung/android/sm/d/a;

    invoke-direct {v2, p1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v3, "BootCompletedSvc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "boot_complete, isAutoRestartBootCompleted : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    invoke-static {p1}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const-string v2, "BootCompletedSvc"

    const-string v3, "handleAutoRestart registerAutoResetAlarm"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {p1}, Lcom/samsung/android/sm/common/e;->b(Landroid/content/Context;)V

    .line 125
    :cond_0
    if-eqz v0, :cond_1

    .line 126
    const-string v0, "BootCompletedSvc"

    const-string v2, "handleAutoRestart isAutoRestartBootCompleted"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/service/BootCompletedService;->h(Landroid/content/Context;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/service/BootCompletedService;->i(Landroid/content/Context;)V

    .line 134
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/j;->a(Z)V

    .line 137
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_SILENT_NOTI_CONFIG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    invoke-static {}, Lcom/samsung/android/sm/common/e;->a()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0x931

    invoke-static {p1, v1, v0, v2}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;Ljava/util/Calendar;Landroid/content/Intent;I)V

    .line 144
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 147
    const-string v0, "CscFeature_RIL_ShowDataSelectPopupOnBootup"

    const/4 v1, 0x0

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/samsung/android/sm/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->m()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "mobile_data_question"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "err "

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    const-string v0, "BootCompletedSvc"

    const-string v1, "handleAutoOptimize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p1}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;)V

    .line 165
    :cond_0
    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "BootCompletedSvc"

    const-string v1, "restore battery deterioration alarm after boom completed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->y()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_BATTERY_DETERIORATION_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/samsung/android/sm/common/e;->d(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0x935

    invoke-static {p1, v1, v0, v2}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;Ljava/util/Calendar;Landroid/content/Intent;I)V

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "BootCompletedSvc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v1, "com.samsung.android.sm.service.action.BOOT_COMPLETED_SERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/service/BootCompletedService;->a()V

    .line 46
    :cond_0
    return-void
.end method
