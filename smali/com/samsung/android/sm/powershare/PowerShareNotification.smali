.class public Lcom/samsung/android/sm/powershare/PowerShareNotification;
.super Landroid/app/IntentService;
.source "PowerShareNotification.java"


# static fields
.field private static final a:[J

.field private static final b:[J


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a:[J

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->b:[J

    return-void

    .line 26
    nop

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data

    .line 27
    :array_1
    .array-data 8
        0x0
        0x4b
        0x19
        0x4b
        0x12c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "PowerShareNotification"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/app/Notification$BigTextStyle;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 119
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 120
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    iput-object p0, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "PowerShareNotification"

    const-string v1, "cancelNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 160
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Notification$Builder;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 130
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 131
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 132
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 178
    const v0, 0x7f0701f0

    return v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 5

    .prologue
    const v4, 0x7f100248

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 135
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/app/NotificationChannel;

    .line 137
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 138
    const-string v1, "/system/media/audio/ui/ChargingStarted.ogg"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 139
    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 140
    sget-object v1, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a:[J

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 141
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 150
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    .line 145
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 146
    const-string v1, "/system/media/audio/ui/No_Key.ogg"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 147
    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 148
    sget-object v1, Lcom/samsung/android/sm/powershare/PowerShareNotification;->b:[J

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 149
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "PowerShareNotification"

    const-string v1, "cancelAllNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 167
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 169
    :cond_0
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 182
    const v0, 0x7f0701f1

    return v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/high16 v2, 0x10000000

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string v1, "android.substName"

    const v2, 0x7f100248

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 7

    .prologue
    const v5, 0x7f100220

    const/4 v6, 0x1

    .line 76
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "1"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100221

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050079

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a(Ljava/lang/String;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_ON_NOTIFICATION"

    .line 84
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Action$Builder;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100249

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_FROM_NOTIFICATION"

    .line 89
    invoke-direct {p0, p1, v5}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 94
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 5

    .prologue
    .line 98
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "2"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 101
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 103
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050079

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 105
    invoke-direct {p0, p3}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a(Ljava/lang/String;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 108
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 126
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x46

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string v0, "PowerShareNotification"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandleIntent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a()V

    .line 53
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/16 v2, 0x3c

    const-string v3, "1"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a(Landroid/content/Context;Landroid/app/Notification$Builder;ILjava/lang/String;)V

    goto :goto_0

    .line 53
    :sswitch_0
    const-string v3, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_MODE_ON_NOTIFICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "com.samsung.android.sm.ACTION_POWER_SHARE_TX_MODE_OFF_NOTIFICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v3, "android.app.action.EXIT_KNOX_DESKTOP_MODE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 60
    :pswitch_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v2, "message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Lcom/samsung/android/sm/powershare/e;

    iget-object v4, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/sm/powershare/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/sm/powershare/e;->b(I)V

    .line 63
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    invoke-virtual {p0, v3, v0, v2}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "2"

    invoke-direct {p0, v1, v0, v5, v2}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a(Landroid/content/Context;Landroid/app/Notification$Builder;ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareNotification;->c:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/samsung/android/sm/powershare/PowerShareNotification;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        -0x5a7a7c25 -> :sswitch_0
        0x1f09e4 -> :sswitch_2
        0x584b234b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
