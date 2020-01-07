.class public Lcom/samsung/android/sm/view/ShortcutImageContainer;
.super Landroid/widget/FrameLayout;
.source "ShortcutImageContainer.java"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const v0, 0x40f9999a    # 7.8f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->b:F

    .line 24
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->c:F

    .line 26
    const v0, 0x4114cccd    # 9.3f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->d:F

    .line 27
    const v0, 0x4108cccd    # 8.55f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->e:F

    .line 29
    const v0, 0x3da5294a

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->f:F

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const v0, 0x40f9999a    # 7.8f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->b:F

    .line 24
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->c:F

    .line 26
    const v0, 0x4114cccd    # 9.3f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->d:F

    .line 27
    const v0, 0x4108cccd    # 8.55f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->e:F

    .line 29
    const v0, 0x3da5294a

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->f:F

    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const v0, 0x40f9999a    # 7.8f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->b:F

    .line 24
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->c:F

    .line 26
    const v0, 0x4114cccd    # 9.3f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->d:F

    .line 27
    const v0, 0x4108cccd    # 8.55f

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->e:F

    .line 29
    const v0, 0x3da5294a

    iput v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->f:F

    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_2
    :goto_0
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IIIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->removeAllViewsInLayout()V

    .line 93
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->g:Landroid/widget/FrameLayout;

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->g:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 97
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a:Landroid/content/Context;

    const v2, 0x7f110160

    invoke-direct {v0, v1, v5, v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->h:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a:Landroid/content/Context;

    const v2, 0x7f110161

    invoke-direct {v0, v1, v5, v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->i:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->addView(Landroid/view/View;)V

    .line 108
    if-eqz p4, :cond_1

    .line 109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a:Landroid/content/Context;

    const v3, 0x7f11015c

    invoke-direct {v1, v2, v5, v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->j:Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->h:Landroid/widget/ImageView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->d:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->i:Landroid/widget/ImageView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->d:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    return-void
.end method

.method public getErrImageAnimator()Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/samsung/android/sm/view/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/view/j;-><init>(Lcom/samsung/android/sm/view/ShortcutImageContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    new-instance v1, Lcom/samsung/android/sm/view/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/view/k;-><init>(Lcom/samsung/android/sm/view/ShortcutImageContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    return-object v0

    .line 146
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIconViews()Landroid/view/View;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06015f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 70
    invoke-static {v0, v5, v5, v5, v5}, Lcom/samsung/android/sm/a/f;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Z

    .line 72
    iget-object v5, p0, Lcom/samsung/android/sm/view/ShortcutImageContainer;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 77
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 76
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78
    return-void
.end method
