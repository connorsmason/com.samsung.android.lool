.class public Lcom/samsung/android/sm/opt/security/model/trigger/a;
.super Ljava/lang/Object;
.source "SecurityBridgeProcessor.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 102
    const-string v0, "security.antimalware.disable"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 44
    if-nez p1, :cond_1

    const-string v0, ""

    move-object v2, v0

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    const-string v0, "SB_Processor"

    const-string v1, "no action"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    :goto_1
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "SB_Processor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 92
    const-string v1, "SB_Processor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "undefined action : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_3
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/a;->a()V

    goto :goto_1

    .line 54
    :sswitch_0
    const-string v3, "com.samsung.android.sm.security.service.ACTION_EULA_NOTIFICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v3, "com.samsung.android.sm.security.service.ACTION_AASA_DETECTION_UPDATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "com.samsung.android.sm.security.service.ACTION_THREAT_PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "com.samsung.android.sm.security.service.ACTION_THREAT_PACKAGE_REMOVED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v3, "com.samsung.android.sm.security.ACTION_WIDGET_UPDATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "com.samsung.android.sm.security.service.ACTION_SERVICE_STATUS_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v3, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_STARTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_8
    const-string v3, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_ONGOING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_9
    const-string v3, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_COMPLETED_WITHOUT_THREAT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_COMPLETED_WITH_THREAT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v3, "com.samsung.android.sm.security.ACTION_SCAN_PROGRESS_CANCELED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v3, "com.samsung.android.sm.security.ACTION_EUALA_IGNORE_BUTTON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v3, "samsung.intent.action.knox.TIMA_APPLICATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0xd

    goto/16 :goto_2

    .line 57
    :pswitch_0
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/g;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 60
    :pswitch_1
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/b;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sm/opt/security/model/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 65
    :pswitch_2
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/j;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sm/opt/security/model/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 68
    :pswitch_3
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/c;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sm/opt/security/model/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 72
    :pswitch_4
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/d;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 77
    :pswitch_5
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/i;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sm/opt/security/model/i;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 80
    :pswitch_6
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/j;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sm/opt/security/model/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 83
    :pswitch_7
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/e;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/e;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 86
    :pswitch_8
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/f;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 89
    :pswitch_9
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/h;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x7607ad49 -> :sswitch_c
        -0x74618ec0 -> :sswitch_a
        -0x6cfb071c -> :sswitch_9
        -0x386735e2 -> :sswitch_1
        0x75ac615 -> :sswitch_4
        0x15acb3c2 -> :sswitch_7
        0x2dc47858 -> :sswitch_2
        0x2f94f923 -> :sswitch_6
        0x3829babc -> :sswitch_8
        0x4a157958 -> :sswitch_b
        0x4f6a12e7 -> :sswitch_5
        0x540a35b8 -> :sswitch_3
        0x5768b24f -> :sswitch_0
        0x70945042 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/trigger/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/opt/security/model/trigger/a;->b(Landroid/content/Intent;)V

    .line 41
    :goto_0
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 37
    :cond_1
    const-string v0, "SB_Processor"

    const-string v1, "Intent or action is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "SB_Processor"

    const-string v1, "Feature disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
