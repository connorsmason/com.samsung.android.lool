.class public Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenCriticalNeedChargeUpdater;
.super Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;
.source "BatteryStatusWhenCriticalNeedChargeUpdater.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenCriticalNeedChargeUpdater;->mContext:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method protected updateGUIByBatteryStatus(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBatteryInfo()Lcom/samsung/android/sm/battery/data/entity/c;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBatteryPercentInCircleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getChargingIconIv()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getTopDescriptionTv()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenCriticalNeedChargeUpdater;->mContext:Landroid/content/Context;

    const v3, 0x7f10005c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getTopDescriptionTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getMiddleDescriptionTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBottomDescriptionTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenCriticalNeedChargeUpdater;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBottomDescriptionTv()Landroid/widget/TextView;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->d()I

    move-result v0

    .line 28
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenCriticalNeedChargeUpdater;->setSpannableTimeText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBottomDescriptionTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusWhenCriticalNeedChargeUpdater;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/view/View;I)V

    .line 32
    return-void
.end method
