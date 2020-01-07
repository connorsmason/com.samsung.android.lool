.class public Lcom/samsung/android/sm/ram/aa;
.super Landroid/support/v4/app/Fragment;
.source "RamFragment2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/sm/ram/a$a;
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# instance fields
.field private A:Lcom/samsung/android/sm/opt/d/a/a;

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Lcom/samsung/android/sm/e/a;

.field private d:Lcom/samsung/android/sm/ram/a;

.field private e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private f:Landroid/view/View;

.field private g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/samsung/android/sm/visualeffect/check/DoneView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/samsung/android/sm/view/AutoResizeTextView;

.field private u:Lcom/samsung/android/sm/view/FixButtonView;

.field private v:Landroid/widget/SemExpandableListView;

.field private w:Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

.field private x:Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;

.field private y:Lcom/samsung/android/sm/opt/d/a/b;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 116
    iput-boolean v1, p0, Lcom/samsung/android/sm/ram/aa;->C:Z

    .line 117
    iput-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->D:Z

    .line 118
    iput-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->E:Z

    .line 119
    iput-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->F:Z

    .line 120
    iput-boolean v1, p0, Lcom/samsung/android/sm/ram/aa;->G:Z

    .line 121
    iput v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    .line 195
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/aa;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/aa;J)J
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/samsung/android/sm/ram/aa;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/aa;Lcom/samsung/android/sm/opt/d/a/a;)Lcom/samsung/android/sm/opt/d/a/a;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/samsung/android/sm/ram/aa;->A:Lcom/samsung/android/sm/opt/d/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/aa;Lcom/samsung/android/sm/opt/d/a/b;)Lcom/samsung/android/sm/opt/d/a/b;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/samsung/android/sm/ram/aa;->y:Lcom/samsung/android/sm/opt/d/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->r:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    return-object v0
.end method

