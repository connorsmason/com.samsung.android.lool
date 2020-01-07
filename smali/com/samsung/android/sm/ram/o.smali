.class public Lcom/samsung/android/sm/ram/o;
.super Landroid/view/ViewGroup;
.source "ExceptedAppsListElement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/samsung/android/sm/ram/h;

.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/e/a;

.field private d:Lcom/samsung/android/sm/ram/l;

.field private e:Lcom/samsung/android/sm/ram/l;

.field private f:I

.field private g:I

.field private h:Lcom/samsung/android/sm/c/y;

.field private i:Lcom/samsung/android/sm/c/a;

.field private j:Lcom/samsung/android/sm/ram/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/ram/r;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/ram/o;->g:I

    .line 280
    new-instance v0, Lcom/samsung/android/sm/ram/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/ram/q;-><init>(Lcom/samsung/android/sm/ram/o;)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/o;->a:Lcom/samsung/android/sm/ram/h;

    .line 51
    iput-object p1, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    .line 52
    new-instance v0, Lcom/samsung/android/sm/e/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/o;->c:Lcom/samsung/android/sm/e/a;

    .line 53
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    .line 54
    iput-object p2, p0, Lcom/samsung/android/sm/ram/o;->j:Lcom/samsung/android/sm/ram/r;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/o;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/samsung/android/sm/ram/o;->g:I

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/o;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/samsung/android/sm/ram/o;->g:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/o;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/ram/o;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const v1, 0x7f100018

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v6, 0x3e8

    .line 193
    .line 195
    iget v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    if-eq v0, v6, :cond_4

    .line 196
    const v2, 0x7f100105

    .line 197
    iget v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    const/16 v5, 0x3ea

    if-ne v0, v5, :cond_3

    .line 198
    const v0, 0x7f1000b1

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v1, v1, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v5, v1, Lcom/samsung/android/sm/c/s;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/samsung/android/sm/ram/o;->f:I

    if-eq v1, v6, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v1, v4

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 203
    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v1, v1, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v1, v1, Lcom/samsung/android/sm/c/s;->f:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/samsung/android/sm/ram/o;->f:I

    if-eq v5, v6, :cond_2

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v1, v1, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v1, v1, Lcom/samsung/android/sm/c/s;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v1, v1, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v1, v1, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void

    :cond_1
    move v1, v3

    .line 202
    goto :goto_1

    :cond_2
    move v4, v3

    .line 203
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v3, v0, Lcom/samsung/android/sm/c/y;->h:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v3, v0, Lcom/samsung/android/sm/c/y;->f:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 212
    if-nez p1, :cond_4

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v3, v0, Lcom/samsung/android/sm/c/y;->c:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 218
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    :cond_1
    move v0, v1

    .line 211
    goto :goto_1

    :cond_2
    move v0, v2

    .line 213
    goto :goto_2

    :cond_3
    move v1, v2

    .line 214
    goto :goto_3

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/samsung/android/sm/ram/o;)Lcom/samsung/android/sm/ram/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->j:Lcom/samsung/android/sm/ram/r;

    return-object v0
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 293
    iget v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/l;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003d5

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v4}, Lcom/samsung/android/sm/ram/l;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 302
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 308
    :goto_1
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/samsung/android/sm/ram/o;)Lcom/samsung/android/sm/ram/l;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/l;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->e:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/l;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    move v0, v2

    .line 109
    :goto_0
    iget v3, p0, Lcom/samsung/android/sm/ram/o;->f:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->j:Lcom/samsung/android/sm/ram/r;

    invoke-interface {v0, v2}, Lcom/samsung/android/sm/ram/r;->a(Z)V

    .line 115
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 108
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->j:Lcom/samsung/android/sm/ram/r;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/ram/r;->a(Z)V

    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 118
    iget v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/o;->i()V

    goto :goto_0
.end method

