.class Lcom/samsung/android/sm/visualeffect/circle/NoScanningImpl;
.super Ljava/lang/Object;
.source "NoScanningImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/Scanning;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppearAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisappearAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method
