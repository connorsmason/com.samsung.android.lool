.class Lcom/samsung/android/sm/ram/b;
.super Ljava/lang/Object;
.source "BgAppAdapter.java"

# interfaces
.implements Landroid/widget/SemExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/samsung/android/sm/ram/b;->a:Lcom/samsung/android/sm/ram/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/SemExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/ram/b;->a:Lcom/samsung/android/sm/ram/a;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/a;->b(Lcom/samsung/android/sm/ram/a;)Landroid/widget/SemExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/b;->a:Lcom/samsung/android/sm/ram/a;

    invoke-static {v1}, Lcom/samsung/android/sm/ram/a;->a(Lcom/samsung/android/sm/ram/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SemExpandableListView;->isGroupExpanded(I)Z

    move-result v2

    .line 74
    const v0, 0x7f09023c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    const v1, 0x7f09023d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    if-eqz v1, :cond_0

    .line 77
    if-eqz v2, :cond_2

    .line 78
    iget-object v3, p0, Lcom/samsung/android/sm/ram/b;->a:Lcom/samsung/android/sm/ram/a;

    invoke-virtual {v3}, Lcom/samsung/android/sm/ram/a;->a()V

    .line 79
    iget-object v3, p0, Lcom/samsung/android/sm/ram/b;->a:Lcom/samsung/android/sm/ram/a;

    invoke-virtual {v3}, Lcom/samsung/android/sm/ram/a;->d()V

    .line 80
    const v3, 0x7f10001a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 81
    new-instance v3, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v3}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/sm/ram/b;->a:Lcom/samsung/android/sm/ram/a;

    .line 82
    invoke-static {v4}, Lcom/samsung/android/sm/ram/a;->c(Lcom/samsung/android/sm/ram/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10001b

    .line 81
    invoke-virtual {v3, v4, v1, v5}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 91
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut60;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut60;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/b;->a:Lcom/samsung/android/sm/ram/a;

    .line 94
    invoke-static {v1}, Lcom/samsung/android/sm/ram/a;->b(Lcom/samsung/android/sm/ram/a;)Landroid/widget/SemExpandableListView;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v1, v2}, Lcom/samsung/android/sm/a/d;->a(Landroid/widget/ListView;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 97
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_2
    const v3, 0x7f100257

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    new-instance v3, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v3}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/sm/ram/b;->a:Lcom/samsung/android/sm/ram/a;

    .line 87
    invoke-static {v4}, Lcom/samsung/android/sm/ram/a;->c(Lcom/samsung/android/sm/ram/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100258

    .line 86
    invoke-virtual {v3, v4, v1, v5}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto :goto_0

    .line 92
    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1
.end method
