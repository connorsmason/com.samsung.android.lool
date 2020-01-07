.class public Lcom/samsung/android/sm/storage/ce;
.super Lcom/samsung/android/sm/storage/b;
.source "ThemesDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/sm/dialog/b$b;
.implements Lcom/samsung/android/sm/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/ce$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Landroid/os/Handler;

.field private final D:Lcom/samsung/android/c/a;

.field private E:Landroid/os/HandlerThread;

.field private final F:Landroid/content/ServiceConnection;

.field private final G:Lcom/samsung/android/sm/storage/cp$a;

.field private final a:Lcom/samsung/android/sm/storage/ce$a;

.field private b:I

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/storage/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/content/res/Resources;

.field private g:Lcom/samsung/android/sm/common/f;

.field private h:Lcom/samsung/android/sm/storage/cl;

.field private i:I

.field private j:Lcom/samsung/android/sm/storage/cp;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/ListView;

.field private r:I

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/samsung/android/sm/dialog/b;

.field private final v:Ljava/lang/Runnable;

.field private w:Lcom/samsung/android/sm/storage/a/b;

.field private x:Ljava/lang/String;

.field private y:Landroid/app/ProgressDialog;

.field private z:Lcom/samsung/android/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/b;-><init>()V

    .line 68
    new-instance v0, Lcom/samsung/android/sm/storage/ce$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/ce$a;-><init>(Lcom/samsung/android/sm/storage/ce;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->a:Lcom/samsung/android/sm/storage/ce$a;

    .line 69
    iput v1, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    .line 70
    iput-boolean v1, p0, Lcom/samsung/android/sm/storage/ce;->c:Z

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/storage/ce;->i:I

    .line 85
    iput v1, p0, Lcom/samsung/android/sm/storage/ce;->r:I

    .line 89
    new-instance v0, Lcom/samsung/android/sm/storage/cf;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/cf;-><init>(Lcom/samsung/android/sm/storage/ce;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->v:Ljava/lang/Runnable;

    .line 129
    iput-boolean v1, p0, Lcom/samsung/android/sm/storage/ce;->A:Z

    .line 132
    new-instance v0, Lcom/samsung/android/sm/storage/cg;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/cg;-><init>(Lcom/samsung/android/sm/storage/ce;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->D:Lcom/samsung/android/c/a;

    .line 177
    new-instance v0, Lcom/samsung/android/sm/storage/ch;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/ch;-><init>(Lcom/samsung/android/sm/storage/ce;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->F:Landroid/content/ServiceConnection;

    .line 217
    new-instance v0, Lcom/samsung/android/sm/storage/ci;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/ci;-><init>(Lcom/samsung/android/sm/storage/ce;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->G:Lcom/samsung/android/sm/storage/cp$a;

    return-void
.end method

.method static synthetic A(Lcom/samsung/android/sm/storage/ce;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->e()V

    return-void
.end method

.method static synthetic B(Lcom/samsung/android/sm/storage/ce;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->f()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ce;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/samsung/android/sm/storage/ce;->r:I

    return p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ce;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ce;->E:Landroid/os/HandlerThread;

    return-object p1
.end method

.method private a(Landroid/view/View;Z)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 276
    const v0, 0x7f0902c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 279
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 282
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 283
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 284
    const v1, 0x7f0c00d1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 285
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 287
    const v0, 0x7f09024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->l:Landroid/widget/RelativeLayout;

    .line 288
    const v0, 0x7f0900d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->m:Landroid/widget/CheckBox;

    .line 289
    const v0, 0x7f0902ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->n:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f0902cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->o:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f0900b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->p:Landroid/widget/Button;

    .line 293
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->o:Landroid/widget/TextView;

    const v2, 0x7f100312

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 301
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    if-nez p2, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_file_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/storage/ce;->i:I

    .line 312
    const v0, 0x7f09015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    .line 313
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setImportantForAccessibility(I)V

    .line 314
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->semSetDragBlockEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/samsung/android/sm/storage/cj;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/cj;-><init>(Lcom/samsung/android/sm/storage/ce;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->semSetOnMultiSelectedListener(Landroid/widget/AdapterView$SemOnMultiSelectedListener;)V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->semSetFastScrollCustomEffectEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->semSetGoToTopEnabled(ZI)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    :goto_1
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->s:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f090113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->t:Landroid/widget/TextView;

    .line 345
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    const v0, 0x7f0900c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 349
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->p:Landroid/widget/Button;

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 358
    :goto_2
    new-instance v0, Lcom/samsung/android/sm/storage/cl;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/storage/cl;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/g/d;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->h:Lcom/samsung/android/sm/storage/cl;

    .line 359
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->f:Landroid/content/res/Resources;

    const v1, 0x7f1002df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->x:Ljava/lang/String;

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->d()V

    .line 363
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->semSetRoundedCorners(I)V

    .line 364
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->e:Landroid/content/Context;

    const v2, 0x7f0301fd

    .line 365
    invoke-static {v1, v2}, Lcom/samsung/android/sm/view/n;->a(Landroid/content/Context;I)I

    move-result v1

    .line 364
    invoke-virtual {v0, v6, v1}, Landroid/widget/ListView;->semSetRoundedCornerColor(II)V

    .line 366
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->h:Lcom/samsung/android/sm/storage/cl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 368
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->h:Lcom/samsung/android/sm/storage/cl;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cl;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 369
    invoke-direct {p0, v3}, Lcom/samsung/android/sm/storage/ce;->a(Z)V

    .line 373
    :goto_3
    return-object p1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v1, "TAG-SMART:ThemesFrag"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    const-string v1, "TAG-SMART:ThemesFrag"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->p:Landroid/widget/Button;

    const v1, 0x7f07004a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 371
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/storage/ce;->a(Z)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ce;Lcom/samsung/android/c/b;)Lcom/samsung/android/c/b;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ce;->z:Lcom/samsung/android/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ce;Lcom/samsung/android/sm/storage/a/b;)Lcom/samsung/android/sm/storage/a/b;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ce;->w:Lcom/samsung/android/sm/storage/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/cl;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->h:Lcom/samsung/android/sm/storage/cl;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ce;Lcom/samsung/android/sm/storage/cp;)Lcom/samsung/android/sm/storage/cp;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ce;->j:Lcom/samsung/android/sm/storage/cp;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ce;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ce;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ce;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ce;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 516
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->y:Landroid/app/ProgressDialog;

    .line 517
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->y:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 519
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 520
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 521
    return-void
.end method

.method private a(Lcom/samsung/android/sm/storage/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->z:Lcom/samsung/android/c/b;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->z:Lcom/samsung/android/c/b;

    invoke-virtual {p1}, Lcom/samsung/android/sm/storage/a/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-virtual {p1}, Lcom/samsung/android/sm/storage/a/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->C:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 656
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 657
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 658
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const-string v1, "TAG-SMART:ThemesFrag"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 662
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->C:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 663
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 664
    iput v4, v0, Landroid/os/Message;->what:I

    .line 665
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->C:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ce;Lcom/samsung/android/sm/storage/a/c;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/a/c;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    .line 439
    if-eqz p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 441
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 442
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 443
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 452
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 446
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 447
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 448
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 449
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->p:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ce;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/ce;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/ce;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/samsung/android/sm/storage/ce;->r:I

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/ce;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/ce;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/ce;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/ce;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->e:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 432
    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->h:Lcom/samsung/android/sm/storage/cl;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cl;->a(Ljava/lang/Runnable;)V

    .line 436
    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->m:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const-string v1, "TAG-SMART:ThemesFrag"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic f(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->p:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 539
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->h:Lcom/samsung/android/sm/storage/cl;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cl;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 540
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    const-string v0, "TAG-SMART:ThemesFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateModelData:mRefreshThemes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/storage/ce;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/ce;->c:Z

    if-eqz v0, :cond_2

    .line 547
    iput-boolean v3, p0, Lcom/samsung/android/sm/storage/ce;->c:Z

    .line 548
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    .line 549
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->g()V

    goto :goto_0

    .line 551
    :cond_2
    iput v3, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    .line 552
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->h:Lcom/samsung/android/sm/storage/cl;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cl;->notifyDataSetChanged()V

    .line 553
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->c()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/dialog/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->u:Lcom/samsung/android/sm/dialog/b;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 558
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 559
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.themecenter"

    const-string v3, "com.samsung.android.thememanager.ThemeManagerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 561
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 562
    iget-boolean v1, p0, Lcom/samsung/android/sm/storage/ce;->A:Z

    if-nez v1, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ce;->F:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 565
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/samsung/android/sm/storage/ce;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 568
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->i()V

    .line 569
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/ce;->A:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->F:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 571
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/ce;->A:Z

    .line 573
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/samsung/android/sm/storage/ce;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->z:Lcom/samsung/android/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->z:Lcom/samsung/android/c/b;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/c/b;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 579
    :catch_0
    move-exception v0

    .line 580
    const-string v1, "TAG-SMART:ThemesFrag"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 587
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ThemesCleanUp_BGThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->E:Landroid/os/HandlerThread;

    .line 588
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 589
    new-instance v0, Lcom/samsung/android/sm/storage/ck;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->E:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/storage/ck;-><init>(Lcom/samsung/android/sm/storage/ce;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->C:Landroid/os/Handler;

    .line 646
    return-void
.end method

.method static synthetic j(Lcom/samsung/android/sm/storage/ce;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->j()V

    return-void
.end method

.method static synthetic k(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/c/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->z:Lcom/samsung/android/c/b;

    return-object v0
.end method

.method static synthetic l(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/c/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->D:Lcom/samsung/android/c/a;

    return-object v0
.end method

.method static synthetic m(Lcom/samsung/android/sm/storage/ce;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/cp$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->G:Lcom/samsung/android/sm/storage/cp$a;

    return-object v0
.end method

.method static synthetic o(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/cp;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->j:Lcom/samsung/android/sm/storage/cp;

    return-object v0
.end method

.method static synthetic p(Lcom/samsung/android/sm/storage/ce;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->h()V

    return-void
.end method

.method static synthetic q(Lcom/samsung/android/sm/storage/ce;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/samsung/android/sm/storage/ce;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->c()V

    return-void
.end method

.method static synthetic s(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic v(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/a/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->w:Lcom/samsung/android/sm/storage/a/b;

    return-object v0
.end method

.method static synthetic w(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/ce$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->a:Lcom/samsung/android/sm/storage/ce$a;

    return-object v0
.end method

.method static synthetic x(Lcom/samsung/android/sm/storage/ce;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/samsung/android/sm/storage/ce;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic z(Lcom/samsung/android/sm/storage/ce;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->E:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 456
    new-instance v0, Lcom/samsung/android/sm/dialog/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/dialog/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->u:Lcom/samsung/android/sm/dialog/b;

    .line 457
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 458
    const-string v1, "itemType"

    iget v2, p0, Lcom/samsung/android/sm/storage/ce;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    iget v1, p0, Lcom/samsung/android/sm/storage/ce;->r:I

    if-lez v1, :cond_0

    .line 461
    const-string v1, "negativeResId"

    const v2, 0x7f1000d1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    const-string v1, "positiveResId"

    const v2, 0x7f10010e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 464
    iget v1, p0, Lcom/samsung/android/sm/storage/ce;->r:I

    if-le v1, v4, :cond_1

    .line 465
    const-string v1, "bodystr"

    .line 467
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10010f

    .line 468
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/sm/storage/ce;->r:I

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 466
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->u:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 476
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->u:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b$b;)V

    .line 477
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->u:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/dialog/b;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 479
    :cond_0
    return-void

    .line 471
    :cond_1
    const-string v1, "bodystr"

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ce;->e:Landroid/content/Context;

    .line 472
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100110

    .line 473
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->h:Lcom/samsung/android/sm/storage/cl;

    const-string v1, "TAG-SMART:ThemesFrag"

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/sm/g/c;->a(Lcom/samsung/android/sm/g/a;IILjava/lang/String;)V

    .line 536
    return-void
.end method

.method public a(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/ce;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 506
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    .line 507
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->g()V

    .line 508
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->h:Lcom/samsung/android/sm/storage/cl;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cl;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 426
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->c()V

    .line 428
    :cond_0
    return-void
.end method

.method public b(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 512
    const-string v0, "TAG-SMART:ThemesFrag"

    const-string v1, "onNeutralClick()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0900d8

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 484
    const v1, 0x7f0900b2

    if-ne v0, v1, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->a()V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    const v1, 0x7f09024c

    if-ne v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 488
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 489
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->h:Lcom/samsung/android/sm/storage/cl;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/storage/cl;->a(Z)V

    .line 490
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    .line 491
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 492
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 493
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 495
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 492
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 498
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->f:Landroid/content/res/Resources;

    const v3, 0x7f1001af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-static {v1, v3, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "0"

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    .line 407
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->g:Lcom/samsung/android/sm/common/f;

    iget v0, v0, Lcom/samsung/android/sm/common/f;->b:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/ce;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 409
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->c()V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->g:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 413
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sm/storage/ce;->l:Landroid/widget/RelativeLayout;

    .line 415
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v3

    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060024

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 414
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 419
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 420
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/b;->onCreate(Landroid/os/Bundle;)V

    .line 252
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/ce;->setRetainInstance(Z)V

    .line 253
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/sm/storage/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->e:Landroid/content/Context;

    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->f:Landroid/content/res/Resources;

    .line 263
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->g:Lcom/samsung/android/sm/common/f;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Lcom/samsung/android/sm/common/f;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/f;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/ce;->g:Lcom/samsung/android/sm/common/f;

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ce;->g:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ce;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 269
    const v0, 0x7f0c00d4

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ce;->k:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->k:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sm/storage/ce;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->j:Lcom/samsung/android/sm/storage/cp;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->j:Lcom/samsung/android/sm/storage/cp;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cp;->a(Lcom/samsung/android/sm/storage/cp$a;)V

    .line 396
    iput-object v1, p0, Lcom/samsung/android/sm/storage/ce;->j:Lcom/samsung/android/sm/storage/cp;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->E:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 400
    iput-object v1, p0, Lcom/samsung/android/sm/storage/ce;->E:Landroid/os/HandlerThread;

    .line 402
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onDestroyView()V

    .line 403
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 378
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onResume()V

    .line 379
    const-string v0, "TAG-SMART:ThemesFrag"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget v0, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    if-eq v0, v3, :cond_0

    .line 381
    const-string v0, "TAG-SMART:ThemesFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentTask not delete, load themes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iput v3, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    .line 383
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ce;->g()V

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/ce;->c:Z

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ce;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 390
    return-void

    .line 386
    :cond_0
    const-string v0, "TAG-SMART:ThemesFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentTask delete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/ce;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iput-boolean v3, p0, Lcom/samsung/android/sm/storage/ce;->c:Z

    goto :goto_0
.end method
