.class public Lcom/samsung/android/sm/visualeffect/transition/TextTransition;
.super Landroid/transition/Transition;
.source "TextTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;,
        Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;
    }
.end annotation


# static fields
.field private static final DATA:Ljava/lang/String; = "TextResize:data"

.field private static final FONT_SIZE:Ljava/lang/String; = "TextResize:fontSize"

.field private static final PROPERTIES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TextResize:fontSize"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 69
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->addTarget(Ljava/lang/Class;)Landroid/transition/Transition;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->addTarget(Ljava/lang/Class;)Landroid/transition/Transition;

    .line 78
    return-void
.end method

.method static synthetic access$000(FFF)F
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->interpolate(FFF)F

    move-result v0

    return v0
.end method

.method private static captureTextBitmap(Landroid/widget/TextView;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 239
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 241
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 242
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 247
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 249
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 101
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "TextResize:fontSize"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;-><init>(Landroid/widget/TextView;)V

    .line 103
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "TextResize:data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static interpolate(FFF)F
    .locals 1

    .prologue
    .line 254
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method private static setTextViewData(Landroid/widget/TextView;Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;F)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    iget v0, p1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingLeft:I

    iget v1, p1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingTop:I

    iget v2, p1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingRight:I

    iget v3, p1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v1, p1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->width:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRight(I)V

    .line 229
    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    iget v1, p1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->height:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBottom(I)V

    .line 230
    iget v0, p1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->textColor:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 232
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 233
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 234
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 235
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 93
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 88
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21

    .prologue
    .line 109
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 110
    :cond_0
    const/16 v17, 0x0

    .line 222
    :goto_0
    return-object v17

    .line 113
    :cond_1
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "TextResize:data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    .line 114
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "TextResize:data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;

    .line 115
    move-object/from16 v0, v18

    iget v1, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->gravity:I

    move-object/from16 v0, v19

    iget v2, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->gravity:I

    if-eq v1, v2, :cond_2

    .line 116
    const/16 v17, 0x0

    goto :goto_0

    .line 119
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    .line 120
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "TextResize:fontSize"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 122
    move-object/from16 v0, v18

    invoke-static {v2, v0, v5}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->setTextViewData(Landroid/widget/TextView;Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;F)V

    .line 123
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 125
    invoke-static {v2}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->captureTextBitmap(Landroid/widget/TextView;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    const/4 v5, 0x0

    .line 131
    :cond_3
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "TextResize:fontSize"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 134
    move-object/from16 v0, v19

    invoke-static {v2, v0, v8}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->setTextViewData(Landroid/widget/TextView;Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;F)V

    .line 136
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 139
    invoke-static {v2}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->captureTextBitmap(Landroid/widget/TextView;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 140
    if-nez v7, :cond_4

    .line 141
    const/4 v8, 0x0

    .line 144
    :cond_4
    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-nez v1, :cond_5

    .line 145
    const/16 v17, 0x0

    goto/16 :goto_0

    .line 150
    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 152
    invoke-virtual {v2}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v15

    .line 153
    invoke-virtual {v2}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v16

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 161
    new-instance v1, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;

    move-object/from16 v0, v18

    iget v3, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->gravity:I

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;-><init>(Landroid/widget/TextView;ILandroid/graphics/Bitmap;FFLandroid/graphics/Bitmap;FF)V

    .line 163
    invoke-virtual {v2}, Landroid/widget/TextView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 166
    const-string v3, "left"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v6, 0x0

    move-object/from16 v0, v18

    iget v7, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingLeft:I

    int-to-float v7, v7

    aput v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, v19

    iget v7, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingLeft:I

    int-to-float v7, v7

    aput v7, v4, v6

    .line 167
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 168
    const-string v4, "top"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    move-object/from16 v0, v18

    iget v9, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingTop:I

    int-to-float v9, v9

    aput v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v19

    iget v9, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingTop:I

    int-to-float v9, v9

    aput v9, v6, v7

    .line 169
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 170
    const-string v6, "right"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v9, 0x0

    move-object/from16 v0, v18

    iget v10, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->width:I

    move-object/from16 v0, v18

    iget v11, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingRight:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    aput v10, v7, v9

    const/4 v9, 0x1

    move-object/from16 v0, v19

    iget v10, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->width:I

    move-object/from16 v0, v19

    iget v11, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingRight:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    aput v10, v7, v9

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 172
    const-string v7, "bottom"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    move-object/from16 v0, v18

    iget v11, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->height:I

    move-object/from16 v0, v18

    iget v12, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingBottom:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    aput v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, v19

    iget v11, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->height:I

    move-object/from16 v0, v19

    iget v12, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->paddingBottom:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    aput v11, v9, v10

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 174
    const-string v9, "fontSize"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v5, v10, v11

    const/4 v5, 0x1

    aput v8, v10, v5

    .line 175
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 177
    move-object/from16 v0, v18

    iget v9, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->textColor:I

    move-object/from16 v0, v19

    iget v10, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->textColor:I

    if-eq v9, v10, :cond_6

    .line 178
    const-string v9, "textColor"

    new-instance v10, Landroid/animation/ArgbEvaluator;

    invoke-direct {v10}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->textColor:I

    move/from16 v17, v0

    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v12

    const/4 v12, 0x1

    move-object/from16 v0, v19

    iget v0, v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;->textColor:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v12

    .line 178
    invoke-static {v9, v10, v11}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 180
    const/4 v10, 0x6

    new-array v10, v10, [Landroid/animation/PropertyValuesHolder;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v3, 0x3

    aput-object v7, v10, v3

    const/4 v3, 0x4

    aput-object v5, v10, v3

    const/4 v3, 0x5

    aput-object v9, v10, v3

    invoke-static {v1, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v17

    .line 188
    :goto_1
    new-instance v9, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;

    move-object/from16 v10, p0

    move-object v11, v2

    move-object v12, v1

    move/from16 v20, v8

    invoke-direct/range {v9 .. v20}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$1;-><init>(Lcom/samsung/android/sm/visualeffect/transition/TextTransition;Landroid/widget/TextView;Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;Landroid/animation/ObjectAnimator;Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;Lcom/samsung/android/sm/visualeffect/transition/TextTransition$TextResizeData;F)V

    .line 220
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    goto/16 :goto_0

    .line 183
    :cond_6
    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v6, v9, v3

    const/4 v3, 0x3

    aput-object v7, v9, v3

    const/4 v3, 0x4

    aput-object v5, v9, v3

    invoke-static {v1, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v17

    goto :goto_1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->PROPERTIES:[Ljava/lang/String;

    return-object v0
.end method
