.class Lcom/samsung/android/sm/score/ui/ad;
.super Lcom/samsung/android/sm/score/ui/ao;
.source "ScoreMainIconContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Lcom/samsung/android/sm/view/ShortcutImageContainer;

.field private g:Lcom/samsung/android/sm/view/ShortcutImageContainer;

.field private h:Lcom/samsung/android/sm/view/ShortcutImageContainer;

.field private i:Lcom/samsung/android/sm/view/ShortcutImageContainer;

.field private j:Lcom/samsung/android/sm/view/ShortcutImageContainer;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/sm/score/data/e;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/sm/score/data/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/arch/lifecycle/k;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/score/ui/ao;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/arch/lifecycle/k;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/ad;->v:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/ad;->w:Z

    .line 194
    new-instance v0, Lcom/samsung/android/sm/score/ui/ae;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/ui/ae;-><init>(Lcom/samsung/android/sm/score/ui/ad;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->y:Landroid/arch/lifecycle/u;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->x:Landroid/util/SparseArray;

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->g()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->c:Landroid/arch/lifecycle/k;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ad;->y:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    const v1, 0x7f1002c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->d:Ljava/lang/String;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/ad;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/ad;->x:Landroid/util/SparseArray;

    return-object p1
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    const-string v0, "ind.uds"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 218
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 219
    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 220
    const-wide/16 v2, 0x578

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 221
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 222
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    const-string v1, "ind.uds"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/ad;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/ad;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->x:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/e;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/d;

    .line 306
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->g:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->getErrImageAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const v7, 0x7f10029a

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v1, v2

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 248
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/e;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/d;

    .line 249
    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    .line 254
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 256
    :pswitch_0
    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/ad;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/ad;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/sm/score/ui/ad;->p:Landroid/widget/TextView;

    invoke-static {v4, v5, v6}, Lcom/samsung/android/sm/score/ui/aq;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 259
    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/ad;->f:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v3}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(Ljava/lang/String;)V

    .line 260
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->f:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(I)V

    .line 261
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/score/ui/ad;->u:J

    goto :goto_1

    :cond_2
    move v3, v2

    .line 253
    goto :goto_2

    .line 259
    :cond_3
    const-string v3, ""

    goto :goto_3

    .line 265
    :pswitch_1
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/sm/score/ui/ad;->q:Landroid/widget/TextView;

    invoke-static {v3, v4, v5}, Lcom/samsung/android/sm/score/ui/aq;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 267
    if-eqz p1, :cond_4

    .line 268
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->g:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(I)V

    .line 270
    :cond_4
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 273
    :pswitch_2
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/sm/score/ui/ad;->r:Landroid/widget/TextView;

    invoke-static {v3, v4, v5}, Lcom/samsung/android/sm/score/ui/aq;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 275
    if-eqz p1, :cond_5

    .line 276
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->h:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(I)V

    .line 278
    :cond_5
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 281
    :pswitch_3
    const-string v4, "security.remove"

    invoke-static {v4}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 282
    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/ad;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/sm/score/ui/ad;->s:Landroid/widget/TextView;

    invoke-static {v4, v5, v6}, Lcom/samsung/android/sm/score/ui/aq;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 284
    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/ad;->i:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v4, v3}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(Ljava/lang/String;)V

    .line 285
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->i:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(I)V

    .line 286
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 284
    :cond_6
    const-string v3, ""

    goto :goto_4

    .line 290
    :pswitch_4
    const-string v3, "ind.uds"

    invoke-static {v3}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->g()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/sm/score/ui/ad;->t:Landroid/widget/TextView;

    invoke-static {v3, v4, v5}, Lcom/samsung/android/sm/score/ui/aq;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 293
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 301
    :cond_7
    return-void

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/ad;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/ui/ad;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/ui/ad;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/ui/ad;->v:Z

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 234
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/score/ui/ad;->a(Ljava/util/ArrayList;)V

    .line 238
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 239
    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 240
    const-wide/16 v2, 0x578

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 241
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 243
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/ad;->w:Z

    .line 84
    return-void
.end method