.method private getAdapterType()I
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 172
    const/16 v0, 0x7d1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x7d2

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    const v1, 0x7f020003

    const v2, 0x7f0c0025

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 138
    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 139
    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v1, v1, Lcom/samsung/android/sm/c/y;->m:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050059

    iget-object v4, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v1, v1, Lcom/samsung/android/sm/c/y;->m:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->m:Landroid/widget/Spinner;

    new-instance v1, Lcom/samsung/android/sm/ram/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/p;-><init>(Lcom/samsung/android/sm/ram/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 156
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 157
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/l;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->e:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/l;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 161
    :goto_0
    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1001be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v2, v2, Lcom/samsung/android/sm/c/y;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/16 v4, 0x3e9

    const/4 v1, 0x0

    .line 85
    iget v2, p0, Lcom/samsung/android/sm/ram/o;->f:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lcom/samsung/android/sm/ram/o;->f:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_3

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    invoke-virtual {v2}, Lcom/samsung/android/sm/c/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v2, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v2, v2, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v2, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v2, v2, Lcom/samsung/android/sm/c/a;->e:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/samsung/android/sm/ram/o;->f:I

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    iget v2, p0, Lcom/samsung/android/sm/ram/o;->f:I

    if-ne v2, v4, :cond_2

    .line 91
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 92
    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v1, v1, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/o;->f()V

    .line 102
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/o;->f()V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/l;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/ram/o;->b(Z)V

    .line 104
    return-void

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 95
    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v1, v1, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/c/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lcom/samsung/android/sm/c/y;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0006

    iget-object v2, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v2, v2, Lcom/samsung/android/sm/c/y;->p:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1, v2, v4}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/a;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    .line 60
    new-instance v0, Lcom/samsung/android/sm/ram/l;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/o;->c:Lcom/samsung/android/sm/e/a;

    invoke-direct {p0}, Lcom/samsung/android/sm/ram/o;->getAdapterType()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sm/ram/l;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    .line 61
    new-instance v0, Lcom/samsung/android/sm/ram/l;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/o;->c:Lcom/samsung/android/sm/e/a;

    const/16 v3, 0x7d1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sm/ram/l;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/o;->e:Lcom/samsung/android/sm/ram/l;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->a:Lcom/samsung/android/sm/ram/h;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/ram/l;->a(Lcom/samsung/android/sm/ram/h;)V

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/o;->b()V

    .line 72
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/o;->h()V

    .line 73
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/ram/l;->a(Ljava/util/List;)V

    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/o;->b()V

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->n:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-direct {p0}, Lcom/samsung/android/sm/ram/o;->getAdapterType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/ram/l;->a(I)V

    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 182
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->e:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/l;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 183
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v3}, Lcom/samsung/android/sm/ram/l;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    .line 184
    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 186
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/o;->g()V

    .line 187
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/ram/o;->a(Z)V

    .line 188
    invoke-direct {p0, v1, v0, v3}, Lcom/samsung/android/sm/ram/o;->a(ZZZ)V

    .line 189
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->g:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 190
    return-void

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0

    :cond_1
    move v3, v2

    .line 183
    goto :goto_1

    :cond_2
    move v1, v2

    .line 184
    goto :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->c:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->a()V

    .line 222
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->c:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->b()V

    .line 226
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->h:Lcom/samsung/android/sm/c/y;

    iget-object v0, v0, Lcom/samsung/android/sm/c/y;->m:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->semDismissPopup()V

    .line 230
    return-void
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    return v0
.end method

.method protected getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/l;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f1002b6

    const/16 v4, 0x3e9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 248
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 249
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->i:Lcom/samsung/android/sm/c/a;

    iget-object v4, v0, Lcom/samsung/android/sm/c/a;->d:Landroid/widget/CheckBox;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 250
    iget-object v4, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    if-nez v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/samsung/android/sm/ram/l;->a(Z)V

    .line 251
    if-nez v3, :cond_3

    :goto_3
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/ram/o;->b(Z)V

    .line 252
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    const v2, 0x7f10012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 249
    goto :goto_1

    :cond_2
    move v0, v2

    .line 250
    goto :goto_2

    :cond_3
    move v1, v2

    .line 251
    goto :goto_3

    .line 255
    :sswitch_1
    iget v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    if-ne v0, v3, :cond_4

    .line 256
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    const v1, 0x7f1002b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    const v2, 0x7f100126

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->j:Lcom/samsung/android/sm/ram/r;

    invoke-interface {v0, v4}, Lcom/samsung/android/sm/ram/r;->a(I)V

    goto :goto_0

    .line 258
    :cond_4
    iget v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    if-ne v0, v4, :cond_0

    .line 259
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->j:Lcom/samsung/android/sm/ram/r;

    invoke-interface {v0, v3}, Lcom/samsung/android/sm/ram/r;->a(I)V

    goto :goto_0

    .line 263
    :sswitch_2
    iget v0, p0, Lcom/samsung/android/sm/ram/o;->f:I

    if-ne v0, v3, :cond_5

    .line 264
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->j:Lcom/samsung/android/sm/ram/r;

    invoke-interface {v0, v4}, Lcom/samsung/android/sm/ram/r;->a(I)V

    .line 268
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    const v2, 0x7f100129

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->j:Lcom/samsung/android/sm/ram/r;

    invoke-interface {v0, v3}, Lcom/samsung/android/sm/ram/r;->a(I)V

    goto :goto_4

    .line 271
    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->d:Lcom/samsung/android/sm/ram/l;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/l;->d()V

    .line 272
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->j:Lcom/samsung/android/sm/ram/r;

    invoke-interface {v0, v3}, Lcom/samsung/android/sm/ram/r;->a(I)V

    .line 273
    iget-object v0, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/o;->b:Landroid/content/Context;

    const v2, 0x7f100128

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x7f090026 -> :sswitch_1
        0x7f0900c0 -> :sswitch_3
        0x7f09010e -> :sswitch_2
        0x7f09024d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public setMode(I)V
    .locals 3

    .prologue
    .line 76
    const-string v0, "ExceptedAppsListElement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput p1, p0, Lcom/samsung/android/sm/ram/o;->f:I

    .line 78
    return-void
.end method
