.class public Lcom/airbnb/lottie/e/c;
.super Lcom/airbnb/lottie/e/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field protected a:Z

.field private b:F

.field private c:Z

.field private d:J

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:Lcom/airbnb/lottie/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/airbnb/lottie/e/a;-><init>()V

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/e/c;->b:F

    .line 19
    iput-boolean v2, p0, Lcom/airbnb/lottie/e/c;->c:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->d:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    .line 22
    iput v2, p0, Lcom/airbnb/lottie/e/c;->f:I

    .line 23
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/airbnb/lottie/e/c;->g:F

    .line 24
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/airbnb/lottie/e/c;->h:F

    .line 26
    iput-boolean v2, p0, Lcom/airbnb/lottie/e/c;->a:Z

    .line 29
    return-void
.end method

.method private o()F
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 119
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 121
    :goto_0
    return v0

    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->f()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/e/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_1

    .line 263
    :cond_0
    return-void

    .line 260
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    iget v1, p0, Lcom/airbnb/lottie/e/c;->g:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    iget v1, p0, Lcom/airbnb/lottie/e/c;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 261
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Frame must be [%f,%f]. It is %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/airbnb/lottie/e/c;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/airbnb/lottie/e/c;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/airbnb/lottie/e/c;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/airbnb/lottie/e/c;->b:F

    .line 178
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 148
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/e;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->d:J

    .line 153
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->c()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 167
    :goto_1
    int-to-float v2, p1

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/e/e;->b(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/e/c;->g:F

    .line 168
    int-to-float v2, p2

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/e/e;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->h:F

    .line 169
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/e;->b(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(I)V

    .line 170
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->d()F

    move-result v0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    goto :goto_1
.end method

.method public a(Lcom/airbnb/lottie/i;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 133
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget v0, p0, Lcom/airbnb/lottie/e/c;->g:F

    .line 137
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/airbnb/lottie/e/c;->h:F

    .line 138
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->e()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/e/c;->a(II)V

    .line 143
    :goto_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(I)V

    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->d:J

    .line 145
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/e/c;->a(II)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/airbnb/lottie/e/c;->h:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/e/c;->a(II)V

    .line 158
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/airbnb/lottie/e/c;->g:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/e/c;->a(II)V

    .line 162
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->b()V

    .line 224
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->n()V

    .line 225
    return-void
.end method

.method public d()F
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->d()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->d()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public doFrame(J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->m()V

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 85
    iget-wide v6, p0, Lcom/airbnb/lottie/e/c;->d:J

    sub-long v6, v4, v6

    .line 86
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->o()F

    move-result v0

    .line 87
    long-to-float v3, v6

    div-float v0, v3, v0

    .line 89
    iget v3, p0, Lcom/airbnb/lottie/e/c;->e:F

    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v0, v3

    iput v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    .line 90
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()F

    move-result v6

    invoke-static {v0, v3, v6}, Lcom/airbnb/lottie/e/e;->c(FFF)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 91
    :goto_1
    iget v3, p0, Lcom/airbnb/lottie/e/c;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()F

    move-result v7

    invoke-static {v3, v6, v7}, Lcom/airbnb/lottie/e/e;->b(FFF)F

    move-result v3

    iput v3, p0, Lcom/airbnb/lottie/e/c;->e:F

    .line 93
    iput-wide v4, p0, Lcom/airbnb/lottie/e/c;->d:J

    .line 95
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->c()V

    .line 96
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v3

    if-lt v0, v3, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->n()V

    .line 100
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->b(Z)V

    .line 114
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->q()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 90
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->a()V

    .line 103
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/e/c;->f:I

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 105
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/c;->c:Z

    if-nez v0, :cond_6

    :goto_3
    iput-boolean v1, p0, Lcom/airbnb/lottie/e/c;->c:Z

    .line 106
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->g()V

    .line 110
    :goto_4
    iput-wide v4, p0, Lcom/airbnb/lottie/e/c;->d:J

    goto :goto_2

    :cond_6
    move v1, v2

    .line 105
    goto :goto_3

    .line 108
    :cond_7
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()F

    move-result v0

    :goto_5
    iput v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v0

    goto :goto_5
.end method

.method public e()F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    .line 126
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/airbnb/lottie/e/c;->g:F

    .line 127
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/airbnb/lottie/e/c;->h:F

    .line 128
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(F)V

    .line 174
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/e/c;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->c()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/airbnb/lottie/e/c;->b:F

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(Z)V

    .line 197
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->l()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(I)V

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->d:J

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->f:I

    .line 200
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->m()V

    .line 201
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/c;->a:Z

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->n()V

    .line 205
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->b(Z)V

    .line 206
    return-void
.end method

.method public k()F
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->d()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->g:F

    goto :goto_0
.end method

.method public l()F
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->h:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->i:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->e()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->h:F

    goto :goto_0
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->n()V

    .line 247
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->a:Z

    .line 249
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->a:Z

    .line 254
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/airbnb/lottie/e/a;->setRepeatMode(I)V

    .line 189
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/e/c;->c:Z

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->c:Z

    .line 191
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->g()V

    .line 193
    :cond_0
    return-void
.end method
