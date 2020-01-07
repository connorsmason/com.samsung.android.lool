.class public Lcom/samsung/android/sm/score/ui/w;
.super Landroid/support/v4/app/Fragment;
.source "ScoreDetailFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/common/h;
.implements Lcom/samsung/android/sm/score/ui/g;
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# instance fields
.field public a:I

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field private g:Landroid/content/Context;

.field private h:Lcom/samsung/android/sm/common/f;

.field private i:Z

.field private j:Landroid/animation/ValueAnimator;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

.field private m:Lcom/samsung/android/sm/score/ui/s;

.field private n:I

.field private final o:Lcom/samsung/android/sm/common/w;

.field private p:Lcom/samsung/android/sm/score/ui/f;

.field private q:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 82
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->j:Landroid/animation/ValueAnimator;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->k:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->o:Lcom/samsung/android/sm/common/w;

    .line 166
    new-instance v0, Lcom/samsung/android/sm/score/ui/y;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/ui/y;-><init>(Lcom/samsung/android/sm/score/ui/w;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->q:Landroid/arch/lifecycle/u;

    .line 132
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 464
    iput p1, p0, Lcom/samsung/android/sm/score/ui/w;->n:I

    .line 465
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final score : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 468
    iget v1, p0, Lcom/samsung/android/sm/score/ui/w;->n:I

    if-ltz v1, :cond_0

    .line 469
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sm/score/ui/w;->a(II)V

    .line 471
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delta anim is already running : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :goto_0
    return-void

    .line 518
    :cond_0
    const-string v0, "ScoreDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start anim from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    sub-int v0, p2, p1

    .line 521
    if-ltz v0, :cond_1

    :goto_1
    mul-int/lit8 v0, v0, 0x32

    .line 522
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    .line 523
    invoke-virtual {v3, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f(I)I

    move-result v3

    .line 522
    invoke-virtual {v2, p2, v3, v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setDeltaScore(III)V

    .line 524
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->j:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v1

    const/4 v1, 0x1

    aput p2, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 525
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->j:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 526
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 521
    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/w;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->d()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/w;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/w;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/w;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/score/ui/w;->a(II)V

    return-void
.end method

.method private a(ZLandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 277
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 278
    if-nez p2, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 286
    :cond_0
    const v2, 0x7f0c0061

    .line 287
    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    const v1, 0x7f090216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    .line 289
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 291
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 292
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    const v2, 0x7f0902c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 293
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 295
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 298
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->i()V

    .line 302
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/w;->b(Z)V

    .line 303
    return-void

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/ui/w;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/samsung/android/sm/score/ui/w;->n:I

    return v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 535
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/samsung/android/sm/common/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    if-lt p1, v6, :cond_0

    .line 537
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    .line 545
    invoke-virtual {v1, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    .line 544
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/score/ui/aq;->a(Landroid/content/Context;ILandroid/view/View;)V

    .line 546
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    const v2, 0x7f1003d4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

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

.method static synthetic b(Lcom/samsung/android/sm/score/ui/w;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/ui/w;->b(I)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 405
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    const v1, 0x7f090215

    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    .line 407
    new-instance v1, Lcom/samsung/android/sm/view/DcLinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/view/DcLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 408
    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 409
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->seslSetOutlineStrokeEnabled(ZZ)V

    .line 411
    if-nez p1, :cond_0

    .line 412
    new-instance v1, Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sm/score/ui/s;-><init>(Landroid/support/v4/app/n;Lcom/samsung/android/sm/score/ui/g;)V

    iput-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->m:Lcom/samsung/android/sm/score/ui/s;

    .line 414
    sget-object v1, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 415
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->b(I)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/w;->m:Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {v3}, Lcom/samsung/android/sm/score/ui/s;->a()Landroid/arch/lifecycle/u;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->m:Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 420
    return-void
.end method

.method public static c()Lcom/samsung/android/sm/score/ui/w;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/samsung/android/sm/score/ui/w;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/ui/w;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/score/ui/w;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->g()V

    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->n()V

    .line 161
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->m()V

    .line 163
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->h()V

    .line 164
    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/score/ui/w;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->h()V

    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/score/ui/w;)Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->o:Lcom/samsung/android/sm/common/w;

    const/16 v1, 0x899

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->n()V

    .line 326
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->m()V

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/w;->i:Z

    .line 329
    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/score/ui/w;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->k:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 367
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTailAnimation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    .line 369
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->showTailAnimation()V

    .line 370
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 373
    const-string v0, "ScoreDetailFragment"

    const-string v1, "handleAutoFixAllJob"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget v0, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 375
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->m:Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/s;->d()V

    .line 378
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->b(Landroid/app/Activity;)V

    .line 379
    return-void
.end method

.method static synthetic g(Lcom/samsung/android/sm/score/ui/w;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->f()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 382
    iget v1, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    if-ne v1, v0, :cond_1

    .line 383
    :goto_0
    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sm/common/s;->a(Landroid/app/Activity;)V

    .line 385
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->o:Lcom/samsung/android/sm/common/w;

    const/16 v2, 0x899

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->m:Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/ui/s;->a(Z)V

    .line 388
    return-void

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 391
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    const v1, 0x7f090203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 392
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 393
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/ScoreFixCircle;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/circle/ScoreFixCircle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle(Lcom/samsung/android/sm/visualeffect/circle/CircleType;)V

    .line 395
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    const v1, 0x7f090206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->c:Landroid/view/View;

    .line 396
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    const v1, 0x7f09020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    .line 397
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->b:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    const v1, 0x7f090204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->f:Landroid/widget/TextView;

    .line 399
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

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

    .line 401
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->l()V

    .line 402
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 430
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    .line 431
    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f(I)I

    move-result v0

    const/4 v2, 0x1

    .line 430
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doCustomRippleAnim(IZ)V

    .line 432
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const/16 v0, 0x64

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const v4, 0x7f090132

    .line 435
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 436
    const-string v1, "key_args_return_anim_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 439
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/score/ui/w;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 441
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->i()V

    .line 442
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/w;->e:Landroid/widget/TextView;

    .line 444
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/w;->f:Landroid/widget/TextView;

    .line 445
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 446
    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 447
    invoke-virtual {v3, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 446
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ae;->a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ae;

    move-result-object v1

    .line 448
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->p:Lcom/samsung/android/sm/score/ui/f;

    const-string v3, "ScoreboardFragment"

    invoke-interface {v2, v1, v3, v0}, Lcom/samsung/android/sm/score/ui/f;->a(Landroid/support/v4/app/ae;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    .line 474
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 475
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/score/ui/aa;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/score/ui/aa;-><init>(Lcom/samsung/android/sm/score/ui/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 486
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/samsung/android/sm/score/ui/ab;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/score/ui/ab;-><init>(Lcom/samsung/android/sm/score/ui/w;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 511
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 531
    iget v0, p0, Lcom/samsung/android/sm/score/ui/w;->n:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/w;->b(I)V

    .line 532
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 549
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    iget v1, p0, Lcom/samsung/android/sm/score/ui/w;->n:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f(I)I

    move-result v0

    .line 550
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget v2, p0, Lcom/samsung/android/sm/score/ui/w;->n:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 551
    return-void
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 199
    const-string v0, "ScoreDetailFragment"

    const-string v1, "onDoneButtonClick"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/ui/w;->a(Z)Z

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    const v1, 0x7f1002c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    const v2, 0x7f100147

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged prev : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->h:Lcom/samsung/android/sm/common/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged new : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->h:Lcom/samsung/android/sm/common/f;

    iget v0, v0, Lcom/samsung/android/sm/common/f;->b:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->h:Lcom/samsung/android/sm/common/f;

    iget v0, v0, Lcom/samsung/android/sm/common/f;->e:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->m:Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iput v3, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->m:Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/s;->c()V

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/samsung/android/sm/score/ui/w;->a(ZLandroid/view/ViewGroup;)V

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/score/ui/x;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/score/ui/x;-><init>(Lcom/samsung/android/sm/score/ui/w;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->h:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 157
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/samsung/android/sm/dialog/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/dialog/b;-><init>()V

    .line 208
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/ui/w;->a(Lcom/samsung/android/sm/dialog/b;)V

    .line 210
    return-void
.end method

.method a(Lcom/samsung/android/sm/dialog/b;)V
    .locals 2

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-string v1, "manual_item_dialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 560
    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->m:Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b$b;)V

    .line 562
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->m:Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b$a;)V

    .line 563
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/dialog/b;->a(Z)V

    .line 564
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-string v1, "manual_item_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sm/dialog/b;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 568
    :goto_0
    return-void

    .line 566
    :cond_0
    const-string v0, "ScoreDetailFragment"

    const-string v1, "There is already manual resolve dialog"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 3

    .prologue
    .line 452
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->b(Landroid/app/Activity;)V

    .line 455
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->m:Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/s;->c()V

    .line 456
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->cancelAnimations()V

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    .line 459
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->k()V

    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->h()V

    .line 215
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "ScoreDetailFragment"

    const-string v1, "mHandler. Activity is null or finishing."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->o:Lcom/samsung/android/sm/common/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHandler. message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->j()V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x899
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 220
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    .line 223
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/ui/f;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->p:Lcom/samsung/android/sm/score/ui/f;

    .line 225
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->h:Lcom/samsung/android/sm/common/f;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/samsung/android/sm/common/f;

    invoke-direct {v0}, Lcom/samsung/android/sm/common/f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->h:Lcom/samsung/android/sm/common/f;

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/w;->h:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/ui/w;->setHasOptionsMenu(Z)V

    .line 231
    if-nez p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x7f130001

    .line 233
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/ui/w;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 236
    new-instance v1, Lcom/samsung/android/sm/score/ui/z;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sm/score/ui/z;-><init>(Lcom/samsung/android/sm/score/ui/w;Landroid/transition/Transition;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 246
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    .line 251
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/w;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sm/score/ui/w;->a(ZLandroid/view/ViewGroup;)V

    .line 257
    if-nez p3, :cond_1

    .line 258
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/w;->n:I

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/w;->q:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 266
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->k()V

    .line 268
    if-eqz p3, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->h()V

    .line 270
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->c(I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->b:Landroid/view/View;

    return-object v0

    .line 260
    :cond_1
    const-string v0, "score"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/w;->n:I

    .line 261
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->n()V

    .line 262
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->m()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 347
    const-string v0, "ScoreDetailFragment"

    const-string v1, "onDestroy : "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->removeCircleListener()V

    .line 351
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setVisibility(I)V

    .line 353
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 354
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 316
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 317
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->g:Landroid/content/Context;

    const v1, 0x7f1002c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public onRoundEnd()V
    .locals 3

    .prologue
    .line 358
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRoundEnd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget v0, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/w;->o:Lcom/samsung/android/sm/common/w;

    const/16 v1, 0x899

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/score/ui/w;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->f()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 334
    const-string v0, "score"

    iget v1, p0, Lcom/samsung/android/sm/score/ui/w;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 308
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/score/ui/w;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/w;->e()V

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/w;->i:Z

    .line 312
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 339
    const-string v0, "ScoreDetailFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/w;->i:Z

    .line 342
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 343
    return-void
.end method
