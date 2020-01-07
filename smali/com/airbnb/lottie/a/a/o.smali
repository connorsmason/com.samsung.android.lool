.class public Lcom/airbnb/lottie/a/a/o;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/a/n;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/j;

.field private final d:Lcom/airbnb/lottie/c/b/i$a;

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/airbnb/lottie/a/a/u;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/j;

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->b()Lcom/airbnb/lottie/c/b/i$a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/c/b/i$a;

    .line 52
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->c()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Lcom/airbnb/lottie/a/b/a;

    .line 53
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->d()Lcom/airbnb/lottie/c/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    .line 54
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->e()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    .line 55
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->g()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/b/a;

    .line 56
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->i()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->k:Lcom/airbnb/lottie/a/b/a;

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/c/b/i$a;

    sget-object v1, Lcom/airbnb/lottie/c/b/i$a;->a:Lcom/airbnb/lottie/c/b/i$a;

    if-ne v0, v1, :cond_2

    .line 58
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->f()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/a;

    .line 59
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/i;->h()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->j:Lcom/airbnb/lottie/a/b/a;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/c/b/i$a;

    sget-object v1, Lcom/airbnb/lottie/c/b/i$a;->a:Lcom/airbnb/lottie/c/b/i$a;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/c/b/i$a;

    sget-object v1, Lcom/airbnb/lottie/c/b/i$a;->a:Lcom/airbnb/lottie/c/b/i$a;

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 84
    :cond_1
    return-void

    .line 61
    :cond_2
    iput-object v2, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/a;

    .line 62
    iput-object v2, p0, Lcom/airbnb/lottie/a/a/o;->j:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/o;->m:Z

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->c:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    .line 93
    return-void
.end method

.method private d()V
    .locals 32

    .prologue
    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    .line 138
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 142
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v8, v7

    div-double/2addr v4, v8

    double-to-float v0, v4

    move/from16 v24, v0

    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    div-float v17, v24, v4

    .line 144
    float-to-int v4, v7

    int-to-float v4, v4

    sub-float v25, v7, v4

    .line 145
    const/4 v4, 0x0

    cmpl-float v4, v25, v4

    if-eqz v4, :cond_10

    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, v25

    mul-float v4, v4, v17

    float-to-double v4, v4

    add-double/2addr v2, v4

    move-wide v4, v2

    .line 149
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/o;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v3, :cond_f

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    move v9, v2

    .line 157
    :goto_2
    const/16 v16, 0x0

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->k:Lcom/airbnb/lottie/a/b/a;

    if-eqz v2, :cond_0

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v16, v2, v3

    .line 166
    :cond_0
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    cmpl-float v3, v25, v3

    if-eqz v3, :cond_3

    .line 168
    sub-float v2, v14, v15

    mul-float v2, v2, v25

    add-float/2addr v2, v15

    .line 169
    float-to-double v10, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v6, v10

    .line 170
    float-to-double v10, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v3, v10

    .line 171
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    mul-float v8, v24, v25

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    float-to-double v10, v8

    add-double v12, v4, v10

    move v10, v2

    move v4, v6

    .line 181
    :goto_3
    const/4 v5, 0x0

    .line 182
    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v26, v6, v18

    .line 183
    const/4 v2, 0x0

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-wide/from16 v22, v12

    :goto_4
    move/from16 v0, v18

    int-to-double v2, v0

    cmpg-double v2, v2, v26

    if-gez v2, :cond_c

    .line 184
    if-eqz v19, :cond_4

    move v2, v14

    .line 186
    :goto_5
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_e

    move/from16 v0, v18

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v6, v26, v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_e

    .line 187
    mul-float v3, v24, v25

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move v12, v3

    .line 189
    :goto_6
    const/4 v3, 0x0

    cmpl-float v3, v10, v3

    if-eqz v3, :cond_1

    move/from16 v0, v18

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v26, v6

    cmpl-double v3, v4, v6

    if-nez v3, :cond_1

    move v2, v10

    .line 194
    :cond_1
    float-to-double v4, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v7, v4

    .line 195
    float-to-double v2, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v8, v2

    .line 197
    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    cmpl-float v2, v16, v2

    if-nez v2, :cond_5

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    :goto_7
    float-to-double v2, v12

    add-double v12, v22, v2

    .line 231
    if-nez v19, :cond_b

    const/4 v2, 0x1

    .line 183
    :goto_8
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v8

    move/from16 v21, v7

    move-wide/from16 v22, v12

    goto :goto_4

    .line 136
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    goto/16 :goto_0

    .line 174
    :cond_3
    float-to-double v10, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v6, v10

    .line 175
    float-to-double v10, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v3, v10

    .line 176
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    move/from16 v0, v17

    float-to-double v10, v0

    add-double v12, v4, v10

    move v10, v2

    move v4, v6

    goto/16 :goto_3

    :cond_4
    move v2, v15

    .line 184
    goto/16 :goto_5

    .line 200
    :cond_5
    move/from16 v0, v20

    float-to-double v2, v0

    move/from16 v0, v21

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 201
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v6, v4

    .line 202
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v13, v2

    .line 204
    float-to-double v2, v8

    float-to-double v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 205
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v28, v0

    .line 206
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v29, v0

    .line 208
    if-eqz v19, :cond_6

    move v4, v9

    .line 209
    :goto_9
    if-eqz v19, :cond_7

    move/from16 v5, v16

    .line 210
    :goto_a
    if-eqz v19, :cond_8

    move v3, v15

    .line 211
    :goto_b
    if-eqz v19, :cond_9

    move v2, v14

    .line 213
    :goto_c
    mul-float v11, v3, v4

    const v30, 0x3ef4e26d    # 0.47829f

    mul-float v11, v11, v30

    mul-float/2addr v11, v6

    .line 214
    mul-float/2addr v3, v4

    const v4, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v3, v4

    mul-float v4, v3, v13

    .line 215
    mul-float v3, v2, v5

    const v6, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v3, v6

    mul-float v3, v3, v28

    .line 216
    mul-float/2addr v2, v5

    const v5, 0x3ef4e26d    # 0.47829f

    mul-float/2addr v2, v5

    mul-float v2, v2, v29

    .line 217
    const/4 v5, 0x0

    cmpl-float v5, v25, v5

    if-eqz v5, :cond_d

    .line 218
    if-nez v18, :cond_a

    .line 219
    mul-float v11, v11, v25

    .line 220
    mul-float v4, v4, v25

    move v6, v2

    move v5, v3

    .line 227
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    sub-float v3, v21, v11

    sub-float v4, v20, v4

    add-float/2addr v5, v7

    add-float/2addr v6, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_7

    :cond_6
    move/from16 v4, v16

    .line 208
    goto :goto_9

    :cond_7
    move v5, v9

    .line 209
    goto :goto_a

    :cond_8
    move v3, v14

    .line 210
    goto :goto_b

    :cond_9
    move v2, v15

    .line 211
    goto :goto_c

    .line 221
    :cond_a
    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v30, v26, v30

    cmpl-double v5, v28, v30

    if-nez v5, :cond_d

    .line 222
    mul-float v3, v3, v25

    .line 223
    mul-float v2, v2, v25

    move v6, v2

    move v5, v3

    goto :goto_d

    .line 231
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 235
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 238
    return-void

    :cond_d
    move v6, v2

    move v5, v3

    goto :goto_d

    :cond_e
    move/from16 v12, v17

    goto/16 :goto_6

    :cond_f
    move v9, v2

    goto/16 :goto_2

    :cond_10
    move-wide v4, v2

    goto/16 :goto_1
