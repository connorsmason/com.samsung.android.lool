.class public Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;
.super Landroid/app/IntentService;
.source "AppDisabledNotificationService.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "AppDisabledNotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 65
    const-string v0, "AppDisabledNotificationService"

    const-string v1, "Context is null but we can not know the root cause. So drop this event"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v0

    const-string v1, "key_have_ever_posted_app_disabled_notification"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->b()V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v0

    const-string v1, "key_have_ever_posted_app_disabled_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/n;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x3f1

    const v5, 0x7f1001f8

    const/4 v4, 0x1

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_BATTERY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    const/16 v2, 0x1009

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/samsung/android/sm/common/g$a;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/samsung/android/sm/common/s;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/g$a;->b(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    const v3, 0x7f05008a

    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->c(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v7, v3}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/g$a;->b(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->c(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/g$a;->e(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Action$Builder;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v7, v3, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 103
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Action;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/g$a;->a()Lcom/samsung/android/sm/common/g;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v6, v0}, Lcom/samsung/android/sm/common/g;->a(ILcom/samsung/android/sm/common/g;)V

    .line 106
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 50
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a()V

    goto :goto_0

    .line 50
    :pswitch_1
    const-string v2, "com.samsung.android.sm.ACTION_START_APP_DISABLED_NOTIFICATION_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x481f63d4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/AppDisabledNotificationService;->a:Landroid/content/Context;

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 35
    const/4 v0, 0x2

    return v0
.end method
