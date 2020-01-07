.class public Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;
.super Lcom/samsung/android/sm/h/a;
.source "BatteryModeCircleActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/common/h;
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;
.implements Lcom/samsung/android/sm/visualeffect/text/TextProgressCallback;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/samsung/android/sm/visualeffect/text/TextProgress;

.field private d:Landroid/content/Context;

.field private e:Lcom/samsung/android/sm/c/g;

.field private h:Lcom/samsung/android/sm/battery/ui/mode/y;

.field private i:Lcom/samsung/android/sm/battery/ui/mode/k;

.field private j:Lcom/samsung/android/sm/c/j;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/samsung/android/sm/common/w;

.field private m:I

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    .line 69
    iput v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a:I

    .line 70
    iput v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->b:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->k:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/samsung/android/sm/common/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/common/w;-><init>(Lcom/samsung/android/sm/common/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->l:Lcom/samsung/android/sm/common/w;

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->m:I

    .line 82
    iput-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/j;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/y;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->o:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->h:Lcom/samsung/android/sm/battery/ui/mode/y;

    .line 143
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->o:I

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->h:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 146
    :cond_0
    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    const v0, 0x7f0c0016

    invoke-static {p0, v0}, Landroid/databinding/e;->a(Landroid/app/Activity;I)Landroid/databinding/q;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/c/g;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e:Lcom/samsung/android/sm/c/g;

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->o:I

    invoke-static {v1, v2}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 164
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->c:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 169
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->d:Lcom/samsung/android/sm/c/j;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->h:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->e:Lcom/samsung/android/sm/c/k;

    iget-object v0, v0, Lcom/samsung/android/sm/c/k;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->o:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->h:Landroid/widget/TextView;

    const v1, 0x7f10005c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->e:Lcom/samsung/android/sm/c/k;

    iget-object v0, v0, Lcom/samsung/android/sm/c/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->h:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->i:Lcom/samsung/android/sm/battery/ui/mode/k;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e:Lcom/samsung/android/sm/c/g;

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->h:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->seslSetOutlineStrokeEnabled(Z)V

    .line 186
    new-instance v0, Lcom/samsung/android/sm/visualeffect/text/TextProgress;

    invoke-direct {v0}, Lcom/samsung/android/sm/visualeffect/text/TextProgress;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->c:Lcom/samsung/android/sm/visualeffect/text/TextProgress;

    .line 187
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->c:Lcom/samsung/android/sm/visualeffect/text/TextProgress;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/text/TextProgress;->setTextTimeAnimListener(Lcom/samsung/android/sm/visualeffect/text/TextProgressCallback;)V

    .line 188
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 434
    new-instance v0, Lcom/samsung/android/sm/view/e;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v1, v1, Lcom/samsung/android/sm/c/j;->i:Lcom/samsung/android/sm/view/AutoResizeTextView;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    .line 435
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/view/e;-><init>(Landroid/widget/TextView;I)V

    .line 436
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a:I

    iget v3, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->b:I

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/e;->a(Ljava/lang/CharSequence;)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    const v2, 0x7f100060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 152
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->o:I

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a:I

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 445
    packed-switch p1, :pswitch_data_0

    .line 455
    const-string v0, "BatteryModeCircleActivity"

    const-string v1, "getTurningOnModeString Mode Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    const-string v0, ""

    :goto_0
    return-object v0

    .line 447
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 453
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->i:Lcom/samsung/android/sm/battery/ui/mode/k;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/k;->a()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->i:Lcom/samsung/android/sm/battery/ui/mode/k;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/k;->a()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->i:Lcom/samsung/android/sm/battery/ui/mode/k;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/battery/ui/mode/k;->a(Lcom/samsung/android/sm/battery/data/entity/BatteryModeCircleEntity;)V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->l:Lcom/samsung/android/sm/common/w;

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/w;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->n:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->b:I

    return p1
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/g;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e:Lcom/samsung/android/sm/c/g;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 461
    packed-switch p1, :pswitch_data_0

    .line 471
    const-string v0, "BatteryModeCircleActivity"

    const-string v1, "getTurnedOnModeString Mode Error"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    const-string v0, ""

    :goto_0
    return-object v0

    .line 463
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 467
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 469
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    const v1, 0x7f060159

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;I)F

    move-result v0

    .line 202
    new-instance v1, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v2, v2, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-direct {v1, v2, v4, v0, v4}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;-><init>(Landroid/view/View;FFF)V

    .line 203
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/d;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/d;-><init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->setBounceListener(Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;)V

    .line 241
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 242
    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->getBounceUpDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 243
    new-instance v2, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v2}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 244
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 246
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 247
    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->getBounceUpDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 248
    new-instance v2, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v2}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 249
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 250
    new-instance v2, Lcom/samsung/android/sm/battery/ui/mode/g;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/battery/ui/mode/g;-><init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 268
    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->startAnimation()V

    .line 269
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v1, v1, Lcom/samsung/android/sm/c/j;->i:Lcom/samsung/android/sm/view/AutoResizeTextView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/AutoResizeTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 270
    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->n:Z

    .line 274
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/mode/h;-><init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->f()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/battery/ui/mode/k;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->i:Lcom/samsung/android/sm/battery/ui/mode/k;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 303
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000d4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 306
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->finish()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->h:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->g()V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->o:I

    invoke-static {v0, v1, v5}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;IZ)V

    .line 314
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->h:Lcom/samsung/android/sm/battery/ui/mode/y;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(Ljava/util/ArrayList;)V

    .line 315
    return-void
