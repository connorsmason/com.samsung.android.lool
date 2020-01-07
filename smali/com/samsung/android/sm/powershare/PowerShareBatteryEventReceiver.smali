.class public Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerShareBatteryEventReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Lcom/samsung/android/sm/powershare/f;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v2, 0x7f100390

    .line 80
    const/16 v1, 0x200

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E2"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/samsung/android/sm/powershare/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100222

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    const/16 v1, 0x80

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E4"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/samsung/android/sm/powershare/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10022b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10022a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E5"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/samsung/android/sm/powershare/f;

    const-string v0, "screen.res.tablet"

    .line 93
    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f100235

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen.res.tablet"

    .line 96
    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f100233

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 93
    :cond_3
    const v0, 0x7f100234

    goto :goto_1

    .line 96
    :cond_4
    const v0, 0x7f100232

    goto :goto_2

    .line 100
    :cond_5
    const/16 v1, 0x100

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E7"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/samsung/android/sm/powershare/f;

    const-string v0, "screen.res.tablet"

    .line 103
    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f100239

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen.res.tablet"

    .line 106
    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f100237

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 103
    :cond_6
    const v0, 0x7f100238

    goto :goto_3

    .line 106
    :cond_7
    const v0, 0x7f100236

    goto :goto_4

    .line 110
    :cond_8
    const/16 v1, 0x10

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 111
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E6"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/samsung/android/sm/powershare/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100228

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_9
    const/4 v1, 0x4

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E10"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/samsung/android/sm/powershare/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_a
    const/16 v1, 0x20

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E11"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/samsung/android/sm/powershare/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100225

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100224

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_b
    const/16 v1, 0x40

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E12"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/samsung/android/sm/powershare/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100226

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_c
    const/16 v1, 0x800

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 131
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E9"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/samsung/android/sm/powershare/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10022d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10022c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_d
    const v1, 0x8000

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 136
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_RETRY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v2, "connected"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 143
    :cond_e
    const/16 v1, 0x4000

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 144
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E15"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/samsung/android/sm/powershare/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10022e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_f
    const/16 v1, 0x1000

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 149
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E13"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/samsung/android/sm/powershare/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10023d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10023c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_10
    const/16 v1, 0x2000

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reasons for Connection failures : E14"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/samsung/android/sm/powershare/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10023b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10023a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/samsung/android/sm/powershare/f;)V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_MODE_OFF_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    const-class v1, Lcom/samsung/android/sm/powershare/PowerShareNotification;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    const-string v1, "title"

    invoke-virtual {p2}, Lcom/samsung/android/sm/powershare/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "message"

    invoke-virtual {p2}, Lcom/samsung/android/sm/powershare/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 167
    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 170
    new-instance v0, Lcom/samsung/android/sm/powershare/w;

    invoke-direct {v0}, Lcom/samsung/android/sm/powershare/w;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/powershare/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    packed-switch p2, :pswitch_data_0

    .line 190
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 174
    :pswitch_1
    const-string v0, "com.samsung.android.sm.ACTION_ALL_LIGHT_TURN_OFF_START_SERVICE"

    .line 185
    :goto_1
    const-string v1, "PowerShareBatteryEventReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSensorService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/sm/powershare/PowerShareSensorService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 177
    :pswitch_2
    const-string v0, "com.samsung.android.sm.ACTION_BLUE_LIGHT_TURN_ON_START_SERVICE"

    goto :goto_1

    .line 180
    :pswitch_3
    const-string v0, "com.samsung.android.sm.ACTION_RED_LIGHT_TURN_ON_START_SERVICE"

    goto :goto_1

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method a(II)Z
    .locals 1

    .prologue
    .line 76
    and-int v0, p1, p2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/high16 v5, 0x18000000

    .line 49
    const-string v0, "PowerShareBatteryEventReceiver"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string v0, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_TX_EVENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "tx_event"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 52
    const-string v1, "PowerShareBatteryEventReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tx event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(Landroid/content/Context;I)Lcom/samsung/android/sm/powershare/f;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    const-string v2, "PowerShareBatteryEventReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/sm/powershare/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->a(Landroid/content/Context;Lcom/samsung/android/sm/powershare/f;)V

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_FROM_TX_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v2, "battery_event_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    const/16 v1, 0x3c

    invoke-static {p1, v1}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a(Landroid/content/Context;I)V

    .line 66
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_FROM_TX_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v2, "battery_event_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/powershare/PowerShareBatteryEventReceiver;->b(Landroid/content/Context;I)V

    .line 73
    :cond_2
    return-void
.end method
