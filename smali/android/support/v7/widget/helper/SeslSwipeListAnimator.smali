.class public Landroid/support/v7/widget/helper/SeslSwipeListAnimator;
.super Ljava/lang/Object;
.source "SeslSwipeListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslSwipeListAnimator"


# instance fields
.field private final DEFAULT_DRAWABLE_PADDING:I

.field private final DEFAULT_LEFT_COLOR:I

.field private final DEFAULT_RIGHT_COLOR:I

.field private final DEFAULT_TEXT_COLOR:I

.field private final DEFAULT_TEXT_SIZE:I

.field private final DIRECTION_LTR:I

.field private final DIRECTION_RTL:I

.field private mAnimationCleared:Z

.field private mBgLeftToRight:Landroid/graphics/Paint;

.field private mBgRightToLeft:Landroid/graphics/Paint;

.field private mContext:Landroid/content/Context;

.field private mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSeslRoundedCorner:Landroid/support/v7/util/SeslRoundedCorner;

.field private mSwipeBitmap:Landroid/graphics/Bitmap;

.field private mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

.field private mSwipeRect:Landroid/graphics/Rect;

.field private mTempRoundedCorner:I

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "#6ebd52"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->DEFAULT_LEFT_COLOR:I

    .line 27
    const-string v0, "#56c0e5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->DEFAULT_RIGHT_COLOR:I

    .line 28
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->DEFAULT_TEXT_COLOR:I

    .line 29
    const/16 v0, 0xf

    iput v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->DEFAULT_TEXT_SIZE:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->DEFAULT_DRAWABLE_PADDING:I

    .line 32
    iput-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mBgLeftToRight:Landroid/graphics/Paint;

    .line 33
    iput-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mBgRightToLeft:Landroid/graphics/Paint;

    .line 34
    iput-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTextPaint:Landroid/graphics/Paint;

    .line 35
    iput-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeRect:Landroid/graphics/Rect;

    .line 36
    iput-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    .line 37
    iput-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    iput v2, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->DIRECTION_LTR:I

    .line 42
    iput v3, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->DIRECTION_RTL:I

    .line 44
    iput v2, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTempRoundedCorner:I

    .line 46
    iput-boolean v3, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mAnimationCleared:Z

    .line 49
    iput-object p2, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mContext:Landroid/content/Context;

    .line 50
    iput-object p1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 51
    new-instance v0, Landroid/support/v7/util/SeslRoundedCorner;

    invoke-direct {v0, p2}, Landroid/support/v7/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSeslRoundedCorner:Landroid/support/v7/util/SeslRoundedCorner;

    .line 52
    return-void
.end method