.end method

.method static synthetic g(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->m:I

    return v0
.end method

.method private g()V
    .locals 18

    .prologue
    .line 351
    const/4 v2, 0x1

    .line 357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sm/common/b;->b(Landroid/content/Context;)I

    move-result v3

    .line 358
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/samsung/android/hardware/SemBatteryUtils;->getBatteryRemainingUsageTime(Landroid/content/Context;I)I

    move-result v3

    int-to-long v4, v3

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v3, v3, Lcom/samsung/android/sm/c/j;->i:Lcom/samsung/android/sm/view/AutoResizeTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setVisibility(I)V

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v3, v3, Lcom/samsung/android/sm/c/j;->h:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->h()V

    .line 363
    const-string v3, "BatteryModeCircleActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "playTextTimeAnim :: currentTime : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->h:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/ui/mode/y;->k()J

    move-result-wide v6

    .line 367
    const-string v3, "BatteryModeCircleActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "playTextTimeAnim :: targetTime : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v3, v3, Lcom/samsung/android/sm/c/j;->i:Lcom/samsung/android/sm/view/AutoResizeTextView;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setMaxLines(I)V

    .line 371
    const-wide/16 v8, 0x3c

    div-long v8, v4, v8

    .line 372
    const-wide/16 v10, 0x3c

    rem-long v10, v4, v10

    .line 373
    long-to-int v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a:I

    .line 374
    long-to-int v3, v10

    move-object/from16 v0, p0

    iput v3, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->b:I

    .line 376
    const-wide/16 v12, 0x3c

    div-long v12, v6, v12

    .line 377
    const-wide/16 v14, 0x3c

    rem-long v14, v6, v14

    .line 378
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(J)V

    .line 380
    const-string v3, "BatteryModeCircleActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fromHour : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / fromMinutes : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    const-string v3, "BatteryModeCircleActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "toHour : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / toMinutes : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit16 v3, v3, 0x2bc

    .line 385
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->c:Lcom/samsung/android/sm/visualeffect/text/TextProgress;

    const-string v7, "hour"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    long-to-int v8, v8

    aput v8, v16, v17

    const/4 v8, 0x1

    long-to-int v9, v12

    aput v9, v16, v8

    .line 386
    move-object/from16 v0, v16

    invoke-static {v6, v7, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 387
    new-instance v7, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;

    invoke-direct {v7}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 389
    const-wide/16 v8, 0x64

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 390
    new-instance v7, Lcom/samsung/android/sm/battery/ui/mode/i;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v12, v13}, Lcom/samsung/android/sm/battery/ui/mode/i;-><init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;J)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 397
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 399
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->c:Lcom/samsung/android/sm/visualeffect/text/TextProgress;

    const-string v7, "minutes"

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    long-to-int v10, v10

    aput v10, v8, v9

    const/4 v9, 0x1

    long-to-int v10, v14

    aput v10, v8, v9

    .line 400
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 401
    new-instance v7, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;

    invoke-direct {v7}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut33;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 403
    const-wide/16 v8, 0x64

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 404
    new-instance v3, Lcom/samsung/android/sm/battery/ui/mode/j;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14, v15}, Lcom/samsung/android/sm/battery/ui/mode/j;-><init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;J)V

    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 419
    :goto_0
    if-nez v2, :cond_0

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Lcom/samsung/android/sm/common/d;->a(I)I

    move-result v2

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v3, v3, Lcom/samsung/android/sm/c/j;->i:Lcom/samsung/android/sm/view/AutoResizeTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    const v7, 0x7f100060

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(J)V

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v3, v3, Lcom/samsung/android/sm/c/j;->i:Lcom/samsung/android/sm/view/AutoResizeTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v2, v5}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setPadding(IIII)V

    .line 425
    :cond_0
    return-void

    .line 413
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 416
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 428
    new-instance v0, Lcom/samsung/android/sm/view/e;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v1, v1, Lcom/samsung/android/sm/c/j;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    .line 429
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/view/e;-><init>(Landroid/widget/TextView;I)V

    .line 430
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    const v2, 0x7f10005c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/e;->a(Ljava/lang/CharSequence;)V

    .line 431
    return-void
