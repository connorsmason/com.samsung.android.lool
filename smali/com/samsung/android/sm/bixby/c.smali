.class public Lcom/samsung/android/sm/bixby/c;
.super Lcom/samsung/android/sdk/bixby2/a/a;
.source "Bixby2ActionHandler.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/a/a;-><init>()V

    .line 15
    const-string v0, "Bixby2ActionHandler"

    iput-object v0, p0, Lcom/samsung/android/sm/bixby/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/a/b;)V
    .locals 3

    .prologue
    .line 18
    const-string v0, "params"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 19
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 65
    :goto_1
    return-void

    .line 19
    :sswitch_0
    const-string v2, "viv.deviceMaintenanceApp.OneClickOptimization"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "viv.deviceMaintenanceApp.OptimizeItem"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "viv.deviceMaintenanceApp.ShowDeviceStatus"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "viv.deviceMaintenanceApp.ShowItem"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "viv.deviceMaintenanceApp.TurnOffPerformanceMode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "viv.deviceMaintenanceApp.TurnOnPerformanceMode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "viv.deviceMaintenanceApp.TurnOffPowerSavingMode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "viv.deviceMaintenanceApp.TurnOnPowerSavingMode"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "viv.deviceMaintenanceApp.IsFeatureSupported"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "viv.deviceMaintenanceApp.TurnOnAutoRestart"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "viv.deviceMaintenanceApp.TurnOffAutoRestart"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v2, "viv.deviceMaintenanceApp.TurnOnWirelessPowerShare"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v2, "viv.deviceMaintenanceApp.TurnOffWirelessPowerShare"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "viv.deviceMaintenanceApp.GetBatteryLevel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    .line 21
    :pswitch_0
    invoke-static {p1, p4}, Lcom/samsung/android/sm/bixby/d;->a(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 24
    :pswitch_1
    invoke-static {p1, v0, p4}, Lcom/samsung/android/sm/bixby/d;->a(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 27
    :pswitch_2
    invoke-static {p1, p4}, Lcom/samsung/android/sm/bixby/d;->b(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 30
    :pswitch_3
    invoke-static {p1, v0, p4}, Lcom/samsung/android/sm/bixby/d;->b(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 33
    :pswitch_4
    invoke-static {p1, v0, p4}, Lcom/samsung/android/sm/bixby/d;->c(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 36
    :pswitch_5
    invoke-static {p1, v0, p4}, Lcom/samsung/android/sm/bixby/d;->d(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 39
    :pswitch_6
    invoke-static {p1, v0, p4}, Lcom/samsung/android/sm/bixby/d;->e(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 42
    :pswitch_7
    invoke-static {p1, v0, p4}, Lcom/samsung/android/sm/bixby/d;->f(Landroid/content/Context;Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 45
    :pswitch_8
    invoke-static {v0, p4}, Lcom/samsung/android/sm/bixby/d;->a(Ljava/util/Map;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 48
    :pswitch_9
    invoke-static {p1, p4}, Lcom/samsung/android/sm/bixby/d;->c(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 51
    :pswitch_a
    invoke-static {p1, p4}, Lcom/samsung/android/sm/bixby/d;->d(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 54
    :pswitch_b
    invoke-static {p1, p4}, Lcom/samsung/android/sm/bixby/d;->e(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 57
    :pswitch_c
    invoke-static {p1, p4}, Lcom/samsung/android/sm/bixby/d;->f(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 60
    :pswitch_d
    invoke-static {p1, p4}, Lcom/samsung/android/sm/bixby/d;->g(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/a/b;)V

    goto/16 :goto_1

    .line 19
    :sswitch_data_0
    .sparse-switch
        -0x5aa6854d -> :sswitch_b
        -0x4fa02ec8 -> :sswitch_5
        -0x15a99e19 -> :sswitch_7
        -0xff070f2 -> :sswitch_0
        -0xb1e1011 -> :sswitch_3
        0x217b0bcd -> :sswitch_a
        0x2ccaeece -> :sswitch_d
        0x41bbcde0 -> :sswitch_4
        0x44f85d0b -> :sswitch_c
        0x53701521 -> :sswitch_8
        0x74967b25 -> :sswitch_9
        0x7a731ac4 -> :sswitch_2
        0x7bb25e8f -> :sswitch_6
        0x7cd8404f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
