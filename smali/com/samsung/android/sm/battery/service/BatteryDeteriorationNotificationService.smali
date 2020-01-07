.class public Lcom/samsung/android/sm/battery/service/BatteryDeteriorationNotificationService;
.super Landroid/app/IntentService;
.source "BatteryDeteriorationNotificationService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "BatteryDeteriorationNotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    const-class v3, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/samsung/android/sm/common/g$a;

    invoke-direct {v3, p1}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v3, v1}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v5}, Lcom/samsung/android/sm/common/g$a;->b(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    const v2, 0x7f05008a

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->c(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 53
    invoke-virtual {v2, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/common/g$a;->b(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/common/g$a;->e(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/g$a;->a()Lcom/samsung/android/sm/common/g;

    move-result-object v0

    .line 59
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v0}, Lcom/samsung/android/sm/common/g;->a(ILcom/samsung/android/sm/common/g;)V

    .line 60
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 26
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/BatteryDeteriorationNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0, p0}, Lcom/samsung/android/sm/battery/service/BatteryDeteriorationNotificationService;->a(Landroid/content/Context;)V

    .line 33
    :cond_0
    return-void
.end method