.method private calculateTopOfList(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_0

    .line 134
    invoke-direct {p0, v0}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->calculateTopOfList(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    .line 136
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private convertDipToPixels(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 94
    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private drawRectInto(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;ILjava/lang/String;FI)V
    .locals 6

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 230
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 232
    if-eqz p4, :cond_0

    .line 233
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 234
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTextPaint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move v4, p9

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->drawSwipeText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;ILandroid/graphics/Rect;)V

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 240
    return-void
.end method

.method private drawRectToBitmapCanvas(Landroid/view/View;FF)Landroid/graphics/Canvas;
    .locals 15

    .prologue
    .line 141
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->calculateTopOfList(Landroid/view/View;)I

    move-result v1

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 147
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v12

    invoke-direct {v3, v2, v1, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeRect:Landroid/graphics/Rect;

    .line 149
    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 150
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    .line 152
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    const/4 v1, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v13, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v14, v1, v3

    .line 158
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_4

    .line 160
    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v5, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->drawableLeftToRight:Landroid/graphics/drawable/Drawable;

    .line 162
    if-eqz v5, :cond_3

    .line 163
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 167
    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v6, v6, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    const/4 v7, 0x0

    iget-object v8, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v8, v8, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    add-int/2addr v3, v8

    invoke-direct {v4, v6, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    const/4 v3, 0x0

    sub-int v1, v12, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 174
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move/from16 v0, p2

    float-to-int v7, v0

    invoke-direct {v3, v1, v6, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    iget-object v6, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mBgLeftToRight:Landroid/graphics/Paint;

    const/16 v7, 0xff

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v8, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textLeftToRight:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    int-to-float v9, v1

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->drawRectInto(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;ILjava/lang/String;FI)V

    .line 181
    new-instance v3, Landroid/graphics/Rect;

    move/from16 v0, p2

    float-to-int v1, v0

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    iget-object v6, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mBgLeftToRight:Landroid/graphics/Paint;

    float-to-int v7, v14

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v8, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textLeftToRight:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    int-to-float v9, v1

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->drawRectInto(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;ILjava/lang/String;FI)V

    .line 214
    :cond_1
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTempRoundedCorner:I

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSeslRoundedCorner:Landroid/support/v7/util/SeslRoundedCorner;

    iget v3, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTempRoundedCorner:I

    invoke-virtual {v1, v3}, Landroid/support/v7/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 216
    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSeslRoundedCorner:Landroid/support/v7/util/SeslRoundedCorner;

    invoke-virtual {v1, v2}, Landroid/support/v7/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    .line 219
    :cond_2
    return-object v2

    .line 171
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v1, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 185
    :cond_4
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    .line 188
    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v5, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->drawableRightToLeft:Landroid/graphics/drawable/Drawable;

    .line 190
    if-eqz v5, :cond_5

    .line 191
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 194
    iget-object v4, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v4, v4, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    sub-int v6, v11, v4

    .line 196
    new-instance v4, Landroid/graphics/Rect;

    sub-int v3, v6, v3

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 197
    const/4 v3, 0x0

    sub-int v1, v12, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 202
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v1, v13

    sub-int v1, v11, v1

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    iget-object v6, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mBgRightToLeft:Landroid/graphics/Paint;

    const/16 v7, 0xff

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v8, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textRightToLeft:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    int-to-float v9, v1

    const/4 v10, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->drawRectInto(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;ILjava/lang/String;FI)V

    .line 208
    new-instance v3, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v6, 0x0

    float-to-int v7, v13

    sub-int v7, v11, v7

    invoke-direct {v3, v1, v6, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    iget-object v6, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mBgRightToLeft:Landroid/graphics/Paint;

    float-to-int v7, v14

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v8, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textRightToLeft:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    int-to-float v9, v1

    const/4 v10, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->drawRectInto(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;ILjava/lang/String;FI)V

    goto :goto_1

    .line 199
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v11, v1, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2
.end method

.method private drawSwipeText(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;ILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 247
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 248
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 249
    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, p3, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 251
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 252
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 256
    int-to-float v0, v0

    div-float/2addr v0, v5

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v2, v0, v2

    .line 258
    if-nez p4, :cond_0

    .line 259
    iget v0, p5, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 264
    :goto_0
    invoke-virtual {p1, p3, v0, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    return-void

    .line 261
    :cond_0
    iget v0, p5, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v3, v3, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0
.end method

.method private drawTextToCenter(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 282
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    .line 285
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 286
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 287
    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, p3, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 288
    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 289
    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 290
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    return-void
.end method

.method private getBitmapDrawableToSwipeBitmap()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 271
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 272
    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 275
    :cond_0
    return-object v0
.end method

.method private initPaintWithAlphaAntiAliasing(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    return-object v0
.end method


# virtual methods
.method public clearSwipeAnimation(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 295
    const-string v0, "SeslSwipeListAnimator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearSwipeAnimation, view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mAnimationCleared:Z

    .line 297
    iget v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTempRoundedCorner:I

    if-eqz v0, :cond_0

    .line 298
    iget v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTempRoundedCorner:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ab;->e(Landroid/view/View;I)V

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTempRoundedCorner:I

    .line 303
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 305
    iput-object v3, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 306
    iput-object v3, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeBitmap:Landroid/graphics/Bitmap;

    .line 309
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 311
    return-void
.end method

.method public doMoveAction(Landroid/graphics/Canvas;Landroid/view/View;FZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 100
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 102
    invoke-static {p2}, Landroid/support/v4/view/ab;->l(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    cmpl-float v2, p3, v3

    if-eqz v2, :cond_0

    .line 103
    invoke-static {p2}, Landroid/support/v4/view/ab;->l(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTempRoundedCorner:I

    .line 104
    invoke-static {p2, v4}, Landroid/support/v4/view/ab;->e(Landroid/view/View;I)V

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 107
    :cond_0
    cmpl-float v2, p3, v3

    if-nez v2, :cond_1

    if-eqz p4, :cond_2

    .line 108
    :cond_1
    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->drawRectToBitmapCanvas(Landroid/view/View;FF)Landroid/graphics/Canvas;

    .line 109
    iget-boolean v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mAnimationCleared:Z

    if-eqz v0, :cond_2

    .line 110
    iput-boolean v4, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mAnimationCleared:Z

    .line 111
    const-string v0, "SeslSwipeListAnimator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SwipeAnimation is drawing for View = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->getBitmapDrawableToSwipeBitmap()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->invalidate(Landroid/graphics/Rect;)V

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mDrawSwipeBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    :cond_3
    return-void
.end method

.method public onSwiped(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->clearSwipeAnimation(Landroid/view/View;)V

    .line 315
    return-void
.end method

.method public setSwipeConfiguration(Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;)V
    .locals 3

    .prologue
    .line 55
    iput-object p1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v0, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textLeftToRight:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    const-string v1, " "

    iput-object v1, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textLeftToRight:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget-object v0, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textRightToLeft:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    const-string v1, " "

    iput-object v1, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textRightToLeft:Ljava/lang/String;

    .line 63
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->colorLeftToRight:I

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    if-ne v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->DEFAULT_LEFT_COLOR:I

    iput v1, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->colorLeftToRight:I

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->colorRightToLeft:I

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    if-ne v0, v1, :cond_3

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->DEFAULT_RIGHT_COLOR:I

    iput v1, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->colorRightToLeft:I

    .line 69
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textColor:I

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    if-ne v0, v1, :cond_4

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->DEFAULT_TEXT_COLOR:I

    iput v1, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textColor:I

    .line 72
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    if-ne v0, v1, :cond_5

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    const/16 v1, 0xf

    iput v1, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    .line 75
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v1, v1, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->UNSET_VALUE:I

    if-ne v0, v1, :cond_6

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    const/16 v1, 0xa

    iput v1, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->drawablePadding:I

    .line 79
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->colorLeftToRight:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->initPaintWithAlphaAntiAliasing(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mBgLeftToRight:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->colorRightToLeft:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->initPaintWithAlphaAntiAliasing(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mBgRightToLeft:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v0, v0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textColor:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->initPaintWithAlphaAntiAliasing(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTextPaint:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->mSwipeConfiguration:Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;

    iget v2, v2, Landroid/support/v7/widget/helper/SeslSwipeListAnimator$SwipeConfiguration;->textSize:I

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/helper/SeslSwipeListAnimator;->convertDipToPixels(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    return-void
.end method
