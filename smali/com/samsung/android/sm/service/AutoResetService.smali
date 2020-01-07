.class public Lcom/samsung/android/sm/service/AutoResetService;
.super Landroid/app/Service;
.source "AutoResetService.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 108
    new-instance v1, Lcom/samsung/android/sm/d/a;

    iget-object v2, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    const-string v4, "AutoResetService"

    const-string v5, "sec_silent_auto_reset is off, Should drop reset event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v4, "AutoResetService"

    const-string v5, "SETTING_AUTO_SILENT_RESET off"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 166
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/e;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    const-string v4, "AutoResetService"

    const-string v5, "It\'s not the day to AutoReset, Should drop reset event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v4, "AutoResetService"

    const-string v5, "wrong day of week"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/e;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    const-string v4, "AutoResetService"

    const-string v5, "Sim ls locked! Should drop reset event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v4, "AutoResetService"

    const-string v5, "iccLock"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/e;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    const-string v4, "AutoResetService"

    const-string v5, "Battery is not enough! Should drop reset event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const-string v4, "AutoResetService"

    const-string v5, "not enough battery"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/e;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 136
    const-string v4, "AutoResetService"

    const-string v5, "Lcd is on! Should drop reset event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-string v4, "AutoResetService"

    const-string v5, "screen on"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 141
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/e;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 142
    const-string v4, "AutoResetService"

    const-string v5, "Phone is on call status! Should drop reset event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const-string v4, "AutoResetService"

    const-string v5, "onCall"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 147
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/e;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 148
    const-string v4, "AutoResetService"

    const-string v5, "Audio is open! Should drop reset event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const-string v4, "AutoResetService"

    const-string v5, "audio active"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 153
    :cond_6
    const-string v4, "ldu"

    invoke-static {v4}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 154
    const-string v4, "AutoResetService"

    const-string v5, "It is LDU device! Should drop reset event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const-string v4, "AutoResetService"

    const-string v5, "LDU device"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 159
    :cond_7
    new-instance v4, Lcom/samsung/android/sm/powershare/q;

    iget-object v5, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/sm/powershare/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/samsung/android/sm/powershare/q;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 160
    const-string v4, "AutoResetService"

    const-string v5, "Power share is working! Should drop reset event"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const-string v4, "AutoResetService"

    const-string v5, "Power share is working"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 165
    :cond_8
    const-string v0, "AutoResetService"

    const-string v4, "condition ok"

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 166
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sm/service/AutoResetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/sm/service/AutoResetService;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    const-string v0, "AutoResetService"

    const-string v1, "sec_silent_auto_reset triggered"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    const-string v1, "power"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 50
    invoke-static {}, Lcom/samsung/android/sm/common/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v1, "AutoResetService"

    const-string v2, "sec_silent_rest_file_creation_fail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sm/service/AutoResetService;->stopSelf()V

    .line 104
    :goto_0
    return v7

    .line 55
    :cond_0
    invoke-static {}, Lcom/samsung/android/sm/common/e;->c()V

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/samsung/android/sm/a/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 61
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/samsung/android/sm/common/j;->d(I)V

    .line 62
    iget-object v1, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/samsung/android/sm/a/f;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 64
    iget-object v1, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/a/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    const-string v4, "audio"

    .line 71
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 72
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    .line 74
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 75
    iget-object v6, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/samsung/android/sm/common/j;->b(I)V

    .line 76
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/samsung/android/sm/common/j;->c(I)V

    .line 78
    invoke-static {}, Lcom/samsung/android/sm/a/d;->b()I

    move-result v4

    .line 77
    invoke-virtual {v1, v8, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 81
    const-string v1, "CscFeature_RIL_ShowDataSelectPopupOnBootup"

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 81
    invoke-static {v1, v4}, Lcom/samsung/android/sm/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "mobile_data_question"

    const/4 v5, 0x1

    .line 85
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    .line 87
    :goto_2
    if-eqz v1, :cond_1

    .line 88
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "mobile_data_question"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 90
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v4

    if-eqz v1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Lcom/samsung/android/sm/common/j;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/j;->a(Z)V

    .line 96
    new-instance v1, Lcom/samsung/android/sm/d/a;

    iget-object v2, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v2, "AutoResetService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reboot, auto reset flag : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sm/common/j;->n()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 97
    const-string v1, "silent.sec"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 102
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/sm/service/AutoResetService;->stopSelf()V

    goto/16 :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v4, "AutoResetService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There is no settings value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 85
    goto :goto_2

    :cond_4
    move v1, v3

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception v1

    .line 92
    const-string v3, "AutoResetService"

    const-string v4, "err"

    invoke-static {v3, v4, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sm/service/AutoResetService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->b(Landroid/content/Context;)V

    goto :goto_5
.end method
