.class public Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SlidingPaneLayout$a;,
        Landroid/support/v4/widget/SlidingPaneLayout$g;,
        Landroid/support/v4/widget/SlidingPaneLayout$f;,
        Landroid/support/v4/widget/SlidingPaneLayout$e;,
        Landroid/support/v4/widget/SlidingPaneLayout$d;,
        Landroid/support/v4/widget/SlidingPaneLayout$SavedState;,
        Landroid/support/v4/widget/SlidingPaneLayout$b;,
        Landroid/support/v4/widget/SlidingPaneLayout$c;
    }
.end annotation


# static fields
.field static final h:Landroid/support/v4/widget/SlidingPaneLayout$d;


# instance fields
.field a:Landroid/view/View;

.field b:F

.field c:I

.field d:Z

.field final e:Landroid/support/v4/widget/ag;

.field f:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/widget/SlidingPaneLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private final m:I

.field private n:Z

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:Landroid/support/v4/widget/SlidingPaneLayout$c;

.field private t:Z

.field private final u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 201
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$g;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/support/v4/widget/SlidingPaneLayout$d;

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 203
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$f;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/support/v4/widget/SlidingPaneLayout$d;

    goto :goto_0

    .line 205
    :cond_1
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$e;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/support/v4/widget/SlidingPaneLayout$d;

    goto :goto_0
.end method

