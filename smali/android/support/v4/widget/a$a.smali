.class Landroid/support/v4/widget/a$a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    .line 757
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    .line 758
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    .line 759
    iput v2, p0, Landroid/support/v4/widget/a$a;->g:I

    .line 760
    iput v2, p0, Landroid/support/v4/widget/a$a;->h:I

    .line 761
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 819
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private a(J)F
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 799
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->e:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 806
    :goto_0
    return v0

    .line 801
    :cond_0
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 802
    :cond_1
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->e:J

    sub-long v2, p1, v2

    .line 803
    const/high16 v1, 0x3f000000    # 0.5f

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 805
    :cond_2
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    sub-long v2, p1, v2

    .line 806
    iget v1, p0, Landroid/support/v4/widget/a$a;->j:F

    sub-float v1, v6, v1

    iget v4, p0, Landroid/support/v4/widget/a$a;->j:F

    long-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 807
    invoke-static {v2, v0, v6}, Landroid/support/v4/widget/a;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 806
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 775
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    .line 776
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    .line 777
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->e:J

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    .line 778
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/v4/widget/a$a;->j:F

    .line 779
    iput v2, p0, Landroid/support/v4/widget/a$a;->g:I

    .line 780
    iput v2, p0, Landroid/support/v4/widget/a$a;->h:I

    .line 781
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 851
    iput p1, p0, Landroid/support/v4/widget/a$a;->c:F

    .line 852
    iput p2, p0, Landroid/support/v4/widget/a$a;->d:F

    .line 853
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 764
    iput p1, p0, Landroid/support/v4/widget/a$a;->a:I

    .line 765
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 787
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 788
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v4/widget/a$a;->b:I

    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/a;->a(III)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->k:I

    .line 789
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/a$a;->a(J)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->j:F

    .line 790
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    .line 791
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 768
    iput p1, p0, Landroid/support/v4/widget/a$a;->b:I

    .line 769
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    .line 794
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 795
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->i:J

    iget v4, p0, Landroid/support/v4/widget/a$a;->k:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 794
    :goto_0
    return v0

    .line 795
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 830
    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 831
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 835
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/a$a;->a(J)F

    move-result v2

    .line 836
    invoke-direct {p0, v2}, Landroid/support/v4/widget/a$a;->a(F)F

    move-result v2

    .line 837
    iget-wide v4, p0, Landroid/support/v4/widget/a$a;->f:J

    sub-long v4, v0, v4

    .line 839
    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->f:J

    .line 840
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, p0, Landroid/support/v4/widget/a$a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/a$a;->g:I

    .line 841
    long-to-float v0, v4

    mul-float/2addr v0, v2

    iget v1, p0, Landroid/support/v4/widget/a$a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/a$a;->h:I

    .line 842
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 856
    iget v0, p0, Landroid/support/v4/widget/a$a;->c:F

    iget v1, p0, Landroid/support/v4/widget/a$a;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 860
    iget v0, p0, Landroid/support/v4/widget/a$a;->d:F

    iget v1, p0, Landroid/support/v4/widget/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 868
    iget v0, p0, Landroid/support/v4/widget/a$a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Landroid/support/v4/widget/a$a;->h:I

    return v0
.end method