.end method

.method static synthetic h(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->g()V

    return-void
.end method

.method static synthetic i(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/common/w;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->l:Lcom/samsung/android/sm/common/w;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const-string v0, "BatteryModeCircleActivity"

    const-string v1, "handleMessage but activity is not resumed, so skip this animation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :goto_0
    return-void

    .line 324
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 326
    :pswitch_0
    const-string v0, "BatteryModeCircleActivity"

    const-string v1, "mWeakHandler EVENT_FIX_START_ANIM"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d()V

    goto :goto_0

    .line 330
    :pswitch_1
    const-string v0, "BatteryModeCircleActivity"

    const-string v1, "mWeakHandler EVENT_FIX_LIST_ADDING_ANIM"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->b()V

    goto :goto_0

    .line 334
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->c()V

    .line 335
    const-string v0, "BatteryModeCircleActivity"

    const-string v1, "mWeakHandler EVENT_FIX_LIST_ADD_COMPLETED_ANIM"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 87
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    .line 89
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->a(Landroid/app/Activity;)V

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->finish()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    const-string v0, "BatteryModeCircleActivity"

    const-string v1, "invalid intent"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->finish()V

    .line 124
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string v1, "mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    const-string v2, "battery_mode"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 104
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    iput v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->o:I

    .line 115
    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->k:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->finish()V

    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0, v2}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    iput v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->o:I

    goto :goto_1

    .line 109
    :cond_4
    const-string v0, "BatteryModeCircleActivity"

    const-string v1, "invalid mode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->finish()V

    goto :goto_0

    .line 121
    :cond_5
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/k;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->o:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->i:Lcom/samsung/android/sm/battery/ui/mode/k;

    .line 122
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a()V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->l:Lcom/samsung/android/sm/common/w;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/w;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onRoundEnd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->n:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doAutoRippleAnim(I)V

    .line 296
    :goto_0
    return-void

    .line 292
    :cond_0
    iput-boolean v3, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->n:Z

    .line 293
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->l:Lcom/samsung/android/sm/common/w;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 294
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStart()V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->finish()V

    .line 132
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStop()V

    .line 137
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->b(Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method public updateTextTimeAnim(II)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->j:Lcom/samsung/android/sm/c/j;

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->i:Lcom/samsung/android/sm/view/AutoResizeTextView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/samsung/android/sm/battery/d/p;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    return-void
.end method
