.class public Lcom/samsung/android/sm/view/AlarmRepeatButton$b;
.super Landroid/view/View;
.source "AlarmRepeatButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/view/AlarmRepeatButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/Paint;

.field b:F

.field final c:I

.field final d:I

.field e:Landroid/view/View;

.field final synthetic f:Lcom/samsung/android/sm/view/AlarmRepeatButton;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/view/AlarmRepeatButton;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 533
    iput-object p1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->f:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    .line 534
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 526
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->b:F

    .line 527
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060031

    .line 528
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->c:I

    .line 529
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060032

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->d:I

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->e:Landroid/view/View;

    .line 535
    invoke-direct {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->a()V

    .line 536
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 549
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->a:Landroid/graphics/Paint;

    .line 550
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050016

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 551
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 552
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 553
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 554
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/view/AlarmRepeatButton$b;)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->a:Landroid/graphics/Paint;

    .line 569
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 558
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 559
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 563
    iget-object v1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 564
    iget v2, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->b:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method setRepeatToggleButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->e:Landroid/view/View;

    .line 577
    return-void
.end method

.method setSelectionRatio(F)V
    .locals 0

    .prologue
    .line 572
    iput p1, p0, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->b:F

    .line 573
    return-void
.end method