.method a(Landroid/view/View;Z)V
    .locals 10

    .prologue
    const v9, 0x7f0701d5

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 93
    const v0, 0x7f090175

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 94
    const v0, 0x7f090172

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/ShortcutImageContainer;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->f:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    .line 95
    const v0, 0x7f090186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/ShortcutImageContainer;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->g:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    .line 96
    const v0, 0x7f09017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/ShortcutImageContainer;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->h:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    .line 97
    const v0, 0x7f090180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/ShortcutImageContainer;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->i:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    .line 99
    const-string v0, "ind.uds"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const v0, 0x7f0902e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->e:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->e:Landroid/view/View;

    const v2, 0x7f09018b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/ShortcutImageContainer;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->j:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    .line 103
    const v0, 0x7f0902e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    new-instance v2, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v2}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->f:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    const v3, 0x7f0701cb

    const v4, 0x7f0701ce

    const v5, 0x7f090171

    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(IIIZ)V

    .line 111
    const v0, 0x7f090170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->k:Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->k:Landroid/view/ViewGroup;

    const v4, 0x7f1000c0

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->g:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    const v3, 0x7f0701d6

    const v4, 0x7f0701d9

    const v5, 0x7f090185

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(IIIZ)V

    .line 119
    const v0, 0x7f090184

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->l:Landroid/view/ViewGroup;

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->l:Landroid/view/ViewGroup;

    const v4, 0x7f1003af

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->h:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    const v3, 0x7f0701d0

    const v4, 0x7f0701d1

    const v5, 0x7f090179

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(IIIZ)V

    .line 127
    const v0, 0x7f090178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->m:Landroid/view/ViewGroup;

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->m:Landroid/view/ViewGroup;

    const v4, 0x7f1003cb

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 133
    const v0, 0x7f09017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->n:Landroid/view/ViewGroup;

    .line 134
    const-string v0, "security.remove"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const v0, 0x7f09017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    const v0, 0x7f090240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :goto_0
    const-string v0, "ind.uds"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->j:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    const v2, 0x7f0701da

    const v3, 0x7f09018a

    invoke-virtual {v0, v2, v9, v3, v7}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(IIIZ)V

    .line 149
    const v0, 0x7f090189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->o:Landroid/view/ViewGroup;

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_1
    const v0, 0x7f090174

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->p:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f090188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->q:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f09017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->r:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f090182

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->s:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->p:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->e:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->e:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->r:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->e:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->s:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->e:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 162
    const-string v0, "ind.uds"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->e:Landroid/view/View;

    const v1, 0x7f09018d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->t:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->t:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->e:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 166
    :cond_2
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->i:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    const v3, 0x7f0701d2

    const v4, 0x7f09017f

    invoke-virtual {v0, v3, v9, v4, v7}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(IIIZ)V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->n:Landroid/view/ViewGroup;

    const v4, 0x7f1003ce

    invoke-virtual {v2, v0, v3, v4}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method a(Lcom/samsung/android/sm/score/ui/ar;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->a()I

    move-result v0

    .line 171
    const-string v3, "ScoreMainIconContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onViStatusChanged : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/ad;->v:Z

    .line 175
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_1
    :pswitch_0
    return-void

    :cond_0
    move v0, v2

    .line 173
    goto :goto_0

    .line 179
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/score/ui/ad;->a(Z)V

    .line 180
    invoke-direct {p0, v2, v2}, Lcom/samsung/android/sm/score/ui/ad;->a(IZ)V

    goto :goto_1

    .line 183
    :pswitch_2
    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sm/score/ui/ad;->a(IZ)V

    .line 184
    invoke-direct {p0, v2}, Lcom/samsung/android/sm/score/ui/ad;->a(Z)V

    goto :goto_1

    .line 187
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/samsung/android/sm/score/ui/ad;->a(Z)V

    .line 188
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sm/score/ui/ad;->a(IZ)V

    .line 189
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/ad;->e()V

    goto :goto_1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/ad;->w:Z

    .line 89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/high16 v4, 0x20000000

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    if-nez p1, :cond_0

    .line 361
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 317
    sparse-switch v1, :sswitch_data_0

    .line 355
    :goto_1
    const-string v1, "from_smart_manager_dashboard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v1, "ScoreMainIconContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 319
    :sswitch_0
    const-string v1, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    const v3, 0x7f100189

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/samsung/android/sm/score/ui/ad;->u:J

    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 324
    :sswitch_1
    const-string v1, "com.samsung.android.sm.ACTION_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    const v3, 0x7f10018c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {}, Lcom/samsung/android/sm/common/d;->e()J

    move-result-wide v4

    .line 325
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 329
    :sswitch_2
    const-string v1, "com.samsung.android.sm.ACTION_RAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    const v3, 0x7f10018a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sm/common/d;->g(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 333
    :sswitch_3
    invoke-static {}, Lcom/samsung/android/sm/common/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    const v3, 0x7f10018b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sm/opt/security/c;

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {v3}, Lcom/samsung/android/sm/opt/security/c;->c()I

    move-result v3

    int-to-long v4, v3

    .line 335
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 339
    :sswitch_4
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/sm/data/PkgUid;

    const-string v3, "com.samsung.android.uds"

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/s;->b(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    const-string v0, "com.samsung.android.uds"

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_1

    .line 342
    :cond_1
    invoke-static {}, Lcom/samsung/android/sm/common/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "user.developer"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    :cond_2
    const-string v1, "com.samsung.android.uds.SHOW_UDS_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/ad;->a:Landroid/content/Context;

    const v2, 0x7f1003d8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 317
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090170 -> :sswitch_0
        0x7f090178 -> :sswitch_2
        0x7f09017e -> :sswitch_3
        0x7f090184 -> :sswitch_1
        0x7f090189 -> :sswitch_4
    .end sparse-switch
.end method
