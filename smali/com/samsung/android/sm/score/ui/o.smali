.class Lcom/samsung/android/sm/score/ui/o;
.super Lcom/samsung/android/sm/score/ui/ao;
.source "ScoreCircleContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/samsung/android/sm/view/FixButtonView;

.field private q:Lcom/samsung/android/sm/score/ui/ar;

.field private r:I

.field private s:Lcom/samsung/android/sm/score/ui/a;

.field private t:I

.field private u:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/data/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/arch/lifecycle/k;Lcom/samsung/android/sm/score/ui/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/score/ui/ao;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/arch/lifecycle/k;)V

    .line 66
    iput v0, p0, Lcom/samsung/android/sm/score/ui/o;->r:I

    .line 69
    iput v0, p0, Lcom/samsung/android/sm/score/ui/o;->t:I

    .line 315
    new-instance v0, Lcom/samsung/android/sm/score/ui/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/ui/q;-><init>(Lcom/samsung/android/sm/score/ui/o;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->u:Landroid/arch/lifecycle/u;

    .line 74
    iput-object p4, p0, Lcom/samsung/android/sm/score/ui/o;->s:Lcom/samsung/android/sm/score/ui/a;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/o;)Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->j:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 208
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/samsung/android/sm/common/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    if-lt p1, v6, :cond_0

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->g:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/score/ui/aq;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 219
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    const v2, 0x7f1003d4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/o;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 171
    if-eqz p2, :cond_1

    const-wide/16 v0, 0x28a

    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 172
    if-eqz p2, :cond_0

    const-wide/16 v2, 0x578

    :cond_0
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 173
    new-instance v0, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    return-void

    :cond_1
    move-wide v0, v2

    .line 171
    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/o;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/o;->d(I)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 184
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->j:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 185
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x28a

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 186
    new-instance v0, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 187
    new-instance v0, Lcom/samsung/android/sm/score/ui/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/ui/p;-><init>(Lcom/samsung/android/sm/score/ui/o;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 203
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->j:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    return-void

    .line 185
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/ui/o;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/samsung/android/sm/score/ui/o;->t:I

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/ui/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->l:Landroid/view/View;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const v0, 0x7f100270

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 246
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    .line 247
    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->i:Landroid/widget/TextView;

    .line 246
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/score/ui/aq;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 248
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const v0, 0x7f10026f

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    const v0, 0x7f100260

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const v0, 0x7f10025f

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    const v0, 0x7f100271

    goto :goto_0

    .line 234
    :cond_4
    const/16 v0, 0x32

    if-ge p1, v0, :cond_5

    .line 235
    const v0, 0x7f1002ad

    goto :goto_0

    .line 236
    :cond_5
    const/16 v0, 0x46

    if-ge p1, v0, :cond_6

    .line 237
    const v0, 0x7f1002ac

    goto :goto_0

    .line 238
    :cond_6
    const/16 v0, 0x5a

    if-ge p1, v0, :cond_7

    .line 239
    const v0, 0x7f1002ab

    goto :goto_0

    .line 241
    :cond_7
    const v0, 0x7f1002aa

    goto :goto_0
.end method

.method private b(IZ)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f(I)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 181
    return-void
.end method

.method private b(Lcom/samsung/android/sm/score/ui/ar;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/o;->a(I)V

    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/o;->b(I)V

    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/o;->c(I)V

    .line 114
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/o;->c(Lcom/samsung/android/sm/score/ui/ar;)V

    .line 115
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    const v1, 0x7f0701cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    const v1, 0x7f0701d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    const v1, 0x7f0701cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    const-string v1, "security.remove"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    const v1, 0x7f0701d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->j:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setImageList(Ljava/util/ArrayList;)V

    .line 363
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->j:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 364
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/android/sm/score/ui/o;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/samsung/android/sm/score/ui/o;->t:I

    return v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 252
    new-instance v1, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v1}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    .line 253
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->l()Z

    move-result v0

    .line 254
    const-string v2, "ScoreCircleContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is fixnow condition? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    if-eqz v0, :cond_0

    .line 256
    const v0, 0x7f1001ca

    .line 257
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v2, v5}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 258
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/view/FixButtonView;->b(I)V

    .line 259
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    const v4, 0x7f1001ce

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 277
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setText(I)V

    .line 278
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f(I)I

    move-result v2

    .line 264
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 265
    const v0, 0x7f10029e

    .line 266
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v1, v6}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 273
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v1, v6}, Lcom/samsung/android/sm/view/FixButtonView;->b(I)V

    .line 274
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/score/ui/aq;->a(Landroid/content/Context;ILandroid/view/View;)V

    goto :goto_0

    .line 268
    :cond_1
    const v0, 0x7f10029c

    .line 269
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v3, v5}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 270
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    const v5, 0x7f10029d

    invoke-virtual {v1, v3, v4, v5}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto :goto_1
