.class Landroid/support/v4/view/al;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroid/support/v4/view/r;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 446
    iput-object p1, p0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/al;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/au;)Landroid/support/v4/view/au;
    .locals 7

    .prologue
    .line 453
    .line 454
    invoke-static {p1, p2}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/au;)Landroid/support/v4/view/au;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/support/v4/view/au;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    :goto_0
    return-object v0

    .line 467
    :cond_0
    iget-object v2, p0, Landroid/support/v4/view/al;->b:Landroid/graphics/Rect;

    .line 468
    invoke-virtual {v0}, Landroid/support/v4/view/au;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 469
    invoke-virtual {v0}, Landroid/support/v4/view/au;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 470
    invoke-virtual {v0}, Landroid/support/v4/view/au;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 471
    invoke-virtual {v0}, Landroid/support/v4/view/au;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 473
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 474
    iget-object v4, p0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/ViewPager;

    .line 475
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/support/v4/view/ae;->b(Landroid/view/View;Landroid/support/v4/view/au;)Landroid/support/v4/view/au;

    move-result-object v4

    .line 478
    invoke-virtual {v4}, Landroid/support/v4/view/au;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 480
    invoke-virtual {v4}, Landroid/support/v4/view/au;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 482
    invoke-virtual {v4}, Landroid/support/v4/view/au;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 484
    invoke-virtual {v4}, Landroid/support/v4/view/au;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 489
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/support/v4/view/au;->a(IIII)Landroid/support/v4/view/au;

    move-result-object v0

    goto :goto_0
.end method
