.class Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SeslOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SeslOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field private static DECELERATION_RATE:F = 0.0f

.field private static final DEFAULT_MODE:I = 0x1

.field private static final DISTANCE_M1:F = 3.0f

.field private static final DISTANCE_M2:F = 1.5f

.field private static final DURATION_M1:F = 3.0f

.field private static final DURATION_M2:F = 1.8f

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final HIGHER_TIME_GAP_COMPENSATION:J = 0x1L

.field private static final HIGHER_TIME_GAP_MARGIN:J = 0x1L

.field private static INFLEXION:F = 0.0f

.field private static final INFLEXIONS:[F

.field private static final LOWER_TIME_GAP_COMPENSATION:J = 0x1L

.field private static final LOWER_TIME_GAP_MARGIN:J = 0x1L

.field private static final MARGIN_COMPENSATION_STARTING_COUNT:I = 0x1e

.field private static final NB_SAMPLES:I = 0x64

.field public static final ORIGINAL_MODE:I = 0x0

.field public static final SMOOTH_MODE:I = 0x1

.field private static final SPLINE:I = 0x0

.field private static SPLINE_POSITION:[F = null

.field private static final SPLINE_POSITIONS:[[F

.field private static SPLINE_TIME:[F = null

.field private static final SPLINE_TIMES:[[F

.field private static final START_TENSION:F = 0.5f

.field private static sEnableSmoothFling:Z

.field private static sRegulateCurrentTimeInterval:Z


# instance fields
.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDuration:I

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mIsDVFSBoosting:Z

.field private mMaximumVelocity:I

.field private mOver:I

.field private mPhysicalCoeff:F

.field private mPrevTime:J

.field private mPrevTimeGap:J

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mStart:I

.field private mStartTime:J

.field private mState:I

.field private mUpdateCount:I

.field private mVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 623
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 630
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->INFLEXIONS:[F

    .line 631
    sget-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->INFLEXIONS:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->INFLEXION:F

    .line 640
    const/4 v0, 0x2

    const/16 v1, 0x65

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITIONS:[[F

    .line 641
    const/4 v0, 0x2

    const/16 v1, 0x65

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIMES:[[F

    .line 642
    sget-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITIONS:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 643
    sget-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIMES:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 651
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    .line 652
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    .line 674
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_5

    .line 676
    const/high16 v0, 0x3f000000    # 0.5f

    sget-object v1, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->INFLEXIONS:[F

    aget v1, v1, v5

    mul-float v6, v0, v1

    .line 677
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->INFLEXIONS:[F

    aget v3, v3, v5

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float v7, v0, v1

    .line 680
    const/4 v1, 0x0

    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/16 v0, 0x64

    if-ge v4, v0, :cond_4

    .line 683
    int-to-float v0, v4

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v8, v0, v2

    .line 685
    const/high16 v0, 0x3f800000    # 1.0f

    move v2, v1

    .line 688
    :goto_2
    sub-float v1, v0, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    add-float/2addr v1, v2

    .line 689
    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v9, v1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v9, v10

    .line 690
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v10, v6

    mul-float v11, v1, v7

    add-float/2addr v10, v11

    mul-float/2addr v10, v9

    mul-float v11, v1, v1

    mul-float/2addr v11, v1

    add-float/2addr v10, v11

    .line 691
    sub-float v11, v10, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v12, v11

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v12, v14

    if-gez v11, :cond_0

    .line 698
    sget-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITIONS:[[F

    aget-object v0, v0, v5

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    mul-float/2addr v9, v10

    mul-float v10, v1, v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v9

    aput v1, v0, v4

    .line 701
    const/high16 v0, 0x3f800000    # 1.0f

    .line 704
    :goto_3
    sub-float v1, v0, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    add-float/2addr v1, v3

    .line 705
    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v9, v1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v9, v10

    .line 706
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    mul-float/2addr v10, v9

    mul-float v11, v1, v1

    mul-float/2addr v11, v1

    add-float/2addr v10, v11

    .line 707
    sub-float v11, v10, v8

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v12, v11

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v12, v14

    if-gez v11, :cond_2

    .line 714
    sget-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIMES:[[F

    aget-object v0, v0, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v1

    mul-float/2addr v8, v6

    mul-float v10, v1, v7

    add-float/2addr v8, v10

    mul-float/2addr v8, v9

    mul-float v9, v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v8

    aput v1, v0, v4

    .line 682
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v1, v2

    goto/16 :goto_1

    .line 692
    :cond_0
    cmpl-float v9, v10, v8

    if-lez v9, :cond_1

    move v0, v1

    goto/16 :goto_2

    :cond_1
    move v2, v1

    .line 693
    goto/16 :goto_2

    .line 708
    :cond_2
    cmpl-float v9, v10, v8

    if-lez v9, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v3, v1

    .line 709
    goto :goto_3

    .line 720
    :cond_4
    sget-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITIONS:[[F

    aget-object v0, v0, v5

    const/16 v1, 0x64

    sget-object v2, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIMES:[[F

    aget-object v2, v2, v5

    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    aput v4, v0, v1

    .line 674
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 723
    :cond_5
    return-void

    .line 630
    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3e6147ae    # 0.22f
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFlingFriction:F

    .line 615
    iput v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mState:I

    .line 665
    iput v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    .line 666
    iput-wide v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    .line 667
    iput-wide v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTimeGap:J

    .line 671
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mIsDVFSBoosting:Z

    .line 752
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 754
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 755
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 761
    sget-boolean v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    if-eqz v0, :cond_0

    .line 762
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mMaximumVelocity:I

    .line 766
    :cond_0
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;)Z
    .locals 1

    .prologue
    .line 574
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    return v0
.end method

.method static synthetic access$002(Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;Z)Z
    .locals 0

    .prologue
    .line 574
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    return p1
.end method

.method static synthetic access$100(Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;)I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    return v0
.end method

.method static synthetic access$200(Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;)F
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    return v0
.end method

.method static synthetic access$300(Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;)I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    return v0
.end method

.method static synthetic access$400(Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;)I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    return v0
.end method

.method static synthetic access$500(Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;)I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    return v0
.end method

.method static synthetic access$600(Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;)J
    .locals 2

    .prologue
    .line 574
    iget-wide v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$700(Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;)I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mState:I

    return v0
.end method

.method private adjustDuration(III)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 784
    sub-int v0, p2, p1

    .line 785
    sub-int v1, p3, p1

    .line 786
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 787
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 788
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 789
    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 790
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 791
    sget-object v4, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aget v4, v4, v1

    .line 792
    sget-object v5, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    .line 793
    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 794
    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 796
    :cond_0
    return-void
.end method

.method private fitOnBounceCurve(III)V
    .locals 6

    .prologue
    .line 967
    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    .line 969
    int-to-float v1, p3

    int-to-float v2, p3

    mul-float/2addr v1, v2

    .line 970
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 971
    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    .line 972
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-float/2addr v1, v2

    float-to-double v2, v1

    mul-double/2addr v2, v4

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    .line 973
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    div-double/2addr v2, v4

    .line 972
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 974
    iget-wide v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    const/high16 v4, 0x447a0000    # 1000.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 975
    iput p2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput p2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 976
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    .line 977
    return-void
.end method

.method private static getDeceleration(I)F
    .locals 1

    .prologue
    .line 776
    if-lez p0, :cond_0

    const/high16 v0, -0x3b060000    # -2000.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0
.end method

.method private getSplineDeceleration(I)D
    .locals 3

    .prologue
    .line 919
    sget v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->INFLEXION:F

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFlingFriction:F

    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineFlingDistance(I)D
    .locals 8

    .prologue
    const/16 v0, 0x64

    .line 923
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v2

    .line 924
    sget v1, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    .line 927
    sget-boolean v1, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    if-eqz v1, :cond_0

    .line 928
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v6, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mMaximumVelocity:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 929
    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 931
    if-le v1, v0, :cond_1

    .line 933
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v6, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v0, v6, v0

    sub-float v0, v1, v0

    .line 934
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 936
    iget v6, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFlingFriction:F

    float-to-double v6, v6

    mul-double/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    float-to-double v6, v6

    mul-double/2addr v0, v6

    sget v6, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v6, v6

    div-double v4, v6, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 940
    :goto_1
    return-wide v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFlingFriction:F

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    sget v6, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v6, v6

    div-double v4, v6, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private getSplineFlingDuration(I)I
    .locals 10

    .prologue
    const/16 v0, 0x64

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 945
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v2

    .line 946
    sget v1, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    .line 949
    sget-boolean v1, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    if-eqz v1, :cond_0

    .line 950
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v6, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mMaximumVelocity:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    .line 951
    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 953
    if-le v1, v0, :cond_1

    .line 955
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v6, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v0, v6, v0

    sub-float v0, v1, v0

    .line 956
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const v1, 0x3fe66666    # 1.8f

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 958
    mul-double/2addr v0, v8

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 962
    :goto_1
    return v0

    :cond_0
    div-double v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private onEdgeReached()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1022
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 1023
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    div-float v0, v1, v0

    .line 1024
    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 1026
    iget v3, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 1028
    neg-float v0, v2

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    .line 1029
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    int-to-float v0, v0

    .line 1032
    :cond_0
    float-to-int v1, v0

    iput v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    .line 1033
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mState:I

    .line 1034
    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    if-lez v2, :cond_2

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    .line 1035
    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 1037
    sget-boolean v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    if-eqz v0, :cond_1

    .line 1038
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    .line 1041
    :cond_1
    return-void

    .line 1034
    :cond_2
    neg-float v0, v0

    goto :goto_0
.end method

.method private startAfterEdge(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 986
    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    .line 987
    const-string v1, "OverScroller"

    const-string v2, "startAfterEdge called from a valid position"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    iput-boolean v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 1006
    :goto_0
    return-void

    .line 991
    :cond_0
    if-le p1, p3, :cond_1

    move v4, v0

    .line 992
    :goto_1
    if-eqz v4, :cond_2

    move v2, p3

    .line 993
    :goto_2
    sub-int v3, p1, v2

    .line 994
    mul-int v5, v3, p4

    if-ltz v5, :cond_3

    .line 995
    :goto_3
    if-eqz v0, :cond_4

    .line 997
    invoke-direct {p0, p1, v2, p4}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_0

    :cond_1
    move v4, v1

    .line 991
    goto :goto_1

    :cond_2
    move v2, p2

    .line 992
    goto :goto_2

    :cond_3
    move v0, v1

    .line 994
    goto :goto_3

    .line 999
    :cond_4
    invoke-direct {p0, p4}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    .line 1000
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v6, v3

    cmpl-double v0, v0, v6

    if-lez v0, :cond_7

    .line 1001
    if-eqz v4, :cond_5

    move v3, p2

    :goto_4
    if-eqz v4, :cond_6

    move v4, p1

    :goto_5
    iget v5, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    move-object v0, p0

    move v1, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->fling(IIIII)V

    goto :goto_0

    :cond_5
    move v3, p1

    goto :goto_4

    :cond_6
    move v4, p3

    goto :goto_5

    .line 1003
    :cond_7
    invoke-direct {p0, p1, v2, p4}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0
.end method

.method private startBounceAfterEdge(III)V
    .locals 1

    .prologue
    .line 980
    if-nez p3, :cond_0

    sub-int v0, p1, p2

    :goto_0
    invoke-static {v0}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    .line 981
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 982
    invoke-direct {p0}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->onEdgeReached()V

    .line 983
    return-void

    :cond_0
    move v0, p3

    .line 980
    goto :goto_0
.end method

.method private startSpringback(III)V
    .locals 6

    .prologue
    .line 857
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 858
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mState:I

    .line 859
    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 860
    iput p2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    .line 861
    sub-int v0, p1, p2

    .line 862
    invoke-static {v0}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    .line 864
    neg-int v1, v0

    iput v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    .line 865
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    .line 866
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    iget v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 867
    return-void
.end method


# virtual methods
.method continueWhenFinished()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1044
    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 1068
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->update()Z

    .line 1069
    const/4 v0, 0x1

    :cond_0
    :pswitch_0
    return v0

    .line 1047
    :pswitch_1
    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mSplineDuration:I

    if-ge v1, v2, :cond_0

    .line 1049
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1051
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    .line 1052
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    invoke-static {v0}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    .line 1053
    iget-wide v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 1054
    invoke-direct {p0}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->onEdgeReached()V

    goto :goto_0

    .line 1061
    :pswitch_2
    iget-wide v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 1062
    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    invoke-direct {p0, v1, v2, v0}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    .line 1044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method extendDuration(I)V
    .locals 4

    .prologue
    .line 831
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 832
    iget-wide v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 833
    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 835
    return-void
.end method

.method finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 813
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mIsDVFSBoosting:Z

    if-eqz v0, :cond_0

    .line 814
    invoke-static {v1}, Landroid/support/v4/os/f;->a(Z)Z

    .line 815
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mIsDVFSBoosting:Z

    .line 818
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 822
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 823
    return-void
.end method

.method fling(IIIII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 870
    iput p5, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    .line 871
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 872
    iput p2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v0, p2

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 873
    iput v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mSplineDuration:I

    iput v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 874
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 875
    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 877
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 878
    :cond_0
    invoke-direct {p0, p1, p3, p4, p2}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 916
    :cond_1
    :goto_0
    return-void

    .line 882
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mState:I

    .line 883
    const-wide/16 v0, 0x0

    .line 885
    if-eqz p2, :cond_4

    .line 886
    invoke-direct {p0, p2}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mSplineDuration:I

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 887
    invoke-direct {p0, p2}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    .line 890
    sget-boolean v2, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mIsDVFSBoosting:Z

    if-nez v2, :cond_4

    const/16 v2, 0x320

    if-ge p2, v2, :cond_3

    const/16 v2, -0x320

    if-gt p2, v2, :cond_4

    .line 892
    :cond_3
    invoke-static {v3}, Landroid/support/v4/os/f;->a(Z)Z

    .line 893
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mIsDVFSBoosting:Z

    .line 897
    :cond_4
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mSplineDistance:I

    .line 898
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mSplineDistance:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    .line 901
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    if-ge v0, p3, :cond_5

    .line 902
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    invoke-direct {p0, v0, v1, p3}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 903
    iput p3, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    .line 906
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    if-le v0, p4, :cond_6

    .line 907
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->adjustDuration(III)V

    .line 908
    iput p4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    .line 912
    :cond_6
    sget-boolean v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    if-eqz v0, :cond_1

    .line 913
    iput v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    goto :goto_0
.end method

.method notifyEdgeReached(III)V
    .locals 2

    .prologue
    .line 1010
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mState:I

    if-nez v0, :cond_0

    .line 1011
    iput p3, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    .line 1012
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 1015
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, p2, v0}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 1017
    :cond_0
    return-void
.end method

.method setFinalPosition(I)V
    .locals 1

    .prologue
    .line 826
    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    .line 827
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 828
    return-void
.end method

.method setFriction(F)V
    .locals 0

    .prologue
    .line 748
    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFlingFriction:F

    .line 749
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 727
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    if-nez p1, :cond_2

    .line 731
    sput-boolean v1, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    .line 732
    sput-boolean v1, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    .line 737
    :goto_1
    sget-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->INFLEXIONS:[F

    aget v0, v0, p1

    sput v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->INFLEXION:F

    .line 738
    sget-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITIONS:[[F

    aget-object v0, v0, p1

    sput-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 739
    sget-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIMES:[[F

    aget-object v0, v0, p1

    sput-object v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_TIME:[F

    goto :goto_0

    .line 734
    :cond_2
    sput-boolean v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    .line 735
    sput-boolean v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    goto :goto_1
.end method

.method public setRegulationEnabled(Z)V
    .locals 1

    .prologue
    .line 743
    sget-boolean v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sEnableSmoothFling:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    .line 744
    return-void

    .line 743
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method springback(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 838
    iput-boolean v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 840
    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 841
    iput v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    .line 843
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 844
    iput v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 846
    if-ge p1, p2, :cond_1

    .line 847
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->startSpringback(III)V

    .line 852
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 848
    :cond_1
    if-le p1, p3, :cond_0

    .line 849
    invoke-direct {p0, p1, p3, v1}, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 852
    goto :goto_1
.end method

.method startScroll(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 799
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinished:Z

    .line 801
    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iput p1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 802
    add-int v0, p1, p2

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    .line 804
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    .line 805
    iput p3, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    .line 808
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    .line 809
    iput v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    .line 810
    return-void
.end method

.method update()Z
    .locals 13

    .prologue
    const/high16 v12, 0x447a0000    # 1000.0f

    const/high16 v11, 0x40000000    # 2.0f

    const-wide/16 v2, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const-wide/16 v8, 0x1

    .line 1078
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1082
    iget-wide v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v4

    .line 1085
    sget-boolean v4, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->sRegulateCurrentTimeInterval:Z

    if-eqz v4, :cond_3

    iget v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mState:I

    if-nez v4, :cond_3

    .line 1086
    iget v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    if-lez v4, :cond_0

    .line 1087
    iget-wide v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    .line 1089
    :cond_0
    iget v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    const/16 v5, 0x1e

    if-le v4, v5, :cond_1

    .line 1090
    iget-wide v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    sub-long v4, v0, v4

    .line 1092
    iget-wide v6, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTimeGap:J

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 1093
    iget-wide v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    iget-wide v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTimeGap:J

    add-long/2addr v0, v4

    add-long/2addr v0, v8

    .line 1099
    :cond_1
    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    move-wide v0, v2

    .line 1103
    :cond_2
    iget-wide v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    sub-long v4, v0, v4

    iput-wide v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTimeGap:J

    .line 1104
    iput-wide v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    .line 1105
    iget v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mUpdateCount:I

    :cond_3
    move-wide v4, v0

    .line 1109
    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    .line 1111
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 1157
    :goto_1
    return v0

    .line 1094
    :cond_4
    iget-wide v6, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTimeGap:J

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 1095
    iget-wide v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTime:J

    iget-wide v4, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mPrevTimeGap:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v8

    goto :goto_0

    .line 1111
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1113
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_7

    .line 1114
    const/4 v0, 0x0

    goto :goto_1

    .line 1117
    :cond_7
    const-wide/16 v0, 0x0

    .line 1118
    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mState:I

    packed-switch v2, :pswitch_data_0

    .line 1155
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 1157
    const/4 v0, 0x1

    goto :goto_1

    .line 1120
    :pswitch_0
    long-to-float v0, v4

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 1121
    mul-float v0, v10, v2

    float-to-int v3, v0

    .line 1122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1123
    const/4 v0, 0x0

    .line 1124
    const/16 v4, 0x64

    if-ge v3, v4, :cond_8

    .line 1125
    int-to-float v0, v3

    div-float v1, v0, v10

    .line 1126
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v10

    .line 1127
    sget-object v4, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v4, v4, v3

    .line 1128
    sget-object v5, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    .line 1129
    sub-float/2addr v3, v4

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    .line 1130
    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    .line 1133
    :cond_8
    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 1134
    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mSplineDistance:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mSplineDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v12

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    move-wide v0, v2

    .line 1135
    goto :goto_2

    .line 1139
    :pswitch_1
    long-to-float v0, v4

    div-float/2addr v0, v12

    .line 1140
    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    .line 1141
    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDeceleration:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v11

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1142
    goto :goto_2

    .line 1146
    :pswitch_2
    long-to-float v0, v4

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mDuration:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 1147
    mul-float v3, v2, v2

    .line 1148
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mVelocity:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 1149
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    mul-float v5, v11, v2

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1150
    iget v5, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mOver:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    neg-float v2, v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v4

    iput v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrVelocity:F

    goto/16 :goto_2

    .line 1118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method updateScroll(F)V
    .locals 3

    .prologue
    .line 769
    iget v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    iget v1, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mFinal:I

    iget v2, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mStart:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslOverScroller$SplineOverScroller;->mCurrentPosition:I

    .line 770
    return-void
.end method
