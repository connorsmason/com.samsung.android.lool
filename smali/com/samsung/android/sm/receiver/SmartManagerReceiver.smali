.class public Lcom/samsung/android/sm/receiver/SmartManagerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmartManagerReceiver.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 213
    new-instance v0, Lcom/samsung/android/sm/receiver/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/receiver/c;-><init>(Lcom/samsung/android/sm/receiver/SmartManagerReceiver;)V

    iput-object v0, p0, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/receiver/SmartManagerReceiver;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private a(Landroid/content/Context;J)V
    .locals 6

    .prologue
    .line 234
    const-string v0, "DC-SMReceiver"

    const-string v1, "scheduleBatteryDeteriorationJob"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 236
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const/16 v2, 0xbb8

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/samsung/android/sm/battery/service/BatteryDeteriorationJobService;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 237
    invoke-virtual {v1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 238
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 241
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Lcom/samsung/android/sm/d/a;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 244
    const-string v2, "JobScheduler"

    const-string v3, "JOB_ID_BATTERY_DETERIORATION_BG fail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 245
    const-string v1, "DC-SMReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JobScheduler, JOB_ID_BATTERY_DETERIORATION_BG fail. e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 176
    const-string v0, "notification_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 177
    invoke-static {v0, p1}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 178
    invoke-static {p1}, Lcom/samsung/android/sm/a/f;->b(Landroid/content/Context;)Z

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string v1, "com.samsung.android.sm.ACTION_UNINSTALL_DIALOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    const-string v1, "problematic_packages"

    const-string v2, "problematic_packages"

    .line 183
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 184
    const-string v1, "uninstall_dialog_msg"

    const-string v2, "uninstall_dialog_msg"

    .line 185
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "DC-SMReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 227
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    .line 228
    invoke-virtual {v1, p2}, Lcom/samsung/android/sm/common/j;->g(Z)V

    .line 229
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->y()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/j;->g(I)V

    .line 230
    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->z()Z

    move-result p2

    :cond_0
    invoke-virtual {v1, p2}, Lcom/samsung/android/sm/common/j;->f(Z)V

    .line 231
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 194
    const-string v0, "notification_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 195
    invoke-static {v0, p2}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 196
    invoke-static {p2}, Lcom/samsung/android/sm/a/f;->b(Landroid/content/Context;)Z

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_BLOCK_AUTORUN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "problematic_packages"

    const-string v2, "problematic_packages"

    .line 201
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getCharSequenceArrayExtra(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 204
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 169
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "ultra_powersaving_mode"

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    .line 171
    :goto_1
    const-string v4, "DC-SMReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNotOptimized : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isMaxEnabled : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 169
    goto :goto_0

    :cond_1
    move v3, v2

    .line 170
    goto :goto_1

    :cond_2
    move v1, v2

    .line 172
    goto :goto_2
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 208
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 209
    const-string v2, "dump"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    sget-object v2, Lcom/samsung/android/sm/battery/d/g$h;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 250
    const-string v0, "com.samsung.android.sm.ACTION_BATTERY_DETERIORATION_NOTI"

    const/16 v1, 0x935

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 252
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 255
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 256
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 257
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 260
    const/16 v0, 0xf

    invoke-static {v0, p1}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 261
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 44
    if-nez p2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 48
    const-string v0, "DC-SMReceiver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 51
    :sswitch_0
    const-string v0, "com.samsung.android.sm.ACTION_UNINSTALL_BUTTON"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "com.samsung.android.sm.ACTION_DISABLE_AUTORUN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "com.samsung.intent.action.BCS_REQUEST"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "com.sec.android.app.setupwizard.SETUPWIZARD_COMPLETE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "com.samsung.intent.action.EMERGENCY_STATE_CHANGED"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "android.app.action.EXIT_KNOX_DESKTOP_MODE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "com.samsung.intent.action.PREPARE_DUMP"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "samsung.intent.action.knox.TIMA_APPLICATION"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "com.samsung.server.BatteryService.action.ACTION_POPUP_BATTERY_DETERIORATION"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_1

    .line 56
    :pswitch_1
    invoke-static {v5, v3}, Lcom/samsung/android/sm/common/s;->b(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 59
    :pswitch_2
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 63
    :pswitch_3
    new-instance v0, Lcom/samsung/android/sm/data/k;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/k;-><init>()V

    invoke-virtual {v0, v5, p2}, Lcom/samsung/android/sm/data/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 69
    :pswitch_4
    :try_start_0
    new-instance v0, Lcom/samsung/android/sm/data/k;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/data/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/samsung/android/sm/common/s;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "DC-SMReceiver"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 80
    :pswitch_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    invoke-static {v5}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sm/common/j;->b(J)V

    .line 82
    const-string v2, "DC-SMReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetupWizard Complete Time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    const-string v1, "android.intent.action.NETWORK_SET_TIMEZONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const-string v1, "DC-SMReceiver"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 96
    :pswitch_6
    const-string v0, "reason"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 97
    const-string v3, "DC-SMReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Emergency mode changed : state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    if-ne v0, v4, :cond_0

    .line 99
    invoke-static {v2, p1}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "DC-SMReceiver"

    const-string v2, "emergency mode, set psm to optimized"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sm/battery/ui/mode/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->i()V

    .line 103
    invoke-static {p1, v1, v1}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 108
    :pswitch_7
    new-instance v0, Lcom/samsung/android/sm/common/k;

    invoke-direct {v0}, Lcom/samsung/android/sm/common/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/k;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 112
    :pswitch_8
    const-string v0, "DC-SMReceiver"

    const-string v1, "ACTION_PREPARE_DUMP"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 121
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v1, "fwdedIntent"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sm/common/b/d;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto/16 :goto_0

    .line 127
    :pswitch_a
    const-string v0, "deterioration"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 128
    const-string v2, "DC-SMReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_BATTERY_DETERIORATION with extra : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sm/common/j;->A()Z

    move-result v2

    .line 130
    const-string v4, "DC-SMReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "battery deterioration isBadState : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const/16 v4, 0xf

    if-ne v4, v0, :cond_4

    .line 132
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    if-nez v2, :cond_0

    .line 136
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a(Landroid/content/Context;Z)V

    .line 137
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    const-string v0, "DC-SMReceiver"

    const-string v1, "deteriorationtest on"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const-wide/32 v0, 0x927c0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 141
    :cond_3
    const-string v0, "DC-SMReceiver"

    const-string v1, "deteriorationtest off"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const-wide/32 v0, 0x240c8400

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 147
    :cond_4
    if-eqz v2, :cond_0

    .line 152
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->a(Landroid/content/Context;Z)V

    .line 153
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->d(Landroid/content/Context;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->c(Landroid/content/Context;)V

    .line 155
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/receiver/SmartManagerReceiver;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x6311576f -> :sswitch_5
        -0x8cbe44f -> :sswitch_7
        0x1f09e4 -> :sswitch_8
        0x45be6b3 -> :sswitch_9
        0x124e1084 -> :sswitch_0
        0x1771832c -> :sswitch_6
        0x2bb87a10 -> :sswitch_2
        0x2f94f923 -> :sswitch_4
        0x4a63d4b7 -> :sswitch_b
        0x4c0c0e1b -> :sswitch_3
        0x6789a577 -> :sswitch_1
        0x70945042 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