.end method

.method private c(Lcom/samsung/android/sm/score/ui/ar;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 282
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v1}, Lcom/samsung/android/sm/view/FixButtonView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v2, v5}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    const v0, 0x7f1002a9

    .line 304
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 307
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    if-ltz v2, :cond_0

    .line 309
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    return-void

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    const v0, 0x7f1002a5

    goto :goto_0

    .line 289
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    const v0, 0x7f1002a3

    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 292
    const v0, 0x7f1002a4

    goto :goto_0

    .line 293
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    const v0, 0x7f1002a8

    goto :goto_0

    .line 295
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->b()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_7

    .line 296
    if-eqz v0, :cond_6

    const v0, 0x7f1002a7

    goto :goto_0

    :cond_6
    const v0, 0x7f1002a6

    goto :goto_0

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 299
    const v0, 0x7f1002a2

    goto/16 :goto_0

    .line 301
    :cond_8
    const v0, 0x7f1002a1

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/samsung/android/sm/score/ui/o;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/samsung/android/sm/score/ui/o;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/samsung/android/sm/score/ui/o;->t:I

    return v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    .line 336
    iput p1, p0, Lcom/samsung/android/sm/score/ui/o;->r:I

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    const v2, 0x7f1003f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/samsung/android/sm/common/d;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-static {}, Lcom/samsung/android/sm/opt/storage/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->c:Landroid/arch/lifecycle/k;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->u:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1002ae

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/o;->f()V

    .line 163
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doScanAnimation()V

    .line 164
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_1
    const v0, 0x7f100297

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->j:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 368
    return-void
.end method


