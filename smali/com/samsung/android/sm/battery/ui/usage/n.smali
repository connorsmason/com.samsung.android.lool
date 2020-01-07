.class public Lcom/samsung/android/sm/battery/ui/usage/n;
.super Landroid/view/ViewGroup;
.source "CheckableAppListElement.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/samsung/android/sm/battery/ui/usage/k;

.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/e/a;

.field private d:Lcom/samsung/android/sm/battery/ui/usage/a;

.field private e:Lcom/samsung/android/sm/battery/ui/usage/a;

.field private f:I

.field private g:I

.field private h:Lcom/samsung/android/sm/c/c;

.field private i:Lcom/samsung/android/sm/c/a;

.field private j:Lcom/samsung/android/sm/battery/ui/usage/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/usage/q;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->g:I

    .line 329
    new-instance v0, Lcom/samsung/android/sm/battery/ui/usage/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/ui/usage/p;-><init>(Lcom/samsung/android/sm/battery/ui/usage/n;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->a:Lcom/samsung/android/sm/battery/ui/usage/k;

    .line 52
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/samsung/android/sm/e/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->c:Lcom/samsung/android/sm/e/a;

    .line 54
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    .line 55
    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->j:Lcom/samsung/android/sm/battery/ui/usage/q;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/n;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->g:I

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/n;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->g:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/n;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/usage/n;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const v1, 0x7f100018

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v6, 0x3e8

    .line 233
    .line 235
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-eq v0, v6, :cond_4

    .line 236
    const v2, 0x7f100105

    .line 237
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v5, 0x3ea

    if-ne v0, v5, :cond_3

    .line 238
    const v0, 0x7f1000b1

    .line 242
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v1, v1, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v5, v1, Lcom/samsung/android/sm/c/s;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-eq v1, v6, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v1, v4

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v1, v1, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v1, v1, Lcom/samsung/android/sm/c/s;->f:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-eq v5, v6, :cond_2

    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v1, v1, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v1, v1, Lcom/samsung/android/sm/c/s;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v1, v1, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v1, v1, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 246
    return-void

    :cond_1
    move v1, v3

    .line 242
    goto :goto_1

    :cond_2
    move v4, v3

    .line 243
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
    const/16 v4, 0x3e8

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v3, v0, Lcom/samsung/android/sm/c/c;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v3, v0, Lcom/samsung/android/sm/c/c;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v3, v0, Lcom/samsung/android/sm/c/c;->h:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 252
    if-nez p1, :cond_6

    .line 253
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->l:Lcom/samsung/android/sm/c/u;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/u;->f()Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-ne v0, v4, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v3, v0, Lcom/samsung/android/sm/c/c;->c:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-ne v0, v4, :cond_4

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_5

    :goto_5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 265
    :goto_6
    return-void

    :cond_0
    move v0, v2

    .line 249
    goto :goto_0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_1

    :cond_2
    move v0, v2

    .line 251
    goto :goto_2

    :cond_3
    move v0, v1

    .line 253
    goto :goto_3

    :cond_4
    move v0, v1

    .line 254
    goto :goto_4

    :cond_5
    move v2, v1

    .line 255
    goto :goto_5

    .line 258
    :cond_6
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_7

    .line 259
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_7
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v1, v1, Lcom/samsung/android/sm/c/c;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/usage/n;)Lcom/samsung/android/sm/battery/ui/usage/q;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->j:Lcom/samsung/android/sm/battery/ui/usage/q;

    return-object v0
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 351
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003d5

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v4}, Lcom/samsung/android/sm/battery/ui/usage/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 360
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 366
    :goto_1
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 364
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/usage/n;)Lcom/samsung/android/sm/battery/ui/usage/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->e:Lcom/samsung/android/sm/c/s;

    iget-object v0, v0, Lcom/samsung/android/sm/c/s;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 87
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->e:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    move v0, v2

    .line 122
    :goto_0
    iget v3, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->j:Lcom/samsung/android/sm/battery/ui/usage/q;

    invoke-interface {v0, v2}, Lcom/samsung/android/sm/battery/ui/usage/q;->a(Z)V

    .line 128
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 121
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->j:Lcom/samsung/android/sm/battery/ui/usage/q;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/q;->a(Z)V

    goto :goto_1
.end method

