.class public Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenChargingUpdater;
.super Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;
.source "BatteryStatusWhenChargingUpdater.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method protected updateGUIByBatteryStatus(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBatteryInfo()Lcom/samsung/android/sm/battery/data/entity/c;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBatteryPercentInCircleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getChargingIconIv()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getTopDescriptionTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getTopDescriptionTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getMiddleDescriptionTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBottomDescriptionTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    return-void
.end method
