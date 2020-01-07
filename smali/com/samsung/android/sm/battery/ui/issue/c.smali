.class Lcom/samsung/android/sm/battery/ui/issue/c;
.super Landroid/os/Handler;
.source "BatteryIssueFixAnimActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/c;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/c;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->a(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    sget-object v0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->a:Ljava/lang/String;

    const-string v1, "handleMessage but activity is not resumed, so skip this animation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    return-void

    .line 153
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    sget-object v0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->a:Ljava/lang/String;

    const-string v1, "mUiHandler EVENT_FIX_START_ANIM"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/c;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->b(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    goto :goto_0

    .line 159
    :pswitch_1
    sget-object v0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->a:Ljava/lang/String;

    const-string v1, "mUiHandler EVENT_FIX_LIST_DELETING_ANIM"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/c;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->c(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/c;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->d(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/c;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/c;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    iget-object v1, v1, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->a(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;Ljava/util/List;)V

    .line 165
    sget-object v0, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->a:Ljava/lang/String;

    const-string v1, "mUiHandler EVENT_FIX_LIST_DELETE_COMPLETED_ANIM"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