.method private a(F)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1172
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v3

    .line 1173
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 1174
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->c:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    :goto_0
    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 1176
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v4

    move v2, v1

    .line 1177
    :goto_2
    if-ge v2, v4, :cond_6

    .line 1178
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1179
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-ne v5, v1, :cond_3

    .line 1177
    :cond_0
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1174
    :cond_1
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1181
    :cond_3
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float v1, v8, v1

    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 1182
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    .line 1183
    sub-float v6, v8, p1

    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1184
    sub-int/2addr v1, v6

    .line 1186
    if-eqz v3, :cond_4

    neg-int v1, v1

    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1188
    if-eqz v0, :cond_0

    .line 1189
    if-eqz v3, :cond_5

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float/2addr v1, v8

    :goto_4
    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    invoke-direct {p0, v5, v1, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_3

    :cond_5
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float v1, v8, v1

    goto :goto_4

    .line 1193
    :cond_6
    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 973
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    .line 974
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 975
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 976
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 977
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 978
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    .line 980
    :cond_0
    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 981
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 982
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 985
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 995
    :cond_2
    :goto_0
    return-void

    .line 987
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_2

    .line 988
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 989
    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 991
    :cond_4
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$a;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 992
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 862
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 864
    const/4 v0, 0x1

    .line 866
    :cond_1
    return v0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 870
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(FI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 871
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 874
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    move v0, v1

    .line 417
    goto :goto_0

    .line 420
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_3

    .line 422
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 424
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 401
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 403
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v9

    .line 355
    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 356
    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    .line 357
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v10

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 363
    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    move v4, v3

    .line 372
    :goto_2
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    move v8, v3

    :goto_3
    if-ge v8, v12, :cond_0

    .line 373
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 375
    move-object/from16 v0, p1

    if-ne v13, v0, :cond_4

    .line 397
    :cond_0
    return-void

    .line 355
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    .line 369
    :cond_3
    const/4 v3, 0x0

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    goto :goto_2

    .line 378
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v14, 0x8

    if-ne v3, v14, :cond_5

    .line 372
    :goto_4
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_3

    .line 382
    :cond_5
    if-eqz v9, :cond_6

    move v3, v1

    .line 383
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    .line 382
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 384
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 385
    if-eqz v9, :cond_7

    move v3, v7

    .line 386
    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v16

    .line 385
    move/from16 v0, v16

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 387
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 389
    if-lt v14, v6, :cond_8

    if-lt v15, v4, :cond_8

    if-gt v3, v5, :cond_8

    move/from16 v0, v16

    if-gt v0, v2, :cond_8

    .line 391
    const/4 v3, 0x4

    .line 395
    :goto_7
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move v3, v7

    .line 382
    goto :goto_5

    :cond_7
    move v3, v1

    .line 385
    goto :goto_6

    .line 393
    :cond_8
    const/4 v3, 0x0

    goto :goto_7
.end method

.method a(FI)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1032
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1055
    :goto_0
    return v0

    .line 1037
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v2

    .line 1038
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 1041
    if-eqz v2, :cond_1

    .line 1042
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int/2addr v0, v2

    .line 1043
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1044
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 1050
    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/ag;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()V

    .line 1052
    invoke-static {p0}, Landroid/support/v4/view/ae;->c(Landroid/view/View;)V

    .line 1053
    const/4 v0, 0x1

    goto :goto_0

    .line 1046
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    add-int/2addr v0, v2

    .line 1047
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1055
    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method b(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1230
    if-nez p1, :cond_0

    .line 1234
    :goto_0
    return v1

    .line 1233
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 1234
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1251
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ag;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    invoke-virtual {v0}, Landroid/support/v4/widget/ag;->f()V

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ae;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 920
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1139
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v0

    .line 1141
    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 1147
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1148
    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 1169
    :cond_0
    :goto_2
    return-void

    .line 1144
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1147
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1153
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1154
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 1159
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1160
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1161
    add-int v1, v2, v5

    .line 1167
    :goto_3
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1168
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1163
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1164
    sub-int v2, v1, v5

    goto :goto_3
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 999
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 1001
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1003
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1006
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1011
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1014
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1016
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1018
    return v0

    .line 1009
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 939
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    return v0
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1647
    invoke-static {p0}, Landroid/support/v4/view/ae;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1239
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1256
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1244
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 431
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 435
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 438
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 439
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$a;

    .line 440
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout$a;->run()V

    .line 438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 443
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 766
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 768
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 770
    invoke-virtual {v4, v0, v5, v6}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 775
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 776
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    invoke-virtual {v0}, Landroid/support/v4/widget/ag;->e()V

    .line 777
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 818
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    .line 770
    goto :goto_0

    .line 780
    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 781
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    invoke-virtual {v0}, Landroid/support/v4/widget/ag;->e()V

    goto :goto_1

    .line 787
    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    .line 816
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ag;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 818
    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v2, v1

    goto :goto_1

    .line 789
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 791
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 792
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    .line 793
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    .line 795
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v0, v3}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    .line 796
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 797
    goto :goto_2

    .line 803
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 805
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 806
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 807
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    invoke-virtual {v4}, Landroid/support/v4/widget/ag;->d()I

    move-result v4

    .line 808
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 809
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    invoke-virtual {v0}, Landroid/support/v4/widget/ag;->e()V

    .line 810
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    goto :goto_1

    .line 787
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 659
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v9

    .line 660
    if-eqz v9, :cond_1

    .line 661
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ag;->a(I)V

    .line 665
    :goto_0
    sub-int v10, p4, p2

    .line 666
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    .line 667
    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    .line 668
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    .line 674
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-eqz v1, :cond_0

    .line 675
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    .line 678
    :cond_0
    const/4 v1, 0x0

    move v8, v1

    move v5, v3

    move v6, v3

    :goto_4
    if-ge v8, v12, :cond_b

    .line 679
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 681
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_5

    move v1, v5

    move v3, v6

    .line 678
    :goto_5
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v1

    move v6, v3

    goto :goto_4

    .line 663
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/ag;->a(I)V

    goto :goto_0

    .line 666
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    .line 667
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    goto :goto_2

    .line 675
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 685
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 687
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 688
    const/4 v7, 0x0

    .line 690
    iget-boolean v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$b;->b:Z

    if-eqz v3, :cond_8

    .line 691
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    iget v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int/2addr v3, v4

    .line 692
    sub-int v4, v10, v2

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    sub-int/2addr v4, v15

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v6

    sub-int v15, v4, v3

    .line 694
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    .line 695
    if-eqz v9, :cond_6

    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    .line 696
    :goto_6
    add-int v4, v6, v3

    add-int/2addr v4, v15

    div-int/lit8 v16, v14, 0x2

    add-int v4, v4, v16

    sub-int v16, v10, v2

    move/from16 v0, v16

    if-le v4, v0, :cond_7

    const/4 v4, 0x1

    :goto_7
    iput-boolean v4, v1, Landroid/support/v4/widget/SlidingPaneLayout$b;->c:Z

    .line 697
    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 698
    add-int/2addr v3, v1

    add-int v4, v6, v3

    .line 699
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    move v1, v7

    .line 709
    :goto_8
    if-eqz v9, :cond_a

    .line 710
    sub-int v3, v10, v4

    add-int/2addr v3, v1

    .line 711
    sub-int v1, v3, v14

    .line 718
    :goto_9
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v11

    .line 719
    invoke-virtual {v13, v1, v11, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 721
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v5

    move v3, v4

    goto/16 :goto_5

    .line 695
    :cond_6
    iget v3, v1, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    goto :goto_6

    .line 696
    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    .line 700
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    if-eqz v1, :cond_9

    .line 701
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    move v4, v5

    .line 702
    goto :goto_8

    :cond_9
    move v1, v7

    move v4, v5

    .line 704
    goto :goto_8

    .line 713
    :cond_a
    sub-int v1, v4, v1

    .line 714
    add-int v3, v1, v14

    goto :goto_9

    .line 724
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-eqz v1, :cond_e

    .line 725
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v1, :cond_f

    .line 726
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    if-eqz v1, :cond_c

    .line 727
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)V

    .line 729
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$b;

    iget-boolean v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$b;->c:Z

    if-eqz v1, :cond_d

    .line 730
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 738
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 741
    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 742
    return-void

    .line 734
    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v12, :cond_d

    .line 735
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 734
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 447
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 448
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 449
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 450
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 452
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_3

    .line 453
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 458
    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_1

    move v1, v0

    move v9, v2

    move v11, v3

    .line 481
    :goto_0
    const/4 v2, 0x0

    .line 482
    const/4 v0, 0x0

    .line 483
    sparse-switch v9, :sswitch_data_0

    move v1, v0

    .line 492
    :goto_1
    const/4 v3, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, v11, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int v10, v0, v4

    .line 496
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    .line 498
    const/4 v0, 0x2

    if-le v12, v0, :cond_0

    .line 499
    const-string v0, "SlidingPaneLayout"

    const-string v4, "onMeasure: More than two child views are not supported."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    .line 507
    const/4 v0, 0x0

    move v8, v0

    move v5, v10

    move v7, v2

    :goto_2
    if-ge v8, v12, :cond_f

    .line 508
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 509
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 511
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    .line 512
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->c:Z

    move v0, v5

    move v2, v3

    .line 507
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v0

    move v3, v2

    goto :goto_2

    .line 460
    :cond_1
    if-nez v1, :cond_20

    .line 462
    const/16 v3, 0x12c

    move v1, v0

    move v9, v2

    move v11, v3

    goto :goto_0

    .line 465
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_3
    if-nez v2, :cond_20

    .line 468
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    if-nez v2, :cond_20

    .line 473
    const/high16 v2, -0x80000000

    .line 474
    const/16 v0, 0x12c

    move v1, v0

    move v9, v2

    move v11, v3

    goto :goto_0

    .line 477
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    move v2, v0

    .line 486
    goto :goto_1

    .line 488
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    .line 516
    :cond_5
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 517
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    add-float/2addr v2, v3

    .line 521
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-nez v3, :cond_7

    move v0, v5

    goto :goto_3

    :cond_6
    move v2, v3

    .line 525
    :cond_7
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int/2addr v3, v4

    .line 526
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    const/4 v14, -0x2

    if-ne v4, v14, :cond_a

    .line 527
    sub-int v3, v10, v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 537
    :goto_4
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v14, -0x2

    if-ne v4, v14, :cond_c

    .line 538
    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 545
    :goto_5
    invoke-virtual {v13, v3, v4}, Landroid/view/View;->measure(II)V

    .line 546
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 547
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 549
    const/high16 v14, -0x80000000

    if-ne v9, v14, :cond_8

    if-le v4, v7, :cond_8

    .line 550
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 553
    :cond_8
    sub-int v4, v5, v3

    .line 554
    if-gez v4, :cond_e

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->b:Z

    or-int/2addr v3, v6

    .line 555
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->b:Z

    if-eqz v0, :cond_9

    .line 556
    iput-object v13, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    :cond_9
    move v0, v4

    move v6, v3

    goto/16 :goto_3

    .line 529
    :cond_a
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_b

    .line 530
    sub-int v3, v10, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_4

    .line 533
    :cond_b
    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_4

    .line 539
    :cond_c
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v14, -0x1

    if-ne v4, v14, :cond_d

    .line 540
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    .line 542
    :cond_d
    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_5

    .line 554
    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    .line 561
    :cond_f
    if-nez v6, :cond_10

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1e

    .line 562
    :cond_10
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    sub-int v13, v10, v0

    .line 564
    const/4 v0, 0x0

    move v9, v0

    :goto_7
    if-ge v9, v12, :cond_1e

    .line 565
    invoke-virtual {p0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 567
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_12

    .line 564
    :cond_11
    :goto_8
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_7

    .line 571
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 573
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_11

    .line 577
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-nez v2, :cond_14

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_14

    const/4 v2, 0x1

    move v8, v2

    .line 578
    :goto_9
    if-eqz v8, :cond_15

    const/4 v2, 0x0

    move v4, v2

    .line 579
    :goto_a
    if-eqz v6, :cond_19

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eq v14, v2, :cond_19

    .line 580
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-gez v2, :cond_11

    if-gt v4, v13, :cond_13

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_11

    .line 584
    :cond_13
    if-eqz v8, :cond_18

    .line 587
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_16

    .line 588
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 601
    :goto_b
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 603
    invoke-virtual {v14, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_8

    .line 577
    :cond_14
    const/4 v2, 0x0

    move v8, v2

    goto :goto_9

    .line 578
    :cond_15
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v4, v2

    goto :goto_a

    .line 590
    :cond_16
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_17

    .line 591
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_b

    .line 594
    :cond_17
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_b

    .line 599
    :cond_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 598
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_b

    .line 605
    :cond_19
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_11

    .line 607
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-nez v2, :cond_1c

    .line 609
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v8, -0x2

    if-ne v2, v8, :cond_1a

    .line 610
    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 624
    :goto_c
    if-eqz v6, :cond_1d

    .line 626
    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int/2addr v0, v8

    .line 627
    sub-int v0, v10, v0

    .line 628
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 630
    if-eq v4, v0, :cond_11

    .line 631
    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_8

    .line 612
    :cond_1a
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1b

    .line 613
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_c

    .line 616
    :cond_1b
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_c

    .line 621
    :cond_1c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    .line 620
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_c

    .line 635
    :cond_1d
    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 636
    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    int-to-float v8, v8

    mul-float/2addr v0, v8

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 637
    add-int/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 639
    invoke-virtual {v14, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_8

    .line 646
    :cond_1e
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 648
    invoke-virtual {p0, v11, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 649
    iput-boolean v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    .line 651
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    invoke-virtual {v0}, Landroid/support/v4/widget/ag;->a()I

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v6, :cond_1f

    .line 653
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    invoke-virtual {v0}, Landroid/support/v4/widget/ag;->f()V

    .line 655
    :cond_1f
    return-void

    :cond_20
    move v1, v0

    move v9, v2

    move v11, v3

    goto/16 :goto_0

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1271
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 1272
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1285
    :goto_0
    return-void

    .line 1276
    :cond_0
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1277
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1279
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_1

    .line 1280
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    .line 1284
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    goto :goto_0

    .line 1282
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()Z

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1261
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1263
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1264
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->d()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 1266
    return-object v1

    .line 1264
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 746
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 748
    if-eq p1, p3, :cond_0

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 751
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 823
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_1

    .line 824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 858
    :cond_0
    :goto_0
    return v0

    .line 827
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ag;->b(Landroid/view/MotionEvent;)V

    .line 829
    const/4 v0, 0x1

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 833
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 835
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    .line 836
    iput v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    goto :goto_0

    .line 841
    :pswitch_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 844
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    sub-float v3, v1, v3

    .line 845
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    sub-float v4, v2, v4

    .line 846
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    invoke-virtual {v5}, Landroid/support/v4/widget/ag;->d()I

    move-result v5

    .line 847
    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/ag;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    float-to-int v1, v1

    float-to-int v2, v2

    .line 848
    invoke-virtual {v3, v4, v1, v2}, Landroid/support/v4/widget/ag;->b(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;I)Z

    goto :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 755
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 756
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 759
    :cond_0
    return-void

    .line 757
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    .line 319
    return-void
.end method

.method public setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$c;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Landroid/support/v4/widget/SlidingPaneLayout$c;

    .line 331
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    .line 283
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1079
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 1090
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 1100
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1113
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .prologue
    .line 1123
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .prologue
    .line 1133
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    .line 301
    return-void
.end method
