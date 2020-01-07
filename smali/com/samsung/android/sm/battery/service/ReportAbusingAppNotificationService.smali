.class public Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;
.super Landroid/app/IntentService;
.source "ReportAbusingAppNotificationService.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/opt/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ReportAbusingAppNotificationService Service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->b:Lcom/samsung/android/sm/opt/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/e/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    const-string v1, "ReportAbusingService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notiable app size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a(Ljava/util/List;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->b:Lcom/samsung/android/sm/opt/e/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/e/a;->b(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x3eb

    const v9, 0x7f0f0007

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    invoke-static {v10, v0}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    const-string v2, "report_abusing_app_list"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    const/16 v3, 0x1003

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/samsung/android/sm/common/g$a;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcom/samsung/android/sm/common/s;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/g$a;->a(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100203

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v9, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v7}, Lcom/samsung/android/sm/common/g$a;->b(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    const v3, 0x7f05008a

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->c(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v9, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v4, v9, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/common/g$a;->b(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/common/g$a;->e(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/g$a;->a()Lcom/samsung/android/sm/common/g;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v10, v0}, Lcom/samsung/android/sm/common/g;->a(ILcom/samsung/android/sm/common/g;)V

    .line 103
    const-string v0, "ReportAbusingService"

    const-string v1, "trigger abusive app notification"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/samsung/android/sm/opt/e/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->b:Lcom/samsung/android/sm/opt/e/a;

    .line 40
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/ReportAbusingAppNotificationService;->a()V

    goto :goto_0

    .line 54
    :sswitch_0
    const-string v2, "com.samsung.android.sm.ACTION_START_REPORT_ABUSING_APP_NOTIFICATION_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.samsung.android.sm.ACTION_TEST_REPORT_ABUSING_APP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x641de9cc -> :sswitch_0
        0x54ab0e12 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 45
    const/4 v0, 0x2

    return v0
.end method
