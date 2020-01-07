.class public Lcom/samsung/android/sm/storage/g;
.super Lcom/samsung/android/sm/storage/b;
.source "AppFileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/sm/dialog/b$b;
.implements Lcom/samsung/android/sm/g/d;
.implements Lcom/samsung/android/sm/storage/cc;
.implements Lcom/samsung/android/sm/storage/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/g$a;
    }
.end annotation


# instance fields
.field private A:Lcom/samsung/android/sm/dialog/b;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Lcom/samsung/android/sm/opt/storage/b$a;

.field private E:Landroid/content/BroadcastReceiver;

.field private F:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private G:Lcom/samsung/android/b/a/a/d;

.field a:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/samsung/android/sm/storage/c;

.field private e:Lcom/samsung/android/sm/opt/storage/b;

.field private f:Lcom/samsung/android/sm/storage/n;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View;

.field private p:I

.field private q:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Lcom/samsung/android/b/a/a/b;

.field private v:Lcom/samsung/android/sm/storage/q;

.field private w:Lcom/samsung/android/sm/storage/g$a;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/b;-><init>()V

    .line 91
    iput v0, p0, Lcom/samsung/android/sm/storage/g;->p:I

    .line 93
    iput v0, p0, Lcom/samsung/android/sm/storage/g;->q:I

    .line 117
    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/g;->y:Z

    .line 131
    new-instance v0, Lcom/samsung/android/sm/storage/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/h;-><init>(Lcom/samsung/android/sm/storage/g;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->D:Lcom/samsung/android/sm/opt/storage/b$a;

    .line 187
    new-instance v0, Lcom/samsung/android/sm/storage/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/i;-><init>(Lcom/samsung/android/sm/storage/g;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->E:Landroid/content/BroadcastReceiver;

    .line 235
    new-instance v0, Lcom/samsung/android/sm/storage/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/j;-><init>(Lcom/samsung/android/sm/storage/g;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->F:Landroid/os/Handler;

    .line 448
    new-instance v0, Lcom/samsung/android/sm/storage/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/l;-><init>(Lcom/samsung/android/sm/storage/g;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->a:Ljava/lang/Runnable;

    .line 607
    new-instance v0, Lcom/samsung/android/sm/storage/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/m;-><init>(Lcom/samsung/android/sm/storage/g;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->G:Lcom/samsung/android/b/a/a/d;

    .line 128
    new-instance v0, Lcom/samsung/android/sm/storage/g$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/g$a;-><init>(Lcom/samsung/android/sm/storage/g;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->w:Lcom/samsung/android/sm/storage/g$a;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/g;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/samsung/android/sm/storage/g;->p:I

    return p1
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 404
    const v0, 0x7f0902c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 405
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 407
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 409
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 411
    const v1, 0x7f0c00d1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 412
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 414
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/g;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 638
    if-gt v0, p1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 647
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 649
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 650
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sm/storage/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 656
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 659
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 661
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 659
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 669
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    .line 670
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100204

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 676
    :cond_1
    :goto_1
    return-void

    .line 674
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 681
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 682
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 684
    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 688
    :cond_0
    new-instance v1, Lcom/samsung/android/sm/opt/storage/a;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    .line 689
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100204

    .line 690
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/samsung/android/sm/opt/storage/a;-><init>(ZLjava/lang/String;)V

    .line 691
    iget-object v2, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    :goto_0
    return-void

    .line 695
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 696
    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 698
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/g;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/g;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/g;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/g;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/g;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/g;->z:Z

    return p1
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/opt/storage/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->e:Lcom/samsung/android/sm/opt/storage/b;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/android/sm/storage/g;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/g;->j()V

    return-void
.end method

.method static synthetic g(Lcom/samsung/android/sm/storage/g;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/g;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/n;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->f:Lcom/samsung/android/sm/storage/n;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->A:Lcom/samsung/android/sm/dialog/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->A:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->A:Lcom/samsung/android/sm/dialog/b;

    .line 225
    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/storage/g;->p:I

    iget v1, p0, Lcom/samsung/android/sm/storage/g;->q:I

    if-eq v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->A:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/b;->a()V

    .line 228
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->F:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->F:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/c;->a(Ljava/lang/Runnable;)V

    .line 488
    return-void
.end method

.method static synthetic i(Lcom/samsung/android/sm/storage/g;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/g;->C:Z

    return v0
.end method

.method static synthetic j(Lcom/samsung/android/sm/storage/g;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/samsung/android/sm/storage/g;->p:I

    return v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 491
    new-instance v0, Lcom/samsung/android/sm/opt/storage/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/storage/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->e:Lcom/samsung/android/sm/opt/storage/b;

    .line 492
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->e:Lcom/samsung/android/sm/opt/storage/b;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->D:Lcom/samsung/android/sm/opt/storage/b$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/b;->a(Lcom/samsung/android/sm/opt/storage/b$a;)V

    .line 493
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->e:Lcom/samsung/android/sm/opt/storage/b;

    iget-boolean v1, p0, Lcom/samsung/android/sm/storage/g;->y:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/b;->a(Z)V

    .line 494
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->e:Lcom/samsung/android/sm/opt/storage/b;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 495
    const-string v0, "TAG-SMART: SmartManager/AppFileDetailFragment"

    const-string v1, "execute app loader task"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    return-void
.end method

.method static synthetic k(Lcom/samsung/android/sm/storage/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    const v4, 0x7f0900d8

    .line 575
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 576
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 577
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/storage/c;->a(Z)V

    .line 578
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    .line 579
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 581
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 582
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 584
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 581
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 587
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->c:Landroid/content/res/Resources;

    const v3, 0x7f10019c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-static {v1, v3, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-void

    .line 587
    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method

.method static synthetic l(Lcom/samsung/android/sm/storage/g;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->g:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic m(Lcom/samsung/android/sm/storage/g;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/dialog/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->A:Lcom/samsung/android/sm/dialog/b;

    return-object v0
.end method

.method static synthetic o(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/b/a/a/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->u:Lcom/samsung/android/b/a/a/b;

    return-object v0
.end method

.method static synthetic p(Lcom/samsung/android/sm/storage/g;)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/samsung/android/sm/storage/g;->x:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/samsung/android/sm/storage/g;->x:I

    return v0
.end method

.method static synthetic q(Lcom/samsung/android/sm/storage/g;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/samsung/android/sm/storage/g;->x:I

    return v0
.end method

.method static synthetic r(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/q;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->v:Lcom/samsung/android/sm/storage/q;

    return-object v0
.end method

.method static synthetic s(Lcom/samsung/android/sm/storage/g;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/g;->z:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 529
    iget v0, p0, Lcom/samsung/android/sm/storage/g;->p:I

    iput v0, p0, Lcom/samsung/android/sm/storage/g;->q:I

    .line 530
    new-instance v0, Lcom/samsung/android/sm/dialog/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/dialog/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->A:Lcom/samsung/android/sm/dialog/b;

    .line 531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 532
    const-string v1, "itemType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 533
    iget v1, p0, Lcom/samsung/android/sm/storage/g;->p:I

    if-lez v1, :cond_0

    .line 534
    const-string v1, "negativeResId"

    const v2, 0x7f1000d1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    const-string v1, "positiveResId"

    const v2, 0x7f100037

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 536
    iget v1, p0, Lcom/samsung/android/sm/storage/g;->p:I

    if-le v1, v4, :cond_1

    .line 537
    const-string v1, "bodystr"

    .line 539
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/samsung/android/sm/storage/g;->p:I

    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 538
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->A:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 548
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->A:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b$b;)V

    .line 549
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->A:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/dialog/b;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 554
    :cond_0
    return-void

    .line 542
    :cond_1
    const-string v1, "bodystr"

    .line 544
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    iget v5, p0, Lcom/samsung/android/sm/storage/g;->p:I

    .line 545
    invoke-virtual {v4, v5}, Lcom/samsung/android/sm/storage/c;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 543
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    const-string v1, "TAG-SMART: SmartManager/AppFileDetailFragment"

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/sm/g/c;->a(Lcom/samsung/android/sm/g/a;IILjava/lang/String;)V

    .line 705
    return-void
.end method

.method public a(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 4

    .prologue
    .line 593
    const-string v0, "TAG-SMART: SmartManager/AppFileDetailFragment"

    const-string v1, "onPositiveClick()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    new-instance v0, Lcom/samsung/android/sm/storage/q;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/sm/storage/q;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/storage/o;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->v:Lcom/samsung/android/sm/storage/q;

    .line 596
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->v:Lcom/samsung/android/sm/storage/q;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 597
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->c:Landroid/content/res/Resources;

    const v2, 0x7f10019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/g;->p:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 599
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    .line 499
    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 501
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 502
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 503
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 512
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 506
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 507
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 508
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 509
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->j:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/c;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 560
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/g;->k()V

    .line 562
    :cond_0
    return-void
.end method

.method public b(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 603
    const-string v0, "TAG-SMART: SmartManager/AppFileDetailFragment"

    const-string v1, "onNeutralClick()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 268
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/c;->c()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/storage/g;->x:I

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/g;->z:Z

    .line 270
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 273
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/g;->w:Lcom/samsung/android/sm/storage/g$a;

    .line 276
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v2, v3, v0, v4}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 284
    const-string v0, "TAG-SMART: SmartManager/AppFileDetailFragment"

    const-string v1, "onDeleteCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 515
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 517
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cd;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 520
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 523
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 709
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->c:Landroid/content/res/Resources;

    const v2, 0x7f10019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 567
    const v1, 0x7f0900b2

    if-ne v0, v1, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->a()V

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    const v1, 0x7f09024c

    if-ne v0, v1, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/g;->k()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 431
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sm/storage/g;->m:Landroid/widget/RelativeLayout;

    .line 433
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v3

    .line 434
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060024

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 432
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 436
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0xf

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/sm/storage/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 292
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    .line 293
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sdCard_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/g;->y:Z

    .line 297
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/storage/n;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/g;->F:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/storage/n;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->f:Lcom/samsung/android/sm/storage/n;

    .line 299
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->c:Landroid/content/res/Resources;

    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->c:Landroid/content/res/Resources;

    const v1, 0x7f1002db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->B:Ljava/lang/String;

    .line 303
    const v0, 0x7f0c00d4

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 305
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/storage/g;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 306
    const v0, 0x7f09024c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->m:Landroid/widget/RelativeLayout;

    .line 307
    const v0, 0x7f0900d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->g:Landroid/widget/CheckBox;

    .line 308
    const v0, 0x7f0902ca

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->h:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f0902cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->i:Landroid/widget/TextView;

    .line 310
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->i:Landroid/widget/TextView;

    const v3, 0x7f100312

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 311
    const v0, 0x7f0900b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->j:Landroid/widget/Button;

    .line 312
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 314
    invoke-virtual {v0, v4, v4}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 317
    :cond_1
    const v0, 0x7f0900f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->l:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 318
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->l:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 319
    const v0, 0x7f09015e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    .line 320
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setImportantForAccessibility(I)V

    .line 321
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->semSetDragBlockEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    new-instance v2, Lcom/samsung/android/sm/storage/k;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/storage/k;-><init>(Lcom/samsung/android/sm/storage/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->semSetOnMultiSelectedListener(Landroid/widget/AdapterView$SemOnMultiSelectedListener;)V

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->semSetFastScrollCustomEffectEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/ListView;->semSetGoToTopEnabled(ZI)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    :goto_1
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->r:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f090113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->s:Landroid/widget/TextView;

    .line 354
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    const v0, 0x7f09016a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->o:Landroid/view/View;

    .line 359
    const v0, 0x7f0900c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 360
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->j:Landroid/widget/Button;

    const v2, 0x7f1003e6

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 366
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->j:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 372
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    new-instance v0, Lcom/samsung/android/sm/storage/c;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    invoke-direct {v0, v2, p0, p0}, Lcom/samsung/android/sm/storage/c;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/g/d;Lcom/samsung/android/sm/storage/cc;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    .line 377
    new-instance v0, Lcom/samsung/android/b/a/a/b;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/g;->G:Lcom/samsung/android/b/a/a/d;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/b/a/a/b;-><init>(Landroid/content/Context;Lcom/samsung/android/b/a/a/d;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/g;->u:Lcom/samsung/android/b/a/a/b;

    .line 378
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->u:Lcom/samsung/android/b/a/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/b/a/a/b;->a()Z

    move-result v0

    .line 379
    if-nez v0, :cond_2

    .line 380
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/g;->j()V

    .line 381
    iput-boolean v5, p0, Lcom/samsung/android/sm/storage/g;->t:Z

    .line 384
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/g;->i()V

    .line 385
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 386
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->semSetRoundedCorners(I)V

    .line 387
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    const v3, 0x7f0301fd

    .line 388
    invoke-static {v2, v3}, Lcom/samsung/android/sm/view/n;->a(Landroid/content/Context;I)I

    move-result v2

    .line 387
    invoke-virtual {v0, v6, v2}, Landroid/widget/ListView;->semSetRoundedCornerColor(II)V

    .line 389
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->k:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/storage/g;->a(Z)V

    .line 393
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 394
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 395
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 396
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 397
    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/g;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 400
    return-object v1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v0, "TAG-SMART: SmartManager/AppFileDetailFragment"

    const-string v2, "semSetFastScrollCustomEffectEnabled no method"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    const-string v0, "TAG-SMART: SmartManager/AppFileDetailFragment"

    const-string v2, "semSetGoToTopEnabled no method"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->j:Landroid/widget/Button;

    const v2, 0x7f07004a

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 441
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->u:Lcom/samsung/android/b/a/a/b;

    invoke-virtual {v0}, Lcom/samsung/android/b/a/a/b;->b()V

    .line 442
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->e:Lcom/samsung/android/sm/opt/storage/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/b;->cancel(Z)Z

    .line 443
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onDestroyView()V

    .line 444
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onResume()V

    .line 420
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/c;->b(Z)V

    .line 422
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/c;->e()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/g;->a(ILjava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/samsung/android/sm/storage/g;->d:Lcom/samsung/android/sm/storage/c;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/c;->a(Ljava/util/List;)V

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/g;->h()V

    .line 426
    return-void
.end method
