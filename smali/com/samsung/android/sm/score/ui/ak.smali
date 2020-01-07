.class public Lcom/samsung/android/sm/score/ui/ak;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ScoreTipViewHolder.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/samsung/android/sm/score/ui/an;

.field private f:I


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/samsung/android/sm/score/ui/an;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    const-string v0, "ScoreTipViewHolder"

    const-string v1, "ScoreTipViewHolder"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput-object p2, p0, Lcom/samsung/android/sm/score/ui/ak;->e:Lcom/samsung/android/sm/score/ui/an;

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/ak;->a()V

    .line 30
    const v0, 0x7f09020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 31
    iget v1, p0, Lcom/samsung/android/sm/score/ui/ak;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setRadius(F)V

    .line 32
    const v0, 0x7f090212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ak;->a:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f090210

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ak;->b:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f09020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ak;->c:Landroid/widget/RelativeLayout;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ak;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/sm/score/ui/al;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/score/ui/al;-><init>(Lcom/samsung/android/sm/score/ui/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f090211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ak;->d:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ak;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/sm/score/ui/am;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/score/ui/am;-><init>(Lcom/samsung/android/sm/score/ui/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/ak;)Lcom/samsung/android/sm/score/ui/an;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ak;->e:Lcom/samsung/android/sm/score/ui/an;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 51
    invoke-static {}, Lcom/samsung/android/sm/common/d;->h()I

    move-result v0

    .line 52
    const/4 v1, 0x1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/ak;->itemView:Landroid/view/View;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/ak;->f:I

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ak;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ak;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
