.class public Lcom/samsung/android/sm/visualeffect/circle/ScoreboardCircle;
.super Lcom/samsung/android/sm/visualeffect/circle/CircleType;
.source "ScoreboardCircle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;-><init>()V

    return-void
.end method


# virtual methods
.method protected setCleanedStrategy()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/NoCleanedImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/NoCleanedImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/ScoreboardCircle;->mCleaned:Lcom/samsung/android/sm/visualeffect/circle/Cleaned;

    .line 28
    return-void
.end method

.method protected setCleaningStrategy()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->CLEANING_TYPE_SEMI_CIRCLE:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/ScoreboardCircle;->mCleaningType:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    .line 23
    return-void
.end method

.method protected setDefaultStatusStrategy()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/DefaultStatusSemiCircleImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/DefaultStatusSemiCircleImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/ScoreboardCircle;->mDefaultStatus:Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;

    .line 8
    return-void
.end method

.method protected setScannedStrategy()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/ScannedSemiCircleImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/ScannedSemiCircleImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/ScoreboardCircle;->mScanned:Lcom/samsung/android/sm/visualeffect/circle/Scanned;

    .line 18
    return-void
.end method

.method protected setScanningStrategy()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/ScanningWithoutBgImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/ScanningWithoutBgImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/ScoreboardCircle;->mScanning:Lcom/samsung/android/sm/visualeffect/circle/Scanning;

    .line 13
    return-void
.end method
