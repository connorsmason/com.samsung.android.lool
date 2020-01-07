.class Landroid/support/v7/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "TooltipPopup.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TooltipPopup"


# instance fields
.field private final mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mIsForceActionBarX:Z

.field private mIsForceBelow:Z

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mMessageView:Landroid/widget/TextView;

.field private mNavigationBarHeight:I

.field private final mTmpAnchorPos:[I

.field private final mTmpAppPos:[I

.field private final mTmpDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 61
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 62
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAppPos:[I

    .line 64
    iput-boolean v3, p0, Landroid/support/v7/widget/TooltipPopup;->mIsForceBelow:Z

    .line 65
    iput-boolean v3, p0, Landroid/support/v7/widget/TooltipPopup;->mIsForceActionBarX:Z

    .line 67
    iput v3, p0, Landroid/support/v7/widget/TooltipPopup;->mNavigationBarHeight:I

    .line 70
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10104a9

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, p1, v0}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 77
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->sesl_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    sget v1, Landroid/support/v7/appcompat/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/TooltipPopup$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/TooltipPopup$1;-><init>(Landroid/support/v7/widget/TooltipPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/support/v7/appcompat/R$style;->Animation_AppCompat_Tooltip:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x40008

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method private AdjustTooltipPosition(Landroid/view/View;III)I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    .line 338
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipPopup;->checkNaviBarForLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 340
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 343
    if-ne v0, v2, :cond_1

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p4

    .line 345
    if-le p2, v0, :cond_0

    .line 346
    sub-int p2, v0, p4

    .line 376
    :cond_0
    :goto_0
    return p2

    .line 349
    :cond_1
    if-ne v0, v3, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    .line 351
    if-ge p2, v0, :cond_0

    .line 352
    add-int p2, v0, p4

    goto :goto_0

    .line 357
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/TooltipPopup;->checkNaviBarForLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 359
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 362
    if-ne v0, v2, :cond_3

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p4

    .line 364
    if-le p2, v0, :cond_0

    .line 365
    sub-int p2, v0, p4

    goto :goto_0

    .line 368
    :cond_3
    if-ne v0, v3, :cond_0

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    .line 370
    if-ge p2, v0, :cond_0

    .line 371
    add-int p2, v0, p4

    goto :goto_0
.end method

.method private checkNaviBarForLandscape()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 195
    iget-object v3, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 197
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 198
    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 199
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 201
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 203
    sget v5, Landroid/support/v7/appcompat/R$dimen;->sesl_navigation_bar_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 205
    if-ne v0, v1, :cond_0

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Point;->x:I

    if-lt v5, v6, :cond_0

    .line 206
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/TooltipPopup;->setNavigationBarHeight(I)V

    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 208
    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-gt v0, v2, :cond_1

    .line 209
    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/TooltipPopup;->setNavigationBarHeight(I)V

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V
    .locals 8

    .prologue
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 228
    const/16 v0, 0x31

    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 230
    invoke-static {p1}, Landroid/support/v7/widget/TooltipPopup;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 231
    if-nez v2, :cond_1

    .line 232
    const-string v0, "TooltipPopup"

    const-string v1, "Cannot find app view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 242
    const-string v0, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 248
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 249
    iget-object v4, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5, v0, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAppPos:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    iget-object v4, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAppPos:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    iget-object v4, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAppPos:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 259
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 260
    iget-object v2, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 262
    iget-object v2, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 263
    iget-object v3, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$dimen;->sesl_hover_tooltip_popup_right_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 266
    iget-object v4, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v4, v0

    .line 267
    iget-object v5, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 268
    if-eqz p4, :cond_7

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_5

    .line 271
    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    iput v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 274
    iget v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v6, v2, v3}, Landroid/support/v7/widget/TooltipPopup;->AdjustTooltipPosition(Landroid/view/View;III)I

    move-result v6

    iput v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 283
    :goto_2
    add-int v6, v5, v0

    iget-object v7, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v6, v7, :cond_6

    .line 284
    iput v4, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 308
    :goto_3
    if-eqz p6, :cond_3

    .line 309
    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 312
    :cond_3
    if-eqz p7, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_a

    .line 314
    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v6, 0x0

    aget v1, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    iput v1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 317
    iget v1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/support/v7/widget/TooltipPopup;->AdjustTooltipPosition(Landroid/view/View;III)I

    move-result v1

    iput v1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 326
    :goto_4
    add-int/2addr v0, v5

    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_b

    .line 327
    iput v4, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_0

    .line 246
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 278
    :cond_5
    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v6, v1

    iget-object v7, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v3

    iput v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 280
    iget v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v6, v2, v3}, Landroid/support/v7/widget/TooltipPopup;->AdjustTooltipPosition(Landroid/view/View;III)I

    move-result v6

    iput v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    .line 286
    :cond_6
    iput v5, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 289
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_8

    .line 290
    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v6, v1

    iget-object v7, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iput v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 292
    iget v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v6, v2, v3}, Landroid/support/v7/widget/TooltipPopup;->AdjustTooltipPosition(Landroid/view/View;III)I

    move-result v6

    iput v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 301
    :goto_5
    if-ltz v4, :cond_9

    .line 302
    iput v4, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 295
    :cond_8
    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v6, v1

    iget-object v7, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iput v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 296
    iget v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v6, v2, v3}, Landroid/support/v7/widget/TooltipPopup;->AdjustTooltipPosition(Landroid/view/View;III)I

    move-result v6

    iput v6, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_5

    .line 304
    :cond_9
    iput v5, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_3

    .line 321
    :cond_a
    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v1, v6

    iget-object v6, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v1, v6

    sub-int/2addr v1, v3

    iput v1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 323
    iget v1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v1, v2, v3}, Landroid/support/v7/widget/TooltipPopup;->AdjustTooltipPosition(Landroid/view/View;III)I

    move-result v1

    iput v1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_4

    .line 329
    :cond_b
    iput v5, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_0
.end method

.method private static getAppRootView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 382
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 383
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 384
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 389
    :goto_1
    return-object v0

    .line 386
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private getNavigationBarHeight()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Landroid/support/v7/widget/TooltipPopup;->mNavigationBarHeight:I

    return v0
.end method

.method private setNavigationBarHeight(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Landroid/support/v7/widget/TooltipPopup;->mNavigationBarHeight:I

    .line 217
    return-void
.end method


# virtual methods
.method hide()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Landroid/support/v7/widget/TooltipPopup;->mIsForceBelow:Z

    .line 171
    iput-boolean v0, p0, Landroid/support/v7/widget/TooltipPopup;->mIsForceActionBarX:Z

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 178
    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method isShowing()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method show(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->hide()V

    .line 114
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v5, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, v6

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 119
    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-void
.end method

.method show(Landroid/view/View;IIZLjava/lang/CharSequence;ZZ)V
    .locals 8

    .prologue
    .line 125
    iput-boolean p6, p0, Landroid/support/v7/widget/TooltipPopup;->mIsForceBelow:Z

    .line 126
    iput-boolean p7, p0, Landroid/support/v7/widget/TooltipPopup;->mIsForceActionBarX:Z

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->hide()V

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v5, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v6, p0, Landroid/support/v7/widget/TooltipPopup;->mIsForceBelow:Z

    iget-boolean v7, p0, Landroid/support/v7/widget/TooltipPopup;->mIsForceActionBarX:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 137
    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void
.end method

.method public showActionItemTooltip(IIILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->hide()V

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 159
    if-nez p3, :cond_1

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800035

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 165
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 166
    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method updateContent(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method