.method private a(IZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 625
    packed-switch p1, :pswitch_data_0

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 627
    :pswitch_0
    iput-boolean v4, p0, Lcom/samsung/android/sm/ram/aa;->E:Z

    .line 628
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    if-eqz p2, :cond_0

    .line 635
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->l:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/sm/ram/aa;->a(Landroid/view/View;J)V

    .line 636
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->m:Landroid/widget/TextView;

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/sm/ram/aa;->a(Landroid/view/View;J)V

    .line 637
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->n:Landroid/widget/TextView;

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/sm/ram/aa;->a(Landroid/view/View;J)V

    .line 638
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->o:Landroid/widget/TextView;

    const-wide/16 v2, 0x12c

    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/sm/ram/aa;->a(Landroid/view/View;J)V

    .line 639
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->p:Landroid/widget/TextView;

    const-wide/16 v2, 0x190

    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/sm/ram/aa;->a(Landroid/view/View;J)V

    goto :goto_0

    .line 643
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    const v1, 0x7f1000d9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setText(I)V

    .line 650
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 652
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 653
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 654
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 655
    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 657
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const v3, 0x3ecccccd    # 0.4f

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 658
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 659
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 660
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->l()V

    .line 392
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->z:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/sm/ram/af;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/af;-><init>(Lcom/samsung/android/sm/ram/aa;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    return-void
.end method

.method private a(Landroid/view/View;J)V
    .locals 4

    .prologue
    .line 668
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 669
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 670
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 671
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 672
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 673
    return-void
.end method

.method private a(Lcom/samsung/android/sm/opt/d/a/b;)V
    .locals 14

    .prologue
    .line 609
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/d/a/b;->a()J

    move-result-wide v8

    .line 610
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/d/a/b;->b()J

    move-result-wide v2

    .line 611
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/d/a/b;->c()J

    move-result-wide v10

    .line 612
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/d/a/b;->d()J

    move-result-wide v12

    .line 614
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 615
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->l:Landroid/widget/TextView;

    const v4, 0x7f05008c

    const v5, 0x7f06018a

    const v6, 0x7f06018c

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;Landroid/widget/TextView;JIII)V

    .line 617
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    const v2, 0x7f1003d1

    invoke-static {v1, v10, v11, v2}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    const v2, 0x7f1003b9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    const v2, 0x7f100050

    invoke-static {v1, v8, v9, v2}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    const v2, 0x7f10025a

    invoke-static {v1, v12, v13, v2}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/aa;IZ)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/ram/aa;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/aa;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/ram/aa;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->d:Lcom/samsung/android/sm/ram/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/ram/a;->a(Ljava/util/Set;)V

    .line 388
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 527
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/aa;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v3, 0x7f0901dd

    invoke-virtual {v0, v3}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 528
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 529
    const v3, 0x7f0c005b

    invoke-virtual {v1, v3, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 530
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 533
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    .line 535
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060327

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 536
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const v1, 0x7f0901b4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->s:Landroid/widget/TextView;

    .line 541
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 542
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f0901df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->r:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    .line 543
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 544
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 545
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 546
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->h:Landroid/view/View;

    .line 547
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f0901fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->k:Landroid/widget/TextView;

    .line 548
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->i:Landroid/view/View;

    .line 549
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f0902ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->l:Landroid/widget/TextView;

    .line 550
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f0902c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->m:Landroid/widget/TextView;

    .line 551
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->n:Landroid/widget/TextView;

    .line 552
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f090239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->o:Landroid/widget/TextView;

    .line 553
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f0902aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->p:Landroid/widget/TextView;

    .line 554
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->j:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    .line 555
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->j:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setId(I)V

    .line 556
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f09010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->q:Landroid/widget/ImageView;

    .line 558
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    const v1, 0x7f100256

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 559
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    const v1, 0x7f1000d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 562
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->t:Lcom/samsung/android/sm/view/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 563
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/FixButtonView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 564
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/FixButtonView;->isEnabled()Z

    move-result v0

    move v1, v0

    .line 567
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v5, 0x7f090123

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/AutoResizeTextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->t:Lcom/samsung/android/sm/view/AutoResizeTextView;

    .line 568
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v5, 0x7f0900af

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/FixButtonView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    .line 570
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->t:Lcom/samsung/android/sm/view/AutoResizeTextView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/FixButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 574
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SemExpandableListView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->v:Landroid/widget/SemExpandableListView;

    .line 578
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->v:Landroid/widget/SemExpandableListView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/SemExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 580
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 584
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->v:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0, v7}, Landroid/widget/SemExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 585
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->v:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/SemExpandableListView;->setItemsCanFocus(Z)V

    .line 586
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->v:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/SemExpandableListView;->semSetDragBlockEnabled(Z)V

    .line 587
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->v:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/SemExpandableListView;->semSetRoundedCorners(I)V

    .line 588
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->v:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0}, Landroid/widget/SemExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->d:Lcom/samsung/android/sm/ram/a;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->v:Landroid/widget/SemExpandableListView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/ram/a;->a(Landroid/widget/SemExpandableListView;)V

    .line 590
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->v:Landroid/widget/SemExpandableListView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->d:Lcom/samsung/android/sm/ram/a;

    invoke-virtual {v0, v1}, Landroid/widget/SemExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->v:Landroid/widget/SemExpandableListView;

    new-instance v1, Lcom/samsung/android/sm/ram/ag;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/ag;-><init>(Lcom/samsung/android/sm/ram/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/SemExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 606
    return-void

    .line 538
    :cond_1
    const v0, 0x7f0c005c

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    .line 539
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->f:Landroid/view/View;

    const v1, 0x7f0901b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->s:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v1, v2

    move-object v3, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/aa;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/samsung/android/sm/ram/aa;->C:Z

    return p1
.end method

.method private b(Landroid/content/Intent;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 522
    if-eqz p1, :cond_0

    const-string v2, "cleanedMemSize"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->p()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/ram/aa;J)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/ram/aa;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/ram/aa;Lcom/samsung/android/sm/opt/d/a/b;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/opt/d/a/b;)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/ram/aa;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/samsung/android/sm/ram/aa;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/opt/d/a/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->y:Lcom/samsung/android/sm/opt/d/a/b;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 127
    const-string v0, "RamFragment2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 130
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->f()V

    .line 131
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->d()V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    const v2, 0x7f100130

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/ram/aa;->I:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->h()V

    .line 136
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->i()V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->g()V

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->n()V

    goto :goto_0

    .line 145
    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->h()V

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->w:Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->d()V

    goto :goto_0

    .line 149
    :pswitch_5
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->o()V

    goto :goto_0

    .line 152
    :pswitch_6
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->s()V

    .line 153
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->f()V

    .line 154
    const/16 v0, 0x7d0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/ram/aa;->a(IZ)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic c(Lcom/samsung/android/sm/ram/aa;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/samsung/android/sm/ram/aa;->G:Z

    return p1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/aa;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/aa;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/ram/aa;->a(Landroid/content/Intent;)V

    .line 166
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/ram/aa;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->F:Z

    return v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/ram/aa;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    return v0
.end method

.method private e()V
    .locals 8

    .prologue
    const v7, 0x7f010004

    const v6, 0x7f010002

    const/4 v5, 0x0

    .line 169
    new-instance v0, Lcom/samsung/android/sm/data/OptData;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/OptData;-><init>()V

    .line 170
    iget-wide v2, p0, Lcom/samsung/android/sm/ram/aa;->B:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/OptData;->b(J)V

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/aa;->A:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/d/a/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/samsung/android/sm/data/OptData;->a:Ljava/util/ArrayList;

    .line 172
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.ACTION_RAM_CLEAN_ANIM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v2, "key_clean_datas"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const v2, 0x7f090132

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/j/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/k;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/samsung/android/sm/ram/aa;->j:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v3, p0, Lcom/samsung/android/sm/ram/aa;->j:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v3}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/j/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/k;

    move-result-object v2

    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/aa;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/support/v4/j/k;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Landroid/support/v4/app/d;->a(Landroid/app/Activity;[Landroid/support/v4/j/k;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v5, v0}, Lcom/samsung/android/sm/ram/aa;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 191
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/opt/d/a/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->A:Lcom/samsung/android/sm/opt/d/a/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 237
    const-string v0, "RamFragment2"

    const-string v1, "updateDefaultViews"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->y:Lcom/samsung/android/sm/opt/d/a/b;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/opt/d/a/b;)V

    .line 240
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->p()V

    .line 241
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->q()V

    .line 242
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->m()V

    .line 243
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/FixButtonView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->D:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->r()V

    .line 245
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->j()V

    .line 247
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->x:Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 250
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->r:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 251
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 252
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 253
    new-instance v1, Lcom/samsung/android/sm/ram/ab;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/ab;-><init>(Lcom/samsung/android/sm/ram/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 274
    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->r:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 275
    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->r:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 276
    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 280
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 281
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 283
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 286
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    const v1, 0x7f1000d9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setText(I)V

    .line 287
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    return-void
.end method

.method static synthetic h(Lcom/samsung/android/sm/ram/aa;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->C:Z

    return v0
.end method

.method static synthetic i(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/view/FixButtonView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 291
    const-string v0, "RamFragment2"

    const-string v1, "showScanningAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doScanAnimation()V

    .line 295
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->r:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 304
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 363
    const-string v0, "RamFragment2"

    const-string v1, "updateNoAppsLayout()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->d:Lcom/samsung/android/sm/ram/a;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->D:Z

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/samsung/android/sm/ram/aa;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->D:Z

    return v0
.end method

.method private k()Landroid/arch/lifecycle/ad$b;
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lcom/samsung/android/sm/ram/ae;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/ram/ae;-><init>(Lcom/samsung/android/sm/ram/aa;)V

    return-object v0
.end method

.method static synthetic k(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->r()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 402
    return-void
.end method

.method static synthetic l(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->j()V

    return-void
.end method

.method static synthetic m(Lcom/samsung/android/sm/ram/aa;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 405
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->A:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->A:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/a/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1003a6

    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setText(I)V

    .line 408
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 414
    :goto_1
    return-void

    .line 406
    :cond_0
    const v0, 0x7f1000d9

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    const v2, 0x7f1000da

    iget-object v3, p0, Lcom/samsung/android/sm/ram/aa;->A:Lcom/samsung/android/sm/opt/d/a/a;

    .line 411
    invoke-virtual {v3}, Lcom/samsung/android/sm/opt/d/a/a;->a()J

    move-result-wide v4

    .line 410
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private n()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->y:Lcom/samsung/android/sm/opt/d/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/a/b;->e()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    .line 469
    if-ltz v0, :cond_0

    :goto_0
    mul-int/lit8 v0, v0, 0xa

    .line 470
    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->showPreCleanCircle(II)V

    .line 471
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    .line 472
    return-void

    .line 469
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->e()V

    return-void
.end method

.method static synthetic o(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/viewmodel/BgAppViewModel;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->w:Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->F:Z

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->showAfterCleanCircle(I)V

    .line 477
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->F:Z

    .line 480
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/samsung/android/sm/ram/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->J:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 483
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->y:Lcom/samsung/android/sm/opt/d/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/a/b;->e()I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/aa;->y:Lcom/samsung/android/sm/opt/d/a/b;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/d/a/b;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 485
    iget-object v2, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/ram/aa;->y:Lcom/samsung/android/sm/opt/d/a/b;

    invoke-virtual {v3}, Lcom/samsung/android/sm/opt/d/a/b;->c()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 486
    iget-object v3, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 488
    iget v2, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    sparse-switch v2, :sswitch_data_0

    .line 497
    iget-object v2, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v2, v0, v6, v7}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 498
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 500
    :goto_0
    return-void

    .line 490
    :sswitch_0
    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v1, v0, v6}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doScanFinishAnimation(II)V

    goto :goto_0

    .line 493
    :sswitch_1
    iget-object v2, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v2, v0, v6, v6}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 494
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 488
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic q(Lcom/samsung/android/sm/ram/aa;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->j:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    return-void
.end method

.method static synthetic r(Lcom/samsung/android/sm/ram/aa;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/samsung/android/sm/ram/aa;->B:J

    return-wide v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 676
    const-string v0, "RamFragment2"

    const-string v1, "updateBgAppList"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->A:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/a/a;->f()Ljava/util/Set;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->d:Lcom/samsung/android/sm/ram/a;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/aa;->A:Lcom/samsung/android/sm/opt/d/a/a;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/d/a/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sm/ram/a;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 679
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->d:Lcom/samsung/android/sm/ram/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/a;->d()V

    .line 680
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->d:Lcom/samsung/android/sm/ram/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/a;->notifyDataSetChanged()V

    .line 681
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->d:Lcom/samsung/android/sm/ram/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/a;->c()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/ram/aa;->I:I

    .line 682
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    .line 685
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->t:Lcom/samsung/android/sm/view/AutoResizeTextView;

    iget-wide v2, p0, Lcom/samsung/android/sm/ram/aa;->B:J

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    const v4, 0x7f100104

    const v5, 0x7f0500a0

    const v6, 0x7f060193

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Landroid/widget/TextView;JIII)V

    .line 689
    return-void
.end method

.method static synthetic s(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->m()V

    return-void
.end method

.method static synthetic t(Lcom/samsung/android/sm/ram/aa;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->G:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/ram/aa;->a(Z)V

    .line 225
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->c()V

    .line 226
    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->C:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->y:Lcom/samsung/android/sm/opt/d/a/b;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/opt/d/a/b;)V

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->E:Z

    if-eqz v0, :cond_1

    .line 230
    const/16 v0, 0x7d1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/ram/aa;->a(IZ)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_1
    const/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/ram/aa;->a(IZ)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 701
    new-instance v0, Lcom/samsung/android/sm/ram/ah;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/ram/ah;-><init>(Lcom/samsung/android/sm/ram/aa;)V

    .line 716
    const-string v1, "memory optimize"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sm/common/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 717
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->w:Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 698
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/FixButtonView;->performClick()Z

    .line 693
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 309
    if-eqz p1, :cond_0

    .line 310
    const-string v0, "RamFragment2"

    const-string v1, "get viewStatus from savedInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const-string v0, "VIEW_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    .line 313
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->x:Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;

    .line 314
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->x:Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;->c()Landroid/arch/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/ram/ac;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/ac;-><init>(Lcom/samsung/android/sm/ram/aa;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 327
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->k()Landroid/arch/lifecycle/ad$b;

    move-result-object v0

    .line 326
    invoke-static {p0, v0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/ad$b;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    .line 327
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->w:Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    .line 328
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->w:Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->c()Landroid/arch/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/ram/ad;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/ad;-><init>(Lcom/samsung/android/sm/ram/aa;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 360
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 510
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 511
    const-string v0, "RamFragment2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VI was finished with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 513
    invoke-direct {p0, p3}, Lcom/samsung/android/sm/ram/aa;->b(Landroid/content/Intent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/ram/aa;->B:J

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/ram/aa;->F:Z

    .line 515
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    .line 516
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->c()V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->b(Landroid/app/Activity;)V

    .line 519
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 200
    iput-object p1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->b:Landroid/content/res/Resources;

    .line 202
    new-instance v0, Lcom/samsung/android/sm/e/a;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->c:Lcom/samsung/android/sm/e/a;

    .line 203
    new-instance v0, Lcom/samsung/android/sm/ram/a;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/ram/aa;->c:Lcom/samsung/android/sm/e/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sm/ram/a;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/ram/a$a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->d:Lcom/samsung/android/sm/ram/a;

    .line 204
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->z:Landroid/os/Handler;

    .line 205
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900af

    if-ne v0, v1, :cond_0

    .line 458
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    .line 459
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->c()V

    .line 460
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    const v2, 0x7f1000da

    iget-object v3, p0, Lcom/samsung/android/sm/ram/aa;->A:Lcom/samsung/android/sm/opt/d/a/a;

    .line 461
    invoke-virtual {v3}, Lcom/samsung/android/sm/opt/d/a/a;->a()J

    move-result-wide v4

    .line 460
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->u:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 463
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->a(Landroid/app/Activity;)V

    .line 465
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->b:Landroid/content/res/Resources;

    const v1, 0x7f1002c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/aa;->J:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/ram/aa;->a(Z)V

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->r:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->r:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 452
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 453
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 430
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->w:Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/aa;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a(Ljava/lang/String;)V

    .line 431
    iget v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 432
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->d:Lcom/samsung/android/sm/ram/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/ram/a;->b()V

    .line 433
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    .line 435
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->c()V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->c()V

    goto :goto_0
.end method

.method public onRoundEnd()V
    .locals 2

    .prologue
    .line 721
    const-string v0, "RamFragment2"

    const-string v1, "onRoundEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aa;->c()V

    .line 723
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 218
    const-string v0, "RamFragment2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceStats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const-string v0, "VIEW_STATUS"

    iget v1, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 221
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 418
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 419
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->c:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->a()V

    .line 420
    iget v0, p0, Lcom/samsung/android/sm/ram/aa;->H:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->j:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->j:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->drawImmediately()V

    .line 423
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->g:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 425
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/samsung/android/sm/ram/aa;->c:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->b()V

    .line 444
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 445
    return-void
.end method
