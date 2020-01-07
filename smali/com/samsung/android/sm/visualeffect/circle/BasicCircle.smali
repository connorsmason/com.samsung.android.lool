.class Lcom/samsung/android/sm/visualeffect/circle/BasicCircle;
.super Lcom/samsung/android/sm/visualeffect/circle/CircleType;
.source "BasicCircle.java"


# direct methods
.method constructor <init>()V
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
    .line 26
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/CleanedFullCircleImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/CleanedFullCircleImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BasicCircle;->mCleaned:Lcom/samsung/android/sm/visualeffect/circle/Cleaned;

    .line 27
    return-void
.end method

.method protected setCleaningStrategy()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->CLEANING_TYPE_FULL_CIRCLE:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BasicCircle;->mCleaningType:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    .line 22
    return-void
.end method

.method protected setDefaultStatusStrategy()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/DefaultStatusFullCircleImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/DefaultStatusFullCircleImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BasicCircle;->mDefaultStatus:Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;

    .line 7
    return-void
.end method

.method protected setScannedStrategy()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/ScannedFullCircleImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/ScannedFullCircleImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BasicCircle;->mScanned:Lcom/samsung/android/sm/visualeffect/circle/Scanned;

    .line 17
    return-void
.end method

.method protected setScanningStrategy()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/ScanningWithoutBgImpl;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/circle/ScanningWithoutBgImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/circle/BasicCircle;->mScanning:Lcom/samsung/android/sm/visualeffect/circle/Scanning;

    .line 12
    return-void
.end method
