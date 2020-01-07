.class public Lcom/samsung/android/sm/visualeffect/circle/ScoreFixCircle;
.super Lcom/samsung/android/sm/visualeffect/circle/CircleType;
.source "ScoreFixCircle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleType;-><init>()V

    return-void
.end method


# virtual methods
.method protected setCleanedStrategy()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/CleanedSemiCircleImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/CleanedSemiCircleImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/ScoreFixCircle;->mCleaned:Lcom/samsung/android/sm/visualeffect/circle/Cleaned;

    .line 29
    return-void
.end method

.method protected setCleaningStrategy()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->CLEANING_TYPE_SEMI_CIRCLE:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/ScoreFixCircle;->mCleaningType:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    .line 24
    return-void
.end method

.method protected setDefaultStatusStrategy()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/DefaultStatusSemiCircleImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/DefaultStatusSemiCircleImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/ScoreFixCircle;->mDefaultStatus:Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;

    .line 9
    return-void
.end method

.method protected setScannedStrategy()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/NoScannedImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/NoScannedImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/ScoreFixCircle;->mScanned:Lcom/samsung/android/sm/visualeffect/circle/Scanned;

    .line 19
    return-void
.end method

.method protected setScanningStrategy()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/NoScanningImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/NoScanningImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/ScoreFixCircle;->mScanning:Lcom/samsung/android/sm/visualeffect/circle/Scanning;

    .line 14
    return-void
.end method
