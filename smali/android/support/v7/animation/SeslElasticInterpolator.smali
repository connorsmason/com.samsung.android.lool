.class public Landroid/support/v7/animation/SeslElasticInterpolator;
.super Ljava/lang/Object;
.source "SeslElasticInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final ELASTIC_40:Landroid/view/animation/Interpolator;

.field public static final ELASTIC_50:Landroid/view/animation/Interpolator;


# instance fields
.field private mAmplitude:F

.field private mPeriod:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    new-instance v0, Landroid/support/v7/animation/SeslElasticInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v1}, Landroid/support/v7/animation/SeslElasticInterpolator;-><init>(FF)V

    sput-object v0, Landroid/support/v7/animation/SeslElasticInterpolator;->ELASTIC_40:Landroid/view/animation/Interpolator;

    .line 18
    new-instance v0, Landroid/support/v7/animation/SeslElasticInterpolator;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v0, v2, v1}, Landroid/support/v7/animation/SeslElasticInterpolator;-><init>(FF)V

    sput-object v0, Landroid/support/v7/animation/SeslElasticInterpolator;->ELASTIC_50:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mAmplitude:F

    .line 21
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mPeriod:F

    .line 23
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mAmplitude:F

    .line 21
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mPeriod:F

    .line 26
    iput p1, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mAmplitude:F

    .line 27
    iput p2, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mPeriod:F

    .line 28
    return-void
.end method

.method private out(FFF)F
    .locals 10

    .prologue
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    move v1, v0

    .line 72
    :cond_0
    :goto_0
    return v1

    .line 56
    :cond_1
    cmpl-float v2, p1, v1

    if-gez v2, :cond_0

    .line 60
    cmpl-float v2, p3, v0

    if-nez v2, :cond_2

    .line 61
    const p3, 0x3e99999a    # 0.3f

    .line 65
    :cond_2
    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    .line 67
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p3, v0

    move p2, v1

    .line 72
    :goto_1
    float-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v1, p1

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-float v0, p1, v0

    float-to-double v0, v0

    mul-double/2addr v0, v8

    float-to-double v4, p3

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v1, v0

    goto :goto_0

    .line 69
    :cond_4
    float-to-double v2, p3

    div-double/2addr v2, v8

    div-float v0, v1, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_1
.end method


# virtual methods
.method public getAmplitude()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mAmplitude:F

    return v0
.end method

.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mAmplitude:F

    iget v1, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mPeriod:F

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/animation/SeslElasticInterpolator;->out(FFF)F

    move-result v0

    return v0
.end method

.method public getPeriod()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mPeriod:F

    return v0
.end method

.method public setAmplitude(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mAmplitude:F

    .line 32
    return-void
.end method

.method public setPeriod(F)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Landroid/support/v7/animation/SeslElasticInterpolator;->mPeriod:F

    .line 36
    return-void
.end method
