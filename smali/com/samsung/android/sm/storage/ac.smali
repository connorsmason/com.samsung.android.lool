.class public Lcom/samsung/android/sm/storage/ac;
.super Ljava/lang/Object;
.source "ImageSelector.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/GridView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/GridView;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ac;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/sm/storage/ac;->g:Landroid/widget/GridView;

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    const-string v0, "ldu"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 118
    :goto_0
    if-lez p1, :cond_2

    .line 119
    iget-object v2, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 121
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 122
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 130
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 117
    goto :goto_0

    .line 123
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    .line 133
    if-nez p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ac;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ac;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ac;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cd;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(II)V
    .locals 5

    .prologue
    .line 97
    if-lez p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ac;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 99
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->e:Landroid/widget/TextView;

    const v1, 0x7f100312

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private e(II)V
    .locals 2

    .prologue
    .line 109
    if-lez p2, :cond_0

    if-ne p2, p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ac;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sm/storage/ac;->b:Landroid/widget/RelativeLayout;

    .line 76
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/sm/storage/ac;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060024

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/storage/ac;->d(II)V

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/storage/ac;->e(II)V

    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/ac;->a(I)V

    .line 93
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/storage/ac;->b(I)V

    .line 94
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 39
    invoke-virtual {p1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 40
    invoke-virtual {p1, v5}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 41
    const v0, 0x7f0c00d1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 44
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f09024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ac;->b:Landroid/widget/RelativeLayout;

    .line 46
    const v0, 0x7f0900d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ac;->c:Landroid/widget/CheckBox;

    .line 47
    const v0, 0x7f0902ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ac;->d:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 49
    const v0, 0x7f0902cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ac;->e:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->e:Landroid/widget/TextView;

    const v2, 0x7f100312

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 52
    const v0, 0x7f0900b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 55
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->f:Landroid/widget/Button;

    const v1, 0x7f07004a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ac;->h:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f090113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ac;->i:Landroid/widget/TextView;

    .line 71
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 154
    if-lez p2, :cond_0

    if-ne p2, p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 87
    return-void
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->g:Landroid/widget/GridView;

    .line 163
    invoke-virtual {v0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ac;->g:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ac;->g:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0900dd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ac;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/storage/ac;->d(II)V

    .line 170
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/ac;->a(I)V

    .line 171
    return-void
.end method
