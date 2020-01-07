.class public Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;
.super Ljava/lang/Object;
.source "BatteryUpdaterByPhaseFactory.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterFactory;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public getBatteryStatusUpdater(I)Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;
    .locals 2

    .prologue
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenDisableUpdater;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenDisableUpdater;-><init>()V

    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenChargingUpdater;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenChargingUpdater;-><init>()V

    goto :goto_0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenEstimatedChargeUpdater;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenEstimatedChargeUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenCriticalNeedChargeUpdater;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenCriticalNeedChargeUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :pswitch_3
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenNeedChargingUpdater;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenNeedChargingUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 28
    :pswitch_4
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenEstimatedUsageUpdater;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenEstimatedUsageUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 30
    :pswitch_5
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenLearningPatternUpdater;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenLearningPatternUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :pswitch_6
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenFullChargeUpdater;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenFullChargeUpdater;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :pswitch_7
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenUnknownUpdater;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenUnknownUpdater;-><init>()V

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