.method private getAdapterType()I
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 211
    const/16 v0, 0x7d1

    .line 213
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x7d2

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 131
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->p:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->p:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 136
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->j()V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    const v1, 0x7f020001

    const v2, 0x7f0c0025

    invoke-static {v0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 177
    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 178
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v1, v1, Lcom/samsung/android/sm/c/c;->n:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050059

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 179
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v1, v1, Lcom/samsung/android/sm/c/c;->n:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->n:Landroid/widget/Spinner;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/usage/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/usage/o;-><init>(Lcom/samsung/android/sm/battery/ui/usage/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->p:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 196
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->e:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->a()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 200
    :goto_0
    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v2, v2, Lcom/samsung/android/sm/c/c;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 199
    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private k()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->d()Ljava/util/List;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 345
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/c/a;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 348
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->n:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->semDismissPopup()V

    .line 78
    return-void
.end method

.method public a(Lcom/samsung/android/sm/c/c;)V
    .locals 4

    .prologue
    .line 59
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0006

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v2, v2, Lcom/samsung/android/sm/c/c;->q:Landroid/support/v7/widget/Toolbar;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/a;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    .line 61
    new-instance v0, Lcom/samsung/android/sm/battery/ui/usage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->c:Lcom/samsung/android/sm/e/a;

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->getAdapterType()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sm/battery/ui/usage/a;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    .line 62
    new-instance v0, Lcom/samsung/android/sm/battery/ui/usage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->c:Lcom/samsung/android/sm/e/a;

    const/16 v3, 0x7d1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sm/battery/ui/usage/a;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->e:Lcom/samsung/android/sm/battery/ui/usage/a;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->l:Lcom/samsung/android/sm/c/u;

    iget-object v0, v0, Lcom/samsung/android/sm/c/u;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->l:Lcom/samsung/android/sm/c/u;

    iget-object v0, v0, Lcom/samsung/android/sm/c/u;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->e:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->f()V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->a:Lcom/samsung/android/sm/battery/ui/usage/k;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/ui/usage/k;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->e:Lcom/samsung/android/sm/battery/ui/usage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->a:Lcom/samsung/android/sm/battery/ui/usage/k;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/ui/usage/k;)V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->g:I

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->c()V

    .line 73
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->i()V

    .line 74
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 149
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->h()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->e:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/a;->b(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/ui/usage/a;->b(Ljava/util/List;)V

    .line 166
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->c()V

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->o:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 168
    return-void

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->e:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/a;->b(Ljava/util/List;)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/a;->b(Ljava/util/List;)V

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/a;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/16 v4, 0x3e9

    const/4 v1, 0x0

    .line 99
    iget v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-eq v2, v4, :cond_0

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_3

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    invoke-virtual {v2}, Lcom/samsung/android/sm/c/a;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v2, v2, Lcom/samsung/android/sm/c/a;->e:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget v2, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-ne v2, v4, :cond_2

    .line 105
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 106
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v1, v1, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->g()V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/usage/n;->b(Z)V

    .line 117
    return-void

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v1, v1, Lcom/samsung/android/sm/c/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/c/a;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->getAdapterType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(I)V

    .line 219
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 221
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->e:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 222
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/ui/usage/a;->a()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    .line 223
    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 225
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->h()V

    .line 226
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/battery/ui/usage/n;->a(Z)V

    .line 227
    invoke-direct {p0, v1, v0, v3}, Lcom/samsung/android/sm/battery/ui/usage/n;->a(ZZZ)V

    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->h:Lcom/samsung/android/sm/c/c;

    iget-object v0, v0, Lcom/samsung/android/sm/c/c;->i:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 230
    return-void

    :cond_0
    move v0, v2

    .line 221
    goto :goto_0

    :cond_1
    move v3, v2

    .line 222
    goto :goto_1

    :cond_2
    move v1, v2

    .line 223
    goto :goto_2
.end method

.method d()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->c:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->a()V

    .line 269
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->c:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->b()V

    .line 273
    return-void
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    return v0
.end method

.method protected getPreSortType()Lcom/samsung/android/sm/battery/data/a/r;
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Lcom/samsung/android/sm/battery/data/a/r;->values()[Lcom/samsung/android/sm/battery/data/a/r;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->g:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x7f1002d7

    const/16 v5, 0x3e9

    const/16 v4, 0x3e8

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 291
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->i:Lcom/samsung/android/sm/c/a;

    iget-object v0, v0, Lcom/samsung/android/sm/c/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 292
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    const v1, 0x7f100195

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v5, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 293
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    if-nez v4, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Z)V

    .line 294
    if-nez v4, :cond_3

    :goto_3
    invoke-direct {p0, v2}, Lcom/samsung/android/sm/battery/ui/usage/n;->b(Z)V

    goto :goto_0

    .line 292
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 293
    goto :goto_2

    :cond_3
    move v2, v3

    .line 294
    goto :goto_3

    .line 297
    :sswitch_1
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-ne v0, v4, :cond_4

    .line 298
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    const v1, 0x7f1002d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    const v2, 0x7f10018e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->j:Lcom/samsung/android/sm/battery/ui/usage/q;

    invoke-interface {v0, v5}, Lcom/samsung/android/sm/battery/ui/usage/q;->a(I)V

    goto :goto_0

    .line 300
    :cond_4
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-ne v0, v5, :cond_0

    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->j:Lcom/samsung/android/sm/battery/ui/usage/q;

    invoke-interface {v0, v4}, Lcom/samsung/android/sm/battery/ui/usage/q;->a(I)V

    goto :goto_0

    .line 305
    :sswitch_2
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-ne v0, v5, :cond_6

    .line 306
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    const v1, 0x7f1002d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    const v2, 0x7f10018f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/n;->k()V

    .line 312
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->j:Lcom/samsung/android/sm/battery/ui/usage/q;

    invoke-interface {v0, v4}, Lcom/samsung/android/sm/battery/ui/usage/q;->a(I)V

    goto :goto_0

    .line 307
    :cond_6
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_5

    .line 308
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    const v2, 0x7f100192

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 315
    :sswitch_3
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    if-ne v0, v5, :cond_8

    .line 316
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    const v1, 0x7f1002d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    const v2, 0x7f100190

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/usage/a;->e()V

    .line 322
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->j:Lcom/samsung/android/sm/battery/ui/usage/q;

    invoke-interface {v0, v4}, Lcom/samsung/android/sm/battery/ui/usage/q;->a(I)V

    goto/16 :goto_0

    .line 317
    :cond_8
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_7

    .line 318
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->b:Landroid/content/Context;

    const v2, 0x7f100193

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 289
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
    .line 278
    return-void
.end method

.method public setChecked(Lcom/samsung/android/sm/battery/c/a;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->d:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/c/a;)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->e:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Lcom/samsung/android/sm/battery/c/a;)V

    .line 173
    return-void
.end method

.method public setMode(I)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "CheckablePackageListElement"

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

    .line 91
    iput p1, p0, Lcom/samsung/android/sm/battery/ui/usage/n;->f:I

    .line 92
    return-void
.end method
