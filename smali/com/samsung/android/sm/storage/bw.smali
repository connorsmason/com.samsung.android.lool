.class public Lcom/samsung/android/sm/storage/bw;
.super Landroid/support/v4/app/Fragment;
.source "StorageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/bw$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/samsung/android/sm/storage/bw$a;

.field private C:Lcom/samsung/android/sm/opt/storage/ac$a;

.field private D:Landroid/arch/lifecycle/u;

.field private a:Landroid/view/View;

.field private b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/samsung/android/sm/view/AutoResizeTextView;

.field private m:Lcom/samsung/android/sm/view/FixButtonView;

.field private n:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

.field private o:Landroid/content/Context;

.field private p:Landroid/content/res/Resources;

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/samsung/android/sm/viewmodel/JunkViewModel;

.field private x:Lcom/samsung/android/sm/data/OptData;

.field private y:Lcom/samsung/android/sm/storage/bn;

.field private z:Lcom/samsung/android/sm/opt/storage/ac;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 91
    iput-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    .line 92
    iput-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->r:J

    .line 95
    iput v0, p0, Lcom/samsung/android/sm/storage/bw;->u:I

    .line 105
    iput v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    .line 109
    new-instance v0, Lcom/samsung/android/sm/storage/bx;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/bx;-><init>(Lcom/samsung/android/sm/storage/bw;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->C:Lcom/samsung/android/sm/opt/storage/ac$a;

    .line 139
    new-instance v0, Lcom/samsung/android/sm/storage/by;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/by;-><init>(Lcom/samsung/android/sm/storage/bw;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->D:Landroid/arch/lifecycle/u;

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/bw;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/bw;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/bw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 549
    .line 550
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    const/high16 v1, 0x7f010000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 551
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;-><init>()V

    .line 552
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 553
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 554
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 555
    return-object v0
.end method

.method public static a()Lcom/samsung/android/sm/storage/bw;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/samsung/android/sm/storage/bw;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/bw;-><init>()V

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    if-eqz p1, :cond_2

    .line 412
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "junkList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    const/4 v0, 0x6

    .line 414
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 415
    if-le v1, v0, :cond_0

    move v1, v0

    .line 416
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 417
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/TrashDataModel;

    .line 418
    if-eqz v0, :cond_1

    .line 419
    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sm/data/TrashDataModel;->a(J)V

    .line 420
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 424
    :cond_2
    return-object v3
.end method

.method private a(Lcom/samsung/android/sm/data/OptData;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 704
    if-eqz p1, :cond_1

    .line 705
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/OptData;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->r:J

    .line 706
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->r:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    const v1, 0x7f1000d0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 715
    :goto_0
    return-void

    .line 710
    :cond_0
    iput-wide v4, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    goto :goto_0

    .line 713
    :cond_1
    const-string v0, "StorageFragment"

    const-string v1, "getJunkData null"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/bw;Lcom/samsung/android/sm/data/OptData;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/bw;->b(Lcom/samsung/android/sm/data/OptData;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->e()V

    .line 249
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bw;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f090290

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 255
    :cond_0
    const v2, 0x7f0c00c9

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    .line 258
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircle()V

    .line 259
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setCircleListener(Lcom/samsung/android/sm/visualeffect/circle/CircleLayout$CircleListener;)V

    .line 261
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f09028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->n:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    .line 263
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    .line 264
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setId(I)V

    .line 266
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->c:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f090292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->d:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f090291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->e:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f0901fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->g:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->h:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f0901b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->i:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f0901bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->j:Landroid/widget/TextView;

    .line 274
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->k:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/AutoResizeTextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->l:Lcom/samsung/android/sm/view/AutoResizeTextView;

    .line 278
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    const v4, 0x7f1003d1

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    if-nez p2, :cond_1

    .line 281
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->l:Lcom/samsung/android/sm/view/AutoResizeTextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->p:Landroid/content/res/Resources;

    const v2, 0x7f1001cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/FixButtonView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    .line 287
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    const v1, 0x7f1000d9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setText(I)V

    .line 288
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 289
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->y()V

    .line 294
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->l:Lcom/samsung/android/sm/view/AutoResizeTextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    const v2, 0x7f100104

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bw;->r:J

    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/bw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/samsung/android/sm/data/OptData;)V
    .locals 4

    .prologue
    .line 718
    const-string v0, "StorageFragment"

    const-string v1, "handleScanCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    if-eqz p1, :cond_0

    .line 721
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bw;->x:Lcom/samsung/android/sm/data/OptData;

    .line 722
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/OptData;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    .line 723
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected junk size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    :goto_0
    return-void

    .line 725
    :cond_0
    const-string v0, "StorageFragment"

    const-string v1, "getJunkData null"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/bw;Lcom/samsung/android/sm/data/OptData;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/data/OptData;)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/bw;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    return-wide v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/bw;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 168
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 171
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->l()V

    .line 172
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->s()V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->i()V

    .line 176
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->o()V

    goto :goto_0

    .line 179
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->r()V

    goto :goto_0

    .line 182
    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->f()V

    goto :goto_0

    .line 185
    :pswitch_4
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->i()V

    .line 186
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->h()V

    goto :goto_0

    .line 189
    :pswitch_5
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->g()V

    goto :goto_0

    .line 192
    :pswitch_6
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->z()V

    .line 193
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->l()V

    goto :goto_0

    .line 169
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

.method private e()V
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 297
    invoke-static {}, Lcom/samsung/android/sm/common/d;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    .line 298
    invoke-static {}, Lcom/samsung/android/sm/common/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    .line 300
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 301
    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    long-to-float v1, v2

    mul-float/2addr v1, v4

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 302
    sub-float v2, v4, v0

    sub-float v1, v2, v1

    .line 303
    const-string v2, "StorageFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStorageSize. freePercent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". occupied: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->u()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 320
    iget v0, p0, Lcom/samsung/android/sm/storage/bw;->u:I

    rsub-int/lit8 v0, v0, 0x64

    .line 321
    if-ltz v0, :cond_0

    :goto_0
    mul-int/lit8 v0, v0, 0xa

    .line 323
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->showPreCleanCircle(II)V

    .line 324
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    .line 325
    return-void

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->t()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 328
    const-string v0, "StorageFragment"

    const-string v1, "showAfterCleanAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->showAfterCleanCircle(I)V

    .line 330
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    .line 331
    return-void
.end method

.method static synthetic g(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->w()V

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->j()V

    .line 336
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->w:Lcom/samsung/android/sm/viewmodel/JunkViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->e()V

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->w:Lcom/samsung/android/sm/viewmodel/JunkViewModel;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->p:Landroid/content/res/Resources;

    const v3, 0x7f1001a0

    .line 338
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    .line 337
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 339
    return-void
.end method

.method static synthetic h(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->v()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 371
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 373
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 377
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    const v1, 0x7f1000d9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setText(I)V

    .line 378
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    return-void
.end method

.method static synthetic i(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->d()V

    return-void
.end method

.method static synthetic j(Lcom/samsung/android/sm/storage/bw;)Lcom/samsung/android/sm/view/FixButtonView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 382
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_STORAGE_CLEAN_ANIM"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->x:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/OptData;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->w:Lcom/samsung/android/sm/viewmodel/JunkViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->c()Landroid/arch/lifecycle/t;

    .line 386
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->x:Lcom/samsung/android/sm/data/OptData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/OptData;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->y:Lcom/samsung/android/sm/storage/bn;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/storage/bn;->a(Ljava/util/List;)V

    .line 389
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 390
    const-string v2, "key_clean_datas"

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 391
    const-string v2, "key_extra"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 393
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const v2, 0x7f090132

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/j/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/k;

    move-result-object v0

    .line 397
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/bw;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v3}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/j/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/j/k;

    move-result-object v2

    .line 399
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bw;->getActivity()Landroid/support/v4/app/n;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/support/v4/j/k;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Landroid/support/v4/app/d;->a(Landroid/app/Activity;[Landroid/support/v4/j/k;)Landroid/support/v4/app/d;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v6, v0}, Lcom/samsung/android/sm/storage/bw;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f010002

    const v2, 0x7f010004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 406
    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/samsung/android/sm/storage/bw;)Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->n:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 428
    invoke-static {}, Lcom/samsung/android/sm/common/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    .line 429
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total space = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    .line 430
    invoke-static {v2, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Available space ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    .line 432
    invoke-static {v2, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 434
    const-string v1, "StorageFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "freePercent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->u()V

    .line 437
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->t()V

    .line 438
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->w()V

    .line 439
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->v()V

    .line 440
    return-void
.end method

.method static synthetic l(Lcom/samsung/android/sm/storage/bw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 490
    const-string v0, "StorageFragment"

    const-string v1, "updateDefaultViews"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->k()V

    .line 493
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->x()V

    .line 494
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->q()V

    .line 495
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->m()V

    .line 496
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const v0, 0x7f050064

    .line 513
    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    const v3, 0x7f1000da

    invoke-static {v2, v4, v5, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/view/FixButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 516
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f050061

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    .line 524
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->y()V

    .line 526
    return-void

    .line 519
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    const v2, 0x7f1003a6

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/view/FixButtonView;->setText(I)V

    .line 520
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 521
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->p()V

    return-void
.end method

.method static synthetic n(Lcom/samsung/android/sm/storage/bw;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->x()V

    return-void
.end method

.method private n()Z
    .locals 4

    .prologue
    .line 529
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 533
    const-string v0, "StorageFragment"

    const-string v1, "showScanningAnimation"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doScanAnimation()V

    .line 537
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->n:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 540
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 559
    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bw;->a(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 573
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bw;->a(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 576
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bw;->a(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 579
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bw;->a(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 582
    const/16 v0, 0x190

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/bw;->a(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 584
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 587
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 593
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->n:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 594
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 595
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut80;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 596
    new-instance v1, Lcom/samsung/android/sm/storage/ca;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/ca;-><init>(Lcom/samsung/android/sm/storage/bw;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 617
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->n:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 618
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->n:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 619
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 620
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bw;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bw;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/bw;->a(Landroid/content/Intent;)V

    .line 626
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->q:J

    const v1, 0x7f1003eb

    .line 638
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 639
    const-string v1, "StorageFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting cache size. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 644
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    sub-long/2addr v0, v2

    .line 645
    const-string v2, "StorageFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting systemUserSize file size. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    const v4, 0x7f1001f5

    invoke-static {v3, v0, v1, v4}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    return-void
.end method

.method private v()V
    .locals 7

    .prologue
    .line 651
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    sub-long v2, v0, v2

    .line 652
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->d:Landroid/widget/TextView;

    const v4, 0x7f05008c

    const v5, 0x7f06018a

    const v6, 0x7f06018c

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;Landroid/widget/TextView;JIII)V

    .line 653
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    const v1, 0x7f100050

    .line 657
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    return-void
.end method

.method private x()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v6, 0x1

    .line 662
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 663
    :goto_0
    sub-float v0, v4, v0

    .line 664
    float-to-int v1, v0

    iput v1, p0, Lcom/samsung/android/sm/storage/bw;->u:I

    .line 665
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 666
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    invoke-static {v2, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 667
    iget-object v3, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

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

    .line 669
    iget v2, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    sparse-switch v2, :sswitch_data_0

    .line 678
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    float-to-int v0, v0

    invoke-virtual {v2, v0, v6, v7}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 679
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 681
    :goto_1
    return-void

    .line 662
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/bw;->s:J

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->t:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 671
    :sswitch_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    float-to-int v0, v0

    invoke-virtual {v1, v0, v6}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doScanFinishAnimation(II)V

    goto :goto_1

    .line 674
    :sswitch_1
    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    float-to-int v0, v0

    invoke-virtual {v2, v0, v6, v6}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 675
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 669
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 685
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/a/e;->b(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 689
    :cond_0
    return-void
.end method

.method private z()V
    .locals 7

    .prologue
    .line 693
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->l:Lcom/samsung/android/sm/view/AutoResizeTextView;

    iget-wide v2, p0, Lcom/samsung/android/sm/storage/bw;->r:J

    const v4, 0x7f100104

    const v5, 0x7f0500a0

    const v6, 0x7f060193

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Landroid/widget/TextView;JIII)V

    .line 697
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lcom/samsung/android/sm/storage/bz;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/bz;-><init>(Lcom/samsung/android/sm/storage/bw;)V

    .line 357
    const-string v1, "storage optimize"

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sm/common/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public a(Lcom/samsung/android/sm/storage/bw$a;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bw;->B:Lcom/samsung/android/sm/storage/bw$a;

    .line 634
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 482
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfiguration, isCleanCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sm/storage/bw;->a(ZZ)V

    .line 484
    iget v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->d()V

    .line 487
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->i()V

    .line 363
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->o()V

    .line 366
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->w:Lcom/samsung/android/sm/viewmodel/JunkViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->d()V

    .line 367
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/FixButtonView;->performClick()Z

    .line 701
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 445
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VI was finished with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->B:Lcom/samsung/android/sm/storage/bw$a;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->B:Lcom/samsung/android/sm/storage/bw$a;

    invoke-interface {v0}, Lcom/samsung/android/sm/storage/bw$a;->a()V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->b(Landroid/app/Activity;)V

    .line 453
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 310
    const v1, 0x7f0900af

    if-ne v0, v1, :cond_0

    .line 311
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    .line 312
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->d()V

    .line 314
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->m:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->a(Landroid/app/Activity;)V

    .line 317
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 212
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "StorageFragment"

    const-string v1, "get viewStatus from savedInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const-string v0, "VIEW_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/bw;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    .line 219
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->z:Lcom/samsung/android/sm/opt/storage/ac;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Lcom/samsung/android/sm/opt/storage/ac;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/bw;->C:Lcom/samsung/android/sm/opt/storage/ac$a;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/ac;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/opt/storage/ac$a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->z:Lcom/samsung/android/sm/opt/storage/ac;

    .line 222
    :cond_1
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/JunkViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/JunkViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->w:Lcom/samsung/android/sm/viewmodel/JunkViewModel;

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->w:Lcom/samsung/android/sm/viewmodel/JunkViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->c()Landroid/arch/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/bw;->D:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 224
    invoke-static {}, Lcom/samsung/android/sm/storage/bn;->a()Lcom/samsung/android/sm/storage/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->y:Lcom/samsung/android/sm/storage/bn;

    .line 225
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    const-string v0, "StorageFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->p:Landroid/content/res/Resources;

    .line 232
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->p:Landroid/content/res/Resources;

    const v1, 0x7f1002d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/bw;->v:Ljava/lang/String;

    .line 234
    invoke-direct {p0, v2, v2}, Lcom/samsung/android/sm/storage/bw;->a(ZZ)V

    .line 236
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->n:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->n:Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 509
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 510
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->z:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/ac;->b()V

    .line 501
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 502
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 468
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 469
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->z:Lcom/samsung/android/sm/opt/storage/ac;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/ac;->a()V

    .line 470
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume  mViewStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 473
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    .line 474
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->d()V

    .line 475
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->w:Lcom/samsung/android/sm/viewmodel/JunkViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/JunkViewModel;->d()V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->d()V

    goto :goto_0
.end method

.method public onRoundEnd()V
    .locals 2

    .prologue
    .line 544
    const-string v0, "StorageFragment"

    const-string v1, "-onRoundEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/bw;->d()V

    .line 546
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 241
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveInstanceStats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const-string v0, "VIEW_STATUS"

    iget v1, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 244
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 457
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 458
    const-string v0, "StorageFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart  mViewStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget v0, p0, Lcom/samsung/android/sm/storage/bw;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->drawImmediately()V

    .line 462
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bw;->b:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 464
    :cond_0
    return-void
.end method