# virtual methods
.method a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 379
    const v0, 0x3f99999a    # 1.2f

    .line 381
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v7, [F

    aput v0, v2, v6

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 382
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v7, [F

    aput v0, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 383
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->i:Landroid/widget/TextView;

    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 384
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 385
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v7, [F

    aput v9, v2, v6

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 388
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v7, [F

    aput v9, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 389
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/o;->i:Landroid/widget/TextView;

    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 390
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 391
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v4, v5, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 395
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 396
    new-instance v0, Lcom/samsung/android/sm/score/ui/r;

    invoke-direct {v0, p0, v2, p1}, Lcom/samsung/android/sm/score/ui/r;-><init>(Lcom/samsung/android/sm/score/ui/o;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 413
    return-void
.end method

.method a(Landroid/support/v4/app/ae;)V
    .locals 4

    .prologue
    const v3, 0x7f090132

    .line 371
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->g:Landroid/widget/TextView;

    .line 372
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->h:Landroid/widget/TextView;

    .line 373
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 374
    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 375
    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 376
    return-void
.end method

.method a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 79
    const v0, 0x7f09020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->i:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->b:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    const v0, 0x7f090203

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/ScoreboardCircle;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/circle/ScoreboardCircle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle(Lcom/samsung/android/sm/visualeffect/circle/CircleType;)V

    .line 86
    const v0, 0x7f09020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->d:Landroid/view/View;

    .line 87
    const v0, 0x7f090206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->e:Landroid/view/View;

    .line 89
    const v0, 0x7f09020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->g:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->b:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    const v0, 0x7f090204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->h:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->a:Landroid/content/Context;

    const v2, 0x7f1002a0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v0, 0x7f090208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->j:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    .line 96
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/score/ui/o;->b(Z)V

    .line 98
    const v0, 0x7f09016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->l:Landroid/view/View;

    .line 99
    const v0, 0x7f090207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->m:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f090122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->k:Landroid/view/View;

    .line 101
    const v0, 0x7f0901f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->n:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f09016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->o:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f090121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/FixButtonView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->p:Lcom/samsung/android/sm/view/FixButtonView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->c:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setTag(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method a(Lcom/samsung/android/sm/score/ui/ar;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->b()I

    move-result v0

    .line 120
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->a()I

    move-result v1

    .line 121
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/o;->q:Lcom/samsung/android/sm/score/ui/ar;

    .line 122
    const-string v2, "ScoreCircleContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onViStatusChanged : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/o;->b(Lcom/samsung/android/sm/score/ui/ar;)V

    .line 126
    packed-switch v1, :pswitch_data_0

    .line 149
    :goto_0
    :pswitch_0
    return-void

    .line 128
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d()Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->u:Landroid/arch/lifecycle/u;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/u;)V

    .line 129
    invoke-direct {p0, v5}, Lcom/samsung/android/sm/score/ui/o;->a(Z)V

    .line 130
    invoke-direct {p0, v5, v5}, Lcom/samsung/android/sm/score/ui/o;->a(IZ)V

    .line 131
    invoke-direct {p0, v0, v5}, Lcom/samsung/android/sm/score/ui/o;->b(IZ)V

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/samsung/android/sm/score/ui/o;->a(Z)V

    .line 136
    invoke-direct {p0, v0, v5}, Lcom/samsung/android/sm/score/ui/o;->b(IZ)V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->d()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->u:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/u;)V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/o;->e()V

    goto :goto_0

    .line 145
    :pswitch_4
    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Lcom/samsung/android/sm/score/ui/o;->a(IZ)V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->q:Lcom/samsung/android/sm/score/ui/ar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/ar;->b()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/ar;->a(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->q:Lcom/samsung/android/sm/score/ui/ar;

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->j:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 433
    return-void
.end method

.method b_()V
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/samsung/android/sm/score/ui/o;->r:I

    if-eqz v0, :cond_0

    .line 331
    iget v0, p0, Lcom/samsung/android/sm/score/ui/o;->r:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/o;->d(I)V

    .line 333
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->removeCircleListener()V

    .line 439
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setVisibility(I)V

    .line 441
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 417
    if-nez p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 419
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 421
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->s:Lcom/samsung/android/sm/score/ui/a;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->s:Lcom/samsung/android/sm/score/ui/a;

    invoke-interface {v0}, Lcom/samsung/android/sm/score/ui/a;->a()V

    goto :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x7f090121
        :pswitch_0
    .end packed-switch
.end method

.method public onRoundEnd()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 342
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->q:Lcom/samsung/android/sm/score/ui/ar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/ar;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 343
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doScanAnimation()V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->q:Lcom/samsung/android/sm/score/ui/ar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/ar;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 345
    invoke-direct {p0, v2}, Lcom/samsung/android/sm/score/ui/o;->a(Z)V

    .line 346
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->s:Lcom/samsung/android/sm/score/ui/a;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->s:Lcom/samsung/android/sm/score/ui/a;

    invoke-interface {v0}, Lcom/samsung/android/sm/score/ui/a;->b()V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/o;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->q:Lcom/samsung/android/sm/score/ui/ar;

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/ui/ar;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f(I)I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/o;->f:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/o;->q:Lcom/samsung/android/sm/score/ui/ar;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/ui/ar;->b()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doScanFinishAnimation(II)V

    goto :goto_0
.end method
