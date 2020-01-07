.class public Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;
.super Landroid/view/ViewGroup;
.source "BatteryInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryInfoView"


# instance fields
.field private mBatteryInfo:Lcom/samsung/android/sm/battery/data/entity/c;

.field private mBatteryInfoContainer:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;

.field private mBatteryPercentInCircleTv:Landroid/widget/TextView;

.field private mBatteryPhase:I

.field private mBottomDescriptionTv:Landroid/widget/TextView;

.field private mChargingIconIv:Landroid/widget/ImageView;

.field private mCircleContainer:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field private mContext:Landroid/content/Context;

.field private mIsAnomalyState:Z

.field private mMiddleDescriptionTv:Landroid/widget/TextView;

.field private mTopDescriptionTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mIsAnomalyState:Z

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mContext:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryInfoContainer:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public initAllView(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0900e0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mCircleContainer:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 45
    const v0, 0x7f090097

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryPercentInCircleTv:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f090102

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mTopDescriptionTv:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f090104

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mMiddleDescriptionTv:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f090103

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBottomDescriptionTv:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0900da

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mChargingIconIv:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mCircleContainer:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 52
    const v0, 0x7f0900bb

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    new-instance v1, Lcom/samsung/android/sm/battery/ui/info/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/info/c;-><init>(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public setAnomalyStatusFlag(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mIsAnomalyState:Z

    .line 64
    return-void
.end method

.method public updateBatteryInfoView()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryInfo:Lcom/samsung/android/sm/battery/data/entity/c;

    if-nez v0, :cond_0

    .line 97
    const-string v0, "BatteryInfoView"

    const-string v1, "batteryInfo is null"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryInfo:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->updateBatteryInfoView(Lcom/samsung/android/sm/battery/data/entity/c;)V

    goto :goto_0
.end method

.method public updateBatteryInfoView(Lcom/samsung/android/sm/battery/data/entity/c;)V
    .locals 8

    .prologue
    .line 76
    const-string v0, "BatteryInfoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsAnomalyState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mIsAnomalyState:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    if-nez p1, :cond_0

    .line 79
    const-string v0, "BatteryInfoView"

    const-string v1, "batteryInfo is null"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryInfo:Lcom/samsung/android/sm/battery/data/entity/c;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryInfo:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->g()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryPhase:I

    .line 86
    const-string v0, "BatteryInfoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBatteryInfoView - BatteryPhase : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryPhase:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryInfoContainer:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mCircleContainer:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mTopDescriptionTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mMiddleDescriptionTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBottomDescriptionTv:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryPercentInCircleTv:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mChargingIconIv:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryInfo:Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->setView(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/samsung/android/sm/battery/data/entity/c;)V

    .line 91
    new-instance v0, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryPhase:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryUpdaterByPhaseFactory;->getBatteryStatusUpdater(I)Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mBatteryInfoContainer:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;

    iget-boolean v3, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->mIsAnomalyState:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->updateGUI(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;Z)V

    goto :goto_0
.end method
