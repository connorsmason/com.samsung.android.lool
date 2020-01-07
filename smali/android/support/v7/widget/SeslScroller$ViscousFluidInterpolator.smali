.class Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;
.super Ljava/lang/Object;
.source "SeslScroller.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SeslScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViscousFluidInterpolator"
.end annotation


# static fields
.field private static final VISCOUS_FLUID_NORMALIZE:F

.field private static final VISCOUS_FLUID_OFFSET:F

.field private static final VISCOUS_FLUID_SCALE:F = 8.0f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 567
    invoke-static {v2}, Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;->viscousFluid(F)F

    move-result v0

    div-float v0, v2, v0

    sput v0, Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;->VISCOUS_FLUID_NORMALIZE:F

    .line 569
    sget v0, Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;->VISCOUS_FLUID_NORMALIZE:F

    invoke-static {v2}, Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;->viscousFluid(F)F

    move-result v1

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    sput v0, Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;->VISCOUS_FLUID_OFFSET:F

    .line 570
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static viscousFluid(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 573
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    .line 574
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 575
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 581
    :goto_0
    return v0

    .line 577
    :cond_0
    const v1, 0x3ebc5ab2

    .line 578
    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    .line 579
    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 586
    sget v0, Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;->VISCOUS_FLUID_NORMALIZE:F

    invoke-static {p1}, Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;->viscousFluid(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 587
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 588
    sget v1, Landroid/support/v7/widget/SeslScroller$ViscousFluidInterpolator;->VISCOUS_FLUID_OFFSET:F

    add-float/2addr v0, v1

    .line 590
    :cond_0
    return v0
.end method
