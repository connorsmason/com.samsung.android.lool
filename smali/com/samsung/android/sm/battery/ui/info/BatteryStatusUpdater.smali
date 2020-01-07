.class public abstract Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;
.super Ljava/lang/Object;
.source "BatteryStatusUpdater.java"


# instance fields
.field private mSpanableString:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isDigit(C)Z
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeSpannable(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->mSpanableString:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    return-void
.end method

.method private updateColorCode(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;Z)V
    .locals 8

    .prologue
    const v7, 0x7f05008c

    const v6, 0x7f05008a

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBatteryInfo()Lcom/samsung/android/sm/battery/data/entity/c;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getTopDescriptionTv()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f050049

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/battery/data/entity/c;->c(I)V

    .line 35
    const v1, 0x7f05009f

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->b(I)V

    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getCircleContainer()Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    invoke-virtual {v1, v2, v5, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getMiddleDescriptionTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBottomDescriptionTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getChargingIconIv()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getBatteryPercentInCircleTv()Landroid/widget/TextView;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->c()I

    move-result v3

    const v4, 0x7f06018a

    const v5, 0x7f06018c

    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Landroid/widget/TextView;IIII)V

    .line 63
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/battery/data/entity/c;->c(I)V

    .line 39
    const v1, 0x7f0500a0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->b(I)V

    .line 40
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getCircleContainer()Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_2

    .line 43
    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/battery/data/entity/c;->c(I)V

    .line 44
    const v1, 0x7f05009f

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->b(I)V

    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getCircleContainer()Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    invoke-virtual {v1, v2, v5, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v1

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    .line 47
    const v1, 0x7f05008e

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->c(I)V

    .line 48
    const v1, 0x7f0500a1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->b(I)V

    .line 49
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getCircleContainer()Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    goto/16 :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/battery/data/entity/c;->c(I)V

    .line 52
    const v1, 0x7f0500a0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/c;->b(I)V

    .line 53
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;->getCircleContainer()Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/c;->a()I

    move-result v2

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method setSpannableTimeText(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->mSpanableString:Landroid/text/SpannableString;

    .line 67
    if-gtz p4, :cond_0

    const-string v0, ".*\\d+.*"

    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 69
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 70
    aget-char v2, v1, v0

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->makeSpannable(Landroid/content/Context;I)V

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->mSpanableString:Landroid/text/SpannableString;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    int-to-long v0, p4

    invoke-static {p1, v0, v1}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method protected updateGUI(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->updateGUIByBatteryStatus(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/battery/ui/info/BatteryStatusUpdater;->updateColorCode(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;Z)V

    .line 26
    return-void
.end method

.method protected abstract updateGUIByBatteryStatus(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoViewContainer;)V
.end method