.end method

.method private f()V
    .locals 22

    .prologue
    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 244
    :goto_0
    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v6

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 248
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v4

    div-double/2addr v2, v6

    double-to-float v12, v2

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v13, v2, v3

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 256
    float-to-double v2, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-float v7, v2

    .line 257
    float-to-double v2, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-float v8, v2

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    float-to-double v2, v12

    add-double/2addr v10, v2

    .line 261
    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    .line 262
    const/4 v2, 0x0

    move v9, v2

    move v4, v8

    move v3, v7

    :goto_1
    int-to-double v6, v9

    cmpg-double v2, v6, v16

    if-gez v2, :cond_2

    .line 265
    float-to-double v6, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v6, v6, v18

    double-to-float v7, v6

    .line 266
    float-to-double v0, v14

    move-wide/from16 v18, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v8, v0

    .line 268
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-eqz v2, :cond_1

    .line 269
    float-to-double v0, v4

    move-wide/from16 v18, v0

    float-to-double v0, v3

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 270
    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v5, v0

    .line 271
    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v2, v0

    .line 273
    float-to-double v0, v8

    move-wide/from16 v18, v0

    float-to-double v0, v7

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v6, v0

    .line 274
    float-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    .line 275
    float-to-double v0, v6

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v6, v0

    .line 277
    mul-float v18, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v18, v18, v19

    mul-float v5, v5, v18

    .line 278
    mul-float v18, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v18, v18, v19

    mul-float v18, v18, v2

    .line 279
    mul-float v2, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v2, v2, v19

    mul-float/2addr v15, v2

    .line 280
    mul-float v2, v14, v13

    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v2, v2, v19

    mul-float/2addr v6, v2

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    sub-float/2addr v3, v5

    sub-float v4, v4, v18

    add-float v5, v7, v15

    add-float/2addr v6, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    :goto_2
    float-to-double v2, v12

    add-double/2addr v10, v2

    .line 262
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v4, v8

    move v3, v7

    goto/16 :goto_1

    .line 242
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    goto/16 :goto_0

    .line 283
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 289
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 292
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/o;->c()V

    .line 88
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/k;)V

    .line 297
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 302
    sget-object v0, Lcom/airbnb/lottie/s;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 306
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/s;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 308
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/s;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 310
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/s;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 312
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/s;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 315
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/s;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 98
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/u;

    .line 99
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/u;->c()Lcom/airbnb/lottie/c/b/r$a;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/c/b/r$a;->a:Lcom/airbnb/lottie/c/b/r$a;

    if-ne v1, v3, :cond_0

    .line 100
    check-cast v0, Lcom/airbnb/lottie/a/a/u;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/o;->l:Lcom/airbnb/lottie/a/a/u;

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->l:Lcom/airbnb/lottie/a/a/u;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/u;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 96
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/o;->m:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    .line 127
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 113
    sget-object v0, Lcom/airbnb/lottie/a/a/p;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/o;->d:Lcom/airbnb/lottie/c/b/i$a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/o;->l:Lcom/airbnb/lottie/a/a/u;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/u;)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/o;->m:Z

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/o;->a:Landroid/graphics/Path;

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/o;->d()V

    goto :goto_1

    .line 118
    :pswitch_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/o;->f()V

    goto :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
