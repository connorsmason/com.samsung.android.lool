.class public abstract Lcom/samsung/android/sm/visualeffect/circle/CircleType;
.super Ljava/lang/Object;
.source "CircleType.java"


# instance fields
.field protected mCleaned:Lcom/samsung/android/sm/visualeffect/circle/Cleaned;

.field protected mCleaningType:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

.field protected mDefaultStatus:Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;

.field protected mScanned:Lcom/samsung/android/sm/visualeffect/circle/Scanned;

.field protected mScanning:Lcom/samsung/android/sm/visualeffect/circle/Scanning;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->setDefaultStatusStrategy()V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->setScanningStrategy()V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->setScannedStrategy()V

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->setCleaningStrategy()V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->setCleanedStrategy()V

    .line 24
    return-void
.end method


# virtual methods
.method getAngleAnimator(I)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mCleaned:Lcom/samsung/android/sm/visualeffect/circle/Cleaned;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Cleaned;->getAngleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getAngleRange(I)I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mCleaned:Lcom/samsung/android/sm/visualeffect/circle/Cleaned;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Cleaned;->getAngleRange()I

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getAppearAnimator(I)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mScanning:Lcom/samsung/android/sm/visualeffect/circle/Scanning;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Scanning;->getAppearAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mScanned:Lcom/samsung/android/sm/visualeffect/circle/Scanned;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Scanned;->getAppearAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mCleaned:Lcom/samsung/android/sm/visualeffect/circle/Cleaned;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Cleaned;->getAppearAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getAppearDefaultAngle(I)F
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mCleaned:Lcom/samsung/android/sm/visualeffect/circle/Cleaned;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Cleaned;->getAppearDefaultAngle()F

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_0
.end method

.method getCleaningType()Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mCleaningType:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    return-object v0
.end method

.method getDisappearAnimator(I)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mScanning:Lcom/samsung/android/sm/visualeffect/circle/Scanning;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Scanning;->getDisappearAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mScanned:Lcom/samsung/android/sm/visualeffect/circle/Scanned;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Scanned;->getDisappearAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mCleaned:Lcom/samsung/android/sm/visualeffect/circle/Cleaned;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Cleaned;->getDisappearAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getDisappearStartAngle(I)F
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mScanned:Lcom/samsung/android/sm/visualeffect/circle/Scanned;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Scanned;->getDisappearStartAngle()F

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_0
.end method

.method getRingBgStartAngle()F
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mDefaultStatus:Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;->getRingBgStartAngle()F

    move-result v0

    return v0
.end method

.method getRingBgSweepAngle()F
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mDefaultStatus:Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;->getRingBgSweepAngle()F

    move-result v0

    return v0
.end method

.method getRingProgressFactor()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mDefaultStatus:Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;->getRingProgressFactor()I

    move-result v0

    return v0
.end method

.method getRingStartAngle()F
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mDefaultStatus:Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;->getRingStartAngle()F

    move-result v0

    return v0
.end method

.method getTailPadding(I)I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/CircleType;->mCleaned:Lcom/samsung/android/sm/visualeffect/circle/Cleaned;

    invoke-interface {v0}, Lcom/samsung/android/sm/visualeffect/circle/Cleaned;->getTailPadding()I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract setCleanedStrategy()V
.end method

.method protected abstract setCleaningStrategy()V
.end method

.method protected abstract setDefaultStatusStrategy()V
.end method

.method protected abstract setScannedStrategy()V
.end method

.method protected abstract setScanningStrategy()V
.end method
