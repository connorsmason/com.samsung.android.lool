.class public Landroid/support/percent/b;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/b$b;,
        Landroid/support/percent/b$a;,
        Landroid/support/percent/b$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/b$a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 149
    const/4 v0, 0x0

    .line 150
    sget-object v1, Landroid/support/percent/c$a;->PercentLayout_Layout:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 151
    sget v2, Landroid/support/percent/c$a;->PercentLayout_Layout_layout_widthPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 153
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    :goto_0
    iput v2, v0, Landroid/support/percent/b$a;->a:F

    .line 160
    :cond_0
    sget v2, Landroid/support/percent/c$a;->PercentLayout_Layout_layout_heightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 161
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    .line 165
    if-eqz v0, :cond_b

    .line 166
    :goto_1
    iput v2, v0, Landroid/support/percent/b$a;->b:F

    .line 168
    :cond_1
    sget v2, Landroid/support/percent/c$a;->PercentLayout_Layout_layout_marginPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 169
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_2

    .line 173
    if-eqz v0, :cond_c

    .line 174
    :goto_2
    iput v2, v0, Landroid/support/percent/b$a;->c:F

    .line 175
    iput v2, v0, Landroid/support/percent/b$a;->d:F

    .line 176
    iput v2, v0, Landroid/support/percent/b$a;->e:F

    .line 177
    iput v2, v0, Landroid/support/percent/b$a;->f:F

    .line 179
    :cond_2
    sget v2, Landroid/support/percent/c$a;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 181
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_3

    .line 185
    if-eqz v0, :cond_d

    .line 186
    :goto_3
    iput v2, v0, Landroid/support/percent/b$a;->c:F

    .line 188
    :cond_3
    sget v2, Landroid/support/percent/c$a;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 190
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_4

    .line 194
    if-eqz v0, :cond_e

    .line 195
    :goto_4
    iput v2, v0, Landroid/support/percent/b$a;->d:F

    .line 197
    :cond_4
    sget v2, Landroid/support/percent/c$a;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 199
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_5

    .line 203
    if-eqz v0, :cond_f

    .line 204
    :goto_5
    iput v2, v0, Landroid/support/percent/b$a;->e:F

    .line 206
    :cond_5
    sget v2, Landroid/support/percent/c$a;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 208
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_6

    .line 212
    if-eqz v0, :cond_10

    .line 213
    :goto_6
    iput v2, v0, Landroid/support/percent/b$a;->f:F

    .line 215
    :cond_6
    sget v2, Landroid/support/percent/c$a;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 217
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_7

    .line 221
    if-eqz v0, :cond_11

    .line 222
    :goto_7
    iput v2, v0, Landroid/support/percent/b$a;->g:F

    .line 224
    :cond_7
    sget v2, Landroid/support/percent/c$a;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 226
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_8

    .line 230
    if-eqz v0, :cond_12

    .line 231
    :goto_8
    iput v2, v0, Landroid/support/percent/b$a;->h:F

    .line 234
    :cond_8
    sget v2, Landroid/support/percent/c$a;->PercentLayout_Layout_layout_aspectRatio:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 235
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_9

    .line 239
    if-eqz v0, :cond_13

    .line 240
    :goto_9
    iput v2, v0, Landroid/support/percent/b$a;->i:F

    .line 243
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    return-object v0

    .line 157
    :cond_a
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    goto/16 :goto_0

    .line 165
    :cond_b
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    goto/16 :goto_1

    .line 173
    :cond_c
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    goto/16 :goto_2

    .line 185
    :cond_d
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    goto :goto_3

    .line 194
    :cond_e
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    goto :goto_4

    .line 203
    :cond_f
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    goto :goto_5

    .line 212
    :cond_10
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    goto :goto_6

    .line 221
    :cond_11
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    goto :goto_7

    .line 230
    :cond_12
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    goto :goto_8

    .line 239
    :cond_13
    new-instance v0, Landroid/support/percent/b$a;

    invoke-direct {v0}, Landroid/support/percent/b$a;-><init>()V

    goto :goto_9
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/percent/b$a;)Z
    .locals 2

    .prologue
    .line 323
    invoke-static {p0}, Landroid/support/v4/view/ae;->f(Landroid/view/View;)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 324
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/percent/b$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v0, v0, Landroid/support/percent/b$c;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/support/percent/b$a;)Z
    .locals 2

    .prologue
    .line 329
    invoke-static {p0}, Landroid/support/v4/view/ae;->g(Landroid/view/View;)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 330
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/percent/b$a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/percent/b$a;->j:Landroid/support/percent/b$c;

    iget v0, v0, Landroid/support/percent/b$c;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 256
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 257
    iget-object v0, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 262
    instance-of v0, v1, Landroid/support/percent/b$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 263
    check-cast v0, Landroid/support/percent/b$b;

    .line 264
    invoke-interface {v0}, Landroid/support/percent/b$b;->a()Landroid/support/percent/b$a;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 270
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/percent/b$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 256
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/percent/b$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 277
    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 119
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 120
    iget-object v0, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 125
    instance-of v0, v1, Landroid/support/percent/b$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 126
    check-cast v0, Landroid/support/percent/b$b;

    .line 127
    invoke-interface {v0}, Landroid/support/percent/b$b;->a()Landroid/support/percent/b$a;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    .line 133
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6, v1, v3, v4}, Landroid/support/percent/b$a;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 119
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0, v1, v3, v4}, Landroid/support/percent/b$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_1

    .line 141
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x2

    .line 294
    .line 295
    iget-object v1, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v0

    move v3, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 296
    iget-object v0, p0, Landroid/support/percent/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 301
    instance-of v0, v1, Landroid/support/percent/b$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 302
    check-cast v0, Landroid/support/percent/b$b;

    .line 303
    invoke-interface {v0}, Landroid/support/percent/b$b;->a()Landroid/support/percent/b$a;

    move-result-object v7

    .line 304
    if-eqz v7, :cond_0

    .line 305
    invoke-static {v6, v7}, Landroid/support/percent/b;->a(Landroid/view/View;Landroid/support/percent/b$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v2

    .line 309
    :goto_1
    invoke-static {v6, v7}, Landroid/support/percent/b;->b(Landroid/view/View;Landroid/support/percent/b$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v2

    .line 295
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 319
    :cond_1
    return v3

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method
