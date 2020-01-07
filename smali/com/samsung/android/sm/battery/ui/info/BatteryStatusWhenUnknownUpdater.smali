.class public Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenUnknownUpdater;
.super Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;
.source "BatteryStatusWhenUnknownUpdater.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected updateGUIByBatteryStatus(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getChargingIconIv()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBatteryPercentInCircleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getTopDescriptionTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getMiddleDescriptionTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBottomDescriptionTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    return-void
.end method
