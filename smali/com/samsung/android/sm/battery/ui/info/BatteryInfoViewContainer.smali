.class public Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;
.super Ljava/lang/Object;
.source "BatteryInfoViewContainer.java"


# instance fields
.field private mBatteryInfo:Lcom/samsung/android/sm/battery/data/entity/c;

.field private mBatteryPercentInCircleTv:Landroid/widget/TextView;

.field private mBottomDescriptionTv:Landroid/widget/TextView;

.field private mChargingIconIv:Landroid/widget/ImageView;

.field private mCircleContainer:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field private mMiddleDescriptionTv:Landroid/widget/TextView;

.field private mTopDescriptionTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getBatteryInfo()Lcom/samsung/android/sm/battery/data/entity/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mBatteryInfo:Lcom/samsung/android/sm/battery/data/entity/c;

    return-object v0
.end method

.method getBatteryPercentInCircleTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mBatteryPercentInCircleTv:Landroid/widget/TextView;

    return-object v0
.end method

.method getBottomDescriptionTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mBottomDescriptionTv:Landroid/widget/TextView;

    return-object v0
.end method

.method getChargingIconIv()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mChargingIconIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method getCircleContainer()Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mCircleContainer:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    return-object v0
.end method

.method getMiddleDescriptionTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mMiddleDescriptionTv:Landroid/widget/TextView;

    return-object v0
.end method

.method getTopDescriptionTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mTopDescriptionTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public setView(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/samsung/android/sm/battery/data/entity/c;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mCircleContainer:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 22
    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mTopDescriptionTv:Landroid/widget/TextView;

    .line 23
    iput-object p3, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mMiddleDescriptionTv:Landroid/widget/TextView;

    .line 24
    iput-object p4, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mBottomDescriptionTv:Landroid/widget/TextView;

    .line 25
    iput-object p5, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mBatteryPercentInCircleTv:Landroid/widget/TextView;

    .line 26
    iput-object p6, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mChargingIconIv:Landroid/widget/ImageView;

    .line 27
    iput-object p7, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->mBatteryInfo:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 28
    return-void
.end method
