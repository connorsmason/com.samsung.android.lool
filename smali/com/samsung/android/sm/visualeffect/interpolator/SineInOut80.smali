.class public Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;
.super Ljava/lang/Object;
.source "SineInOut80.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field cubic:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/samsung/android/sm/visualeffect/interpolator/CubicUtil;->toInterpolator([F)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;->cubic:Landroid/view/animation/Interpolator;

    .line 17
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;->cubic:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
