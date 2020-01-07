.class Lcom/samsung/android/sm/score/ui/af;
.super Lcom/samsung/android/sm/score/ui/ao;
.source "ScoreTipContainer.java"


# instance fields
.field private d:Lcom/samsung/android/sm/score/data/g;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/samsung/android/sm/score/ui/ah;

.field private g:Lcom/samsung/android/sm/score/ui/ar;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/arch/lifecycle/k;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/score/ui/ao;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/arch/lifecycle/k;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/af;->h:Z

    .line 33
    const-string v0, "ScoreTipContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScoreTipContainer() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/af;->d:Lcom/samsung/android/sm/score/data/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Lcom/samsung/android/sm/score/ui/ah;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/af;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/ui/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/af;->f:Lcom/samsung/android/sm/score/ui/ah;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/af;->f:Lcom/samsung/android/sm/score/ui/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/ui/ah;->setHasStableIds(Z)V

    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->f()Lcom/samsung/android/sm/score/model/c/g;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/score/ui/ag;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/score/ui/ag;-><init>(Lcom/samsung/android/sm/score/ui/af;)V

    invoke-virtual {v0, p3, v1}, Lcom/samsung/android/sm/score/model/c/g;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/af;Lcom/samsung/android/sm/score/data/g;)Lcom/samsung/android/sm/score/data/g;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/af;->d:Lcom/samsung/android/sm/score/data/g;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/af;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/af;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/af;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/sm/score/ui/af;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/ui/af;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/af;->f()V

    return-void
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/af;->g:Lcom/samsung/android/sm/score/ui/ar;

    if-nez v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/af;->g:Lcom/samsung/android/sm/score/ui/ar;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/ui/ar;->a()I

    move-result v2

    .line 54
    const-string v3, "ScoreTipContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ViewStatus type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-eqz v2, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/af;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/af;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/ui/af;->h:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/af;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/af;->d:Lcom/samsung/android/sm/score/data/g;

    .line 126
    invoke-virtual {v1}, Lcom/samsung/android/sm/score/data/g;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 125
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    iput-boolean v4, p0, Lcom/samsung/android/sm/score/ui/af;->h:Z

    .line 129
    :cond_0
    const-string v0, "ScoreTipContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/af;->d:Lcom/samsung/android/sm/score/data/g;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/af;->d:Lcom/samsung/android/sm/score/data/g;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/data/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/af;->f:Lcom/samsung/android/sm/score/ui/ah;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/af;->d:Lcom/samsung/android/sm/score/data/g;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/ui/ah;->a(Lcom/samsung/android/sm/score/data/g;)V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/af;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/af;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/af;->f:Lcom/samsung/android/sm/score/ui/ah;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/ah;->b()Z

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/af;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->l()Z

    move-result v1

    .line 140
    const-string v2, "ScoreTipContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTipData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/af;->d:Lcom/samsung/android/sm/score/data/g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isDismissed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFixNowCondition : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/af;->d:Lcom/samsung/android/sm/score/data/g;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 67
    const-string v0, "ScoreTipContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const v0, 0x7f090218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/af;->e:Landroid/view/ViewGroup;

    .line 69
    const v0, 0x7f090219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 71
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/af;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->seslSetOutlineStrokeEnabled(Z)V

    .line 74
    const v1, 0x7f09021a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    const/4 v2, 0x2

    const-wide/16 v4, 0x28a

    invoke-virtual {v1, v2, v4, v5}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 78
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/af;->f:Lcom/samsung/android/sm/score/ui/ah;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/af;->f:Lcom/samsung/android/sm/score/ui/ah;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/af;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/score/ui/ah;->a(Landroid/view/ViewGroup;)V

    .line 83
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v2, Lcom/samsung/android/sm/score/ui/aj;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/af;->f:Lcom/samsung/android/sm/score/ui/ah;

    invoke-virtual {v3}, Lcom/samsung/android/sm/score/ui/ah;->a()Lcom/samsung/android/sm/score/ui/an;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/score/ui/aj;-><init>(Lcom/samsung/android/sm/score/ui/an;)V

    invoke-direct {v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 84
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/af;->f:Lcom/samsung/android/sm/score/ui/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 85
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 88
    :cond_1
    if-eqz p2, :cond_2

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/af;->f()V

    .line 91
    :cond_2
    return-void
.end method

.method a(Lcom/samsung/android/sm/score/ui/ar;)V
    .locals 4

    .prologue
    .line 95
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/af;->g:Lcom/samsung/android/sm/score/ui/ar;

    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->a()I

    move-result v0

    .line 97
    const-string v1, "ScoreTipContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViStatusChanged, score : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/ui/ar;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    :pswitch_0
    return-void

    .line 106
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/af;->f()V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/af;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/af;->d:Lcom/samsung/android/sm/score/data/g;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/af;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/a;->a(ILandroid/content/Context;)V

    .line 119
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/score/ui/ao;->c()V

    .line 120
    return-void
.end method
