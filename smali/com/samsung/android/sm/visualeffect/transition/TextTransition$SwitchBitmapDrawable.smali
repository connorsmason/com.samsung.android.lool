.class Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TextTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/visualeffect/transition/TextTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwitchBitmapDrawable"
.end annotation


# instance fields
.field private bottom:F

.field private final endBitmap:Landroid/graphics/Bitmap;

.field private final endFontSize:F

.field private final endWidth:F

.field private fontSize:F

.field private final horizontalGravity:I

.field private left:F

.field private final paint:Landroid/graphics/Paint;

.field private right:F

.field private final startBitmap:Landroid/graphics/Bitmap;

.field private final startFontSize:F

.field private final startWidth:F

.field private textColor:I

.field private top:F

.field private final verticalGravity:I

.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILandroid/graphics/Bitmap;FFLandroid/graphics/Bitmap;FF)V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->paint:Landroid/graphics/Paint;

    .line 282
    iput-object p1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->view:Landroid/widget/TextView;

    .line 283
    and-int/lit8 v0, p2, 0x7

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->horizontalGravity:I

    .line 284
    and-int/lit8 v0, p2, 0x70

    iput v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->verticalGravity:I

    .line 285
    iput-object p3, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startBitmap:Landroid/graphics/Bitmap;

    .line 286
    iput-object p6, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->endBitmap:Landroid/graphics/Bitmap;

    .line 287
    iput p4, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startFontSize:F

    .line 288
    iput p7, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->endFontSize:F

    .line 289
    iput p5, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startWidth:F

    .line 290
    iput p8, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->endWidth:F

    .line 291
    return-void
.end method

.method private getTranslationPoint(IFFFF)F
    .locals 2

    .prologue
    .line 455
    add-float v0, p2, p3

    mul-float v1, p4, p5

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 408
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startFontSize:F

    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startFontSize:F

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->endFontSize:F

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 409
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->getFontSize()F

    move-result v1

    .line 410
    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startFontSize:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->endFontSize:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startFontSize:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 414
    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startWidth:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->endWidth:F

    invoke-static {v2, v3, v1}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition;->access$000(FFF)F

    move-result v2

    .line 415
    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 417
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startWidth:F

    div-float v5, v2, v0

    .line 418
    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->horizontalGravity:I

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->left:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->right:F

    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startBitmap:Landroid/graphics/Bitmap;

    .line 419
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    .line 418
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->getTranslationPoint(IFFFF)F

    move-result v7

    .line 420
    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->verticalGravity:I

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->top:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->bottom:F

    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startBitmap:Landroid/graphics/Bitmap;

    .line 421
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    .line 420
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->getTranslationPoint(IFFFF)F

    move-result v0

    .line 422
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 424
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->startBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 436
    :goto_0
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 437
    return-void

    .line 427
    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->endWidth:F

    div-float v5, v2, v0

    .line 428
    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->horizontalGravity:I

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->left:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->right:F

    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->endBitmap:Landroid/graphics/Bitmap;

    .line 429
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    .line 428
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->getTranslationPoint(IFFFF)F

    move-result v7

    .line 430
    iget v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->verticalGravity:I

    iget v2, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->top:F

    iget v3, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->bottom:F

    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->endBitmap:Landroid/graphics/Bitmap;

    .line 431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->getTranslationPoint(IFFFF)F

    move-result v0

    .line 432
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 433
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 434
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->endBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getBottom()F
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->bottom:F

    return v0
.end method

.method public getFontSize()F
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->fontSize:F

    return v0
.end method

.method public getLeft()F
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->left:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 450
    const/4 v0, -0x3

    return v0
.end method

.method public getRight()F
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->right:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->textColor:I

    return v0
.end method

.method public getTop()F
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->top:F

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 296
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 297
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public setBottom(F)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->bottom:F

    .line 357
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->invalidateSelf()V

    .line 358
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 446
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->fontSize:F

    .line 306
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->invalidateSelf()V

    .line 307
    return-void
.end method

.method public setLeft(F)V
    .locals 0

    .prologue
    .line 326
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->left:F

    .line 327
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->invalidateSelf()V

    .line 328
    return-void
.end method

.method public setRight(F)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->right:F

    .line 347
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->invalidateSelf()V

    .line 348
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 315
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->textColor:I

    .line 316
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->invalidateSelf()V

    .line 318
    return-void
.end method

.method public setTop(F)V
    .locals 0

    .prologue
    .line 336
    iput p1, p0, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->top:F

    .line 337
    invoke-virtual {p0}, Lcom/samsung/android/sm/visualeffect/transition/TextTransition$SwitchBitmapDrawable;->invalidateSelf()V

    .line 338
    return-void
.end method
