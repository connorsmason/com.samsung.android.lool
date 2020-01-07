.class public Lcom/samsung/android/sm/view/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "AutoResizeTextView.java"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/view/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sm/view/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->a:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->c:F

    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->b:F

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->c:F

    .line 69
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1}, Lcom/samsung/android/sm/common/d;->n(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->d:F

    .line 70
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .prologue
    .line 233
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {v2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 237
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getLineSpacingExtra()F

    move-result v6

    const/4 v7, 0x1

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 239
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method private setTextInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 99
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    iget v1, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->b:F

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 169
    iget v1, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->c:F

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/samsung/android/sm/view/AutoResizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v0

    move v8, v1

    .line 175
    :goto_1
    if-le v0, p2, :cond_3

    iget v1, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->d:F

    cmpl-float v1, v8, v1

    if-lez v1, :cond_3

    .line 176
    const/high16 v0, 0x40000000    # 2.0f

    sub-float v0, v8, v0

    iget v1, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 177
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/samsung/android/sm/view/AutoResizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v0

    move v8, v1

    goto :goto_1

    .line 182
    :cond_3
    iget v1, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->d:F

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_7

    if-le v0, p2, :cond_7

    .line 184
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getLineSpacingExtra()F

    move-result v6

    const/4 v7, 0x1

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 189
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 192
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 195
    if-gez v3, :cond_5

    .line 196
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 222
    :cond_4
    :goto_2
    invoke-virtual {p0, v9, v8}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setTextSize(IF)V

    .line 225
    iput-boolean v9, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->a:Z

    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    .line 201
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    .line 202
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    .line 203
    const-string v3, "..."

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 207
    :goto_3
    int-to-float v5, p1

    add-float/2addr v0, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_6

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_3

    .line 210
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setTextInternal(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "AutoResizeTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resizeText e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 142
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->a:Z

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 144
    sub-int v1, p5, p3

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/view/AutoResizeTextView;->a(II)V

    .line 147
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 148
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 87
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->a:Z

    .line 90
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->a:Z

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->a()V

    .line 80
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->e:Ljava/lang/CharSequence;

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 96
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->b:F

    .line 117
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/view/AutoResizeTextView;->b:F

    .line 126
    return-void
.end method
