.class Lcom/samsung/android/sm/visualeffect/circle/DefaultStatusFullCircleImpl;
.super Ljava/lang/Object;
.source "DefaultStatusFullCircleImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/DefaultStatus;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRingBgStartAngle()F
    .locals 1

    .prologue
    .line 6
    const/high16 v0, -0x3d4c0000    # -90.0f

    return v0
.end method

.method public getRingBgSweepAngle()F
    .locals 1

    .prologue
    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    return v0
.end method

.method public getRingProgressFactor()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x168

    return v0
.end method

.method public getRingStartAngle()F
    .locals 1

    .prologue
    .line 16
    const/high16 v0, -0x3d4c0000    # -90.0f

    return v0
.end method
