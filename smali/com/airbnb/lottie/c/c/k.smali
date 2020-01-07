.class public Lcom/airbnb/lottie/c/c/k;
.super Lcom/airbnb/lottie/c/c/a;
.source "TextLayer.java"


# instance fields
.field private final e:[C

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/airbnb/lottie/c/d;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/n;

.field private final l:Lcom/airbnb/lottie/j;

.field private final m:Lcom/airbnb/lottie/i;

.field private n:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/c/c/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/c/c/g;)V

    .line 33
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->e:[C

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->f:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Lcom/airbnb/lottie/c/c/l;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/c/c/l;-><init>(Lcom/airbnb/lottie/c/c/k;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Lcom/airbnb/lottie/c/c/m;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/c/c/m;-><init>(Lcom/airbnb/lottie/c/c/k;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->j:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/k;->l:Lcom/airbnb/lottie/j;

    .line 54
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/g;->a()Lcom/airbnb/lottie/i;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->m:Lcom/airbnb/lottie/i;

    .line 56
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/g;->s()Lcom/airbnb/lottie/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/j;->b()Lcom/airbnb/lottie/a/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->k:Lcom/airbnb/lottie/a/b/n;

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->k:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/n;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->k:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 60
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/g;->t()Lcom/airbnb/lottie/c/a/k;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/a/b/a;

    .line 63
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 64
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/a/b/a;

    .line 70
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/k;->p:Lcom/airbnb/lottie/a/b/a;

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    if-eqz v1, :cond_3

    .line 81
    iget-object v0, v0, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 85
    :cond_3
    return-void
.end method

.method private a(Lcom/airbnb/lottie/c/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 256
    :goto_0
    return-object v0

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/d;->a()Ljava/util/List;

    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 252
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/n;

    .line 253
    new-instance v5, Lcom/airbnb/lottie/a/a/d;

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/k;->l:Lcom/airbnb/lottie/j;

    invoke-direct {v5, v6, p0, v0}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 256
    goto :goto_0
.end method

.method private a(CLcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->e:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 225
    iget-boolean v0, p2, Lcom/airbnb/lottie/c/b;->k:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/c/c/k;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 227
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/c/c/k;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/c/c/k;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 230
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->e:[C

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lcom/airbnb/lottie/c/c/k;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 220
    :cond_2
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/airbnb/lottie/c/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/c;Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 133
    iget-wide v0, p1, Lcom/airbnb/lottie/c/b;->c:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v3, v0, v1

    .line 134
    invoke-static {p2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v7

    .line 135
    iget-object v8, p1, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 140
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->m:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->h()Landroid/support/v4/j/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/j/o;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/d;

    .line 142
    if-nez v1, :cond_0

    .line 138
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p4

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/c/d;Landroid/graphics/Matrix;FLcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/d;->b()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v1

    mul-float/2addr v0, v1

    mul-float v2, v0, v7

    .line 149
    iget v0, p1, Lcom/airbnb/lottie/c/b;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, v0, v1

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    .line 153
    :goto_2
    mul-float/2addr v0, v7

    add-float/2addr v0, v2

    .line 154
    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 156
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-static {p3}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v5

    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->l:Lcom/airbnb/lottie/j;

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 162
    if-nez v2, :cond_1

    .line 187
    :cond_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->l:Lcom/airbnb/lottie/j;

    invoke-virtual {v1}, Lcom/airbnb/lottie/j;->getTextDelegate()Lcom/airbnb/lottie/y;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    iget-wide v6, p1, Lcom/airbnb/lottie/c/b;->c:D

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v2

    float-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v2, v6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move v2, v3

    .line 174
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 176
    invoke-direct {p0, v0, p1, p4}, Lcom/airbnb/lottie/c/c/k;->a(CLcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V

    .line 177
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->e:[C

    aput-char v0, v4, v3

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->e:[C

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3, v6}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v6

    .line 180
    iget v0, p1, Lcom/airbnb/lottie/c/b;->e:I

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v0, v4

    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    .line 184
    :goto_2
    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    .line 185
    const/4 v4, 0x0

    invoke-virtual {p4, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/airbnb/lottie/c/d;Landroid/graphics/Matrix;FLcom/airbnb/lottie/c/b;Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 195
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/c/d;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 196
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 197
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/d;->e()Landroid/graphics/Path;

    move-result-object v0

    .line 198
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 199
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    iget-wide v6, p4, Lcom/airbnb/lottie/c/b;->g:D

    neg-double v6, v6

    double-to-float v6, v6

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 201
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 202
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 203
    iget-boolean v4, p4, Lcom/airbnb/lottie/c/b;->k:Z

    if-eqz v4, :cond_0

    .line 204
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/c/c/k;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 205
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/c/c/k;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 196
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/c/c/k;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 208
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v4, p5}, Lcom/airbnb/lottie/c/c/k;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 211
    :cond_1
    return-void
.end method

.method private a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 241
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p3

    move-object v1, p1

    move v5, v4

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
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
    .line 262
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 263
    sget-object v0, Lcom/airbnb/lottie/s;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/s;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 267
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/s;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 269
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/s;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->l:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->k:Lcom/airbnb/lottie/a/b/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/n;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b;

    .line 93
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->m:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->i()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/c;

    .line 94
    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz v2, :cond_2

    .line 101
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz v2, :cond_3

    .line 107
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    .line 112
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v2, :cond_4

    .line 116
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->l:Lcom/airbnb/lottie/j;

    invoke-virtual {v2}, Lcom/airbnb/lottie/j;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/c/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/c;Landroid/graphics/Canvas;)V

    .line 128
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->h:Landroid/graphics/Paint;

    iget v3, v0, Lcom/airbnb/lottie/c/b;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    iget v3, v0, Lcom/airbnb/lottie/c/b;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v2

    .line 119
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/k;->i:Landroid/graphics/Paint;

    iget v4, v0, Lcom/airbnb/lottie/c/b;->j:I

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 125
    :cond_5
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/airbnb/lottie/c/c/k;->a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    goto :goto_4
.end method
