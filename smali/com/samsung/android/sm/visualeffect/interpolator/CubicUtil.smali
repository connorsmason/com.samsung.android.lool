.class public Lcom/samsung/android/sm/visualeffect/interpolator/CubicUtil;
.super Ljava/lang/Object;
.source "CubicUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toInterpolator([F)Landroid/view/animation/Interpolator;
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
