.class public Lcom/samsung/android/sm/battery/service/PolicyInChinaService;
.super Landroid/app/IntentService;
.source "PolicyInChinaService.java"


# static fields
.field public static a:Z


# instance fields
.field private b:Z

.field private c:Lcom/samsung/android/sm/battery/d/d;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->b:Z

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 94
    const-string v0, "PolicyInChinaService"

    const-string v1, "checkAndStart()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Lcom/samsung/android/sm/d/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    const-string v1, "battery.app.powersavingInChina"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const-string v1, "PolicyInChinaService"

    const-string v4, "Psv feature off"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v1, "AppSleepInChina"

    const-string v4, "Psv feature off"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v1, "chn.autorun"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "PolicyInChinaService"

    const-string v4, "China model"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v1, "AppSleepInChina"

    const-string v4, "China model"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcom/samsung/android/sm/battery/d/s;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    const-string v1, "PolicyInChinaService"

    const-string v4, "setup wizard is running"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v1, "AppSleepInChina"

    const-string v4, "SetupWizard not finished"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 117
    :cond_2
    sget-boolean v1, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a:Z

    if-eqz v1, :cond_3

    .line 118
    const-string v1, "PolicyInChinaService"

    const-string v4, "already launched Activity"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v1, "AppSleepInChina"

    const-string v4, "Already launched"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->c:Lcom/samsung/android/sm/battery/d/d;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string v0, "PolicyInChinaService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App power saving switch : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 131
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/s;->e(Landroid/content/Context;)Z

    move-result v6

    .line 132
    new-instance v0, Lcom/samsung/android/sm/d/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v7, "AppSleepInChina"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "switch : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isCnSim : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 162
    const-string v0, "PolicyInChinaService"

    const-string v1, "Skip app power saving policy trigger"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_1
    :goto_1
    return-void

    .line 135
    :pswitch_1
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_3
    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 137
    :pswitch_4
    if-eqz v6, :cond_2

    .line 138
    const-string v0, "PolicyInChinaService"

    const-string v1, "CHN SIM"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->b:Z

    invoke-virtual {p0, p1, v2, v0}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a(Landroid/content/Context;ZZ)V

    goto :goto_1

    .line 141
    :cond_2
    const-string v0, "PolicyInChinaService"

    const-string v1, "NON CHN SIM"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 146
    :pswitch_5
    if-eqz v6, :cond_3

    .line 147
    const-string v0, "PolicyInChinaService"

    const-string v1, "CHN SIM"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 149
    :cond_3
    const-string v0, "PolicyInChinaService"

    const-string v2, "NON CHN SIM"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->b:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a(Landroid/content/Context;ZZ)V

    goto :goto_1

    .line 154
    :pswitch_6
    if-nez v6, :cond_1

    .line 157
    const-string v0, "PolicyInChinaService"

    const-string v1, "NON CHN SIM"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 222
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/s;->d(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sm/battery/d/s;->a(Landroid/content/Context;I)V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    if-nez p2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v0, "PolicyInChinaService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iput-boolean v1, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->b:Z

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "china_policy_broadcast_state"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :sswitch_0
    const-string v4, "com.samsung.android.sm.ACTION_CHECK_POLICY_FROM_LOOL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "com.samsung.intent.action.QCOMHOTSWAP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "com.samsung.intent.action.SIMHOTSWAP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "com.sec.android.app.setupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "com.samsung.android.sm.battery.appsleepinchina.REMIND_ALARM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v4, "com.samsung.android.sm.ACTION_TEST_POLICY_IN_CHINA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 82
    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "china_policy_broadcast_state"

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/h;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "PolicyInChinaService"

    const-string v1, "APPSLEEP_IN_CHINA_BROADCAST_STATE = 1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 88
    :pswitch_3
    const-string v0, "to_china_policy"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a(Landroid/content/Context;ZZ)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x6311576f -> :sswitch_5
        -0x550052a2 -> :sswitch_6
        -0x236e3aee -> :sswitch_8
        -0x1f090acc -> :sswitch_0
        -0xdb21ee7 -> :sswitch_7
        0x1771832c -> :sswitch_4
        0x2f94f923 -> :sswitch_1
        0x4f2220d0 -> :sswitch_3
        0x66c76889 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 6

    .prologue
    .line 168
    const-string v0, "PolicyInChinaService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchDialog() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v0, Lcom/samsung/android/sm/d/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/s;->a(Landroid/content/Context;)V

    .line 174
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/s;->d(Landroid/content/Context;)I

    move-result v1

    .line 180
    if-eqz p2, :cond_2

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/s;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 183
    const-string v1, "PolicyInChinaService"

    const-string v4, "already show dialog over 4 times. Skip."

    invoke-static {v1, v4}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const-string v1, "AppSleepInChina"

    const-string v4, "TooManyRequestedx"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 215
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {p1, v1}, Lcom/samsung/android/sm/battery/d/s;->a(Landroid/content/Context;I)V

    .line 188
    const-wide/32 v2, 0x240c8400

    invoke-static {p1, v2, v3}, Lcom/samsung/android/sm/battery/d/s;->a(Landroid/content/Context;J)V

    .line 196
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "china_policy_broadcast_state"

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a:Z

    .line 200
    if-eqz p3, :cond_1

    .line 203
    const-wide/16 v2, 0x9c4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string v2, "extra_key_is_local_sepcific_dialog"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v2, "com.samsung.android.sm.ACTION_LAUNCH_POLICY_IN_CHINA_DIALOG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    const-string v1, "AppSleepInChina"

    const-string v2, "launchDlg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 190
    :cond_2
    const-string v1, "AppSleepInChina"

    const-string v4, "BackToGlobal"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 191
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/sm/battery/d/s;->a(Landroid/content/Context;I)V

    .line 192
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->d:Landroid/content/Context;

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/battery/data/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/s;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 204
    :catch_0
    move-exception v1

    .line 205
    const-string v1, "PolicyInChinaService"

    const-string v2, "launchDialog() : InterruptedException"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "PolicyInChinaService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->d:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/samsung/android/sm/battery/d/d;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/PolicyInChinaService;->c:Lcom/samsung/android/sm/battery/d/d;

    .line 47
    const-string v0, "PolicyInChinaService"

    const-string v1, "init()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 49
    const/4 v0, 0x2

    return v0
.end method
