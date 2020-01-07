.class public Lcom/samsung/android/sm/score/ui/i;
.super Landroid/support/v4/app/Fragment;
.source "ScoreBoardFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/score/ui/a;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ScrollView;

.field c:Lcom/samsung/android/sm/score/ui/o;

.field d:Lcom/samsung/android/sm/score/ui/ad;

.field e:Lcom/samsung/android/sm/score/ui/af;

.field public f:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/score/ui/ar;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lcom/samsung/android/sm/score/ui/f;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

.field private m:Landroid/content/Context;

.field private n:Lcom/samsung/android/sm/common/f;

.field private o:Landroid/view/Menu;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/arch/lifecycle/u;
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
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 84
    iput v0, p0, Lcom/samsung/android/sm/score/ui/i;->i:I

    .line 95
    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/i;->q:Z

    .line 154
    new-instance v0, Lcom/samsung/android/sm/score/ui/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/ui/k;-><init>(Lcom/samsung/android/sm/score/ui/i;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->r:Landroid/arch/lifecycle/u;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/i;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    return p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 567
    const-string v0, "ScoreBoardFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startQueryScore() called with scanType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / 2001 : FULL / 2002 : PATIAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget v1, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->b(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->c(I)V

    .line 572
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :goto_0
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string v1, "ScoreBoardFragment"

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
.end method

.method private a(Landroid/view/Menu;Z)V
    .locals 3

    .prologue
    const v0, 0x7f090194

    .line 404
    if-eqz p2, :cond_1

    .line 405
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 410
    const-string v1, "ScoreBoardFragment"

    const-string v2, "hide app icon"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f1001d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 413
    :cond_2
    const-string v1, "ScoreBoardFragment"

    const-string v2, "show app icon"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f100384

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/ui/i;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->e()V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 609
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Landroid/content/Intent;)V

    .line 611
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 614
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Landroid/content/Intent;)V

    .line 617
    return-void
.end method

.method private a(ZLandroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 294
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 295
    if-nez p2, :cond_3

    .line 296
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 299
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 303
    :cond_0
    const v2, 0x7f0c0068

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 306
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    const v2, 0x7f0902c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 307
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 309
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 312
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->b:Landroid/widget/ScrollView;

    .line 316
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    const v1, 0x7f090216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 317
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/g;

    const/16 v1, 0xf

    .line 323
    invoke-interface {v0, v1}, Lcom/samsung/android/sm/view/g;->setRoundedCorners(I)V

    .line 325
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->c:Lcom/samsung/android/sm/score/ui/o;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/score/ui/o;->a(Landroid/view/View;Z)V

    .line 326
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->d:Lcom/samsung/android/sm/score/ui/ad;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/score/ui/ad;->a(Landroid/view/View;Z)V

    .line 327
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->e:Lcom/samsung/android/sm/score/ui/af;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/score/ui/af;->a(Landroid/view/View;Z)V

    .line 328
    return-void

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 575
    const/16 v0, 0x32

    if-ge p1, v0, :cond_0

    .line 576
    const/4 v0, 0x1

    .line 582
    :goto_0
    return v0

    .line 577
    :cond_0
    const/16 v0, 0x46

    if-ge p1, v0, :cond_1

    .line 578
    const/4 v0, 0x2

    goto :goto_0

    .line 579
    :cond_1
    const/16 v0, 0x5a

    if-ge p1, v0, :cond_2

    .line 580
    const/4 v0, 0x3

    goto :goto_0

    .line 582
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/ui/i;)I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->f()I

    move-result v0

    return v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 486
    :try_start_0
    const-string v1, "ScoreBoardFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAppIconStatus to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.sm.ui.DefaultActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz p1, :cond_1

    :goto_0
    const/4 v3, 0x1

    .line 490
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 494
    if-eqz p1, :cond_2

    .line 495
    new-instance v0, Lcom/samsung/android/sm/common/k;

    invoke-direct {v0}, Lcom/samsung/android/sm/common/k;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/k;->a(Landroid/content/Context;)V

    .line 496
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v1, 0x7f100385

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 501
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->o:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->o:Landroid/view/Menu;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/a/e;->b(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/score/ui/i;->a(Landroid/view/Menu;Z)V

    .line 505
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/i;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v1, 0x7f10018d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 510
    :goto_3
    return-void

    .line 489
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v1, 0x7f1001d8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string v1, "ScoreBoardFragment"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 505
    :cond_3
    const-wide/16 v0, 0x1

    goto :goto_2
.end method

.method static synthetic c(Lcom/samsung/android/sm/score/ui/i;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    return v0
.end method

.method public static c()Lcom/samsung/android/sm/score/ui/i;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/samsung/android/sm/score/ui/i;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/ui/i;-><init>()V

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/score/ui/i;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->l()V

    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/score/ui/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->c:Lcom/samsung/android/sm/score/ui/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/o;->b_()V

    .line 137
    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget v1, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->a(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    invoke-virtual {v0}, Landroid/arch/lifecycle/t;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    .line 145
    invoke-virtual {v0}, Landroid/arch/lifecycle/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/ui/ar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/ar;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 238
    iget v0, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    if-eqz v0, :cond_1

    .line 240
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget v2, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    invoke-static {v2}, Lcom/samsung/android/sm/score/ui/ar;->f(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 245
    :goto_1
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 246
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-static {v2}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v2

    const v3, 0x7f130002

    .line 247
    invoke-virtual {v2, v3}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 249
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/score/ui/i;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 251
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x7f130003

    .line 252
    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 253
    new-instance v2, Lcom/samsung/android/sm/score/ui/l;

    invoke-direct {v2, p0, v1, v0}, Lcom/samsung/android/sm/score/ui/l;-><init>(Lcom/samsung/android/sm/score/ui/i;Landroid/transition/Transition;Z)V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 271
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/score/ui/i;->setEnterTransition(Ljava/lang/Object;)V

    .line 272
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget v2, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    invoke-static {v2}, Lcom/samsung/android/sm/score/ui/ar;->e(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget v1, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->b(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget v1, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->a(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->o:Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 470
    const-string v0, "ScoreBoardFragment"

    const-string v1, "mMenu is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 474
    const-string v0, "ScoreBoardFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "badge count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->o:Landroid/view/Menu;

    const v2, 0x7f090193

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/SeslMenuItem;

    .line 477
    if-eqz v0, :cond_2

    .line 478
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f10029a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Landroid/support/v7/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 480
    :cond_2
    const-string v0, "ScoreBoardFragment"

    const-string v1, "item is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 513
    const-string v0, "ScoreBoardFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doQuickRefresh : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/ui/i;->j:Z

    if-eqz v0, :cond_1

    .line 515
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 516
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->b:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget v1, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->a(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 520
    const/16 v0, 0x7d2

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(I)V

    .line 523
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/sm/score/ui/i;->j:Z

    .line 524
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 549
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->b:Landroid/widget/ScrollView;

    const-string v1, "scrollY"

    new-array v2, v5, [I

    aput v3, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x14d

    .line 550
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->b:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 552
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f100168

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    int-to-long v2, v2

    iget v4, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    .line 556
    invoke-direct {p0, v4}, Lcom/samsung/android/sm/score/ui/i;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 554
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->i()V

    .line 559
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 561
    invoke-virtual {v0, v5}, Landroid/support/v4/app/ae;->a(Z)Landroid/support/v4/app/ae;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->c:Lcom/samsung/android/sm/score/ui/o;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/score/ui/o;->a(Landroid/support/v4/app/ae;)V

    .line 563
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->h:Lcom/samsung/android/sm/score/ui/f;

    const-string v2, "ScoreDetailFragment"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/samsung/android/sm/score/ui/f;->a(Landroid/support/v4/app/ae;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 564
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/samsung/android/sm/score/ui/i;->k:Z

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "ScoreBoardFragment"

    const-string v1, "mShouldBlockEvent is true"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :goto_0
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/i;->k:Z

    .line 597
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->a(Landroid/app/Activity;)V

    .line 598
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->k()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->l()V

    .line 589
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f09019a

    .line 105
    const-string v0, "ScoreBoardFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged prev : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/i;->n:Lcom/samsung/android/sm/common/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const-string v0, "ScoreBoardFragment"

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

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->n:Lcom/samsung/android/sm/common/f;

    iget v0, v0, Lcom/samsung/android/sm/common/f;->b:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->n:Lcom/samsung/android/sm/common/f;

    iget v0, v0, Lcom/samsung/android/sm/common/f;->e:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->n:Lcom/samsung/android/sm/common/f;

    iget v0, v0, Lcom/samsung/android/sm/common/f;->h:I

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v0, v1, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sm/score/ui/i;->a(ZLandroid/view/ViewGroup;)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/score/ui/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/score/ui/j;-><init>(Lcom/samsung/android/sm/score/ui/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->n:Lcom/samsung/android/sm/common/f;

    iget v0, v0, Lcom/samsung/android/sm/common/f;->b:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->o:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->o:Landroid/view/Menu;

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005e

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->o:Landroid/view/Menu;

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->n:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 628
    const-string v0, "ScoreBoardFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsLaunchedByBixby flag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iput-boolean p1, p0, Lcom/samsung/android/sm/score/ui/i;->q:Z

    .line 630
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 603
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget v1, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->d(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 606
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 633
    new-instance v0, Lcom/samsung/android/sm/score/ui/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/ui/n;-><init>(Lcom/samsung/android/sm/score/ui/i;)V

    .line 647
    const-string v1, "ScoreBoardFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFixNowBixby flag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/android/sm/score/ui/i;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-boolean v1, p0, Lcom/samsung/android/sm/score/ui/i;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "device optimize"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/common/c;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/i;->q:Z

    .line 652
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 185
    const-string v3, "ScoreBoardFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate : is null? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/ui/f;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->h:Lcom/samsung/android/sm/score/ui/f;

    .line 188
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v3, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    .line 189
    if-nez p1, :cond_4

    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    .line 195
    :goto_1
    new-instance v0, Lcom/samsung/android/sm/score/ui/o;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/i;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-direct {v0, v3, v4, p0, p0}, Lcom/samsung/android/sm/score/ui/o;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/arch/lifecycle/k;Lcom/samsung/android/sm/score/ui/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->c:Lcom/samsung/android/sm/score/ui/o;

    .line 196
    new-instance v0, Lcom/samsung/android/sm/score/ui/ad;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/i;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-direct {v0, v3, v4, p0}, Lcom/samsung/android/sm/score/ui/ad;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/arch/lifecycle/k;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->d:Lcom/samsung/android/sm/score/ui/ad;

    .line 197
    new-instance v0, Lcom/samsung/android/sm/score/ui/af;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/i;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-direct {v0, v3, v4, p0}, Lcom/samsung/android/sm/score/ui/af;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/arch/lifecycle/k;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->e:Lcom/samsung/android/sm/score/ui/af;

    .line 199
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->l:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->e()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/i;->r:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 201
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    .line 202
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->h()V

    .line 204
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/i;->c:Lcom/samsung/android/sm/score/ui/o;

    invoke-virtual {v3}, Lcom/samsung/android/sm/score/ui/o;->d()Landroid/arch/lifecycle/u;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 205
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/i;->d:Lcom/samsung/android/sm/score/ui/ad;

    invoke-virtual {v3}, Lcom/samsung/android/sm/score/ui/ad;->d()Landroid/arch/lifecycle/u;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/i;->e:Lcom/samsung/android/sm/score/ui/af;

    invoke-virtual {v3}, Lcom/samsung/android/sm/score/ui/af;->d()Landroid/arch/lifecycle/u;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 209
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/i;->n:Lcom/samsung/android/sm/common/f;

    if-nez v3, :cond_0

    .line 210
    new-instance v3, Lcom/samsung/android/sm/common/f;

    invoke-direct {v3}, Lcom/samsung/android/sm/common/f;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/sm/score/ui/i;->n:Lcom/samsung/android/sm/common/f;

    .line 212
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/i;->n:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 213
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/score/ui/i;->setHasOptionsMenu(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    const-string v1, "key_args_return_anim_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/score/ui/i;->i:I

    .line 219
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 220
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 221
    const-string v0, "ScoreBoardFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnAnim : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/sm/score/ui/i;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget v0, p0, Lcom/samsung/android/sm/score/ui/i;->i:I

    if-eqz v0, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->g()V

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    const-string v1, "device optimize"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Z)V

    .line 233
    :cond_2
    iput-boolean v2, p0, Lcom/samsung/android/sm/score/ui/i;->j:Z

    .line 234
    iput-boolean v2, p0, Lcom/samsung/android/sm/score/ui/i;->k:Z

    .line 235
    return-void

    :cond_3
    move v0, v2

    .line 185
    goto/16 :goto_0

    .line 192
    :cond_4
    const-string v0, "score"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7

    .prologue
    const v3, 0x7f090193

    const/4 v6, 0x0

    const v2, 0x7f09019a

    .line 374
    const-string v0, "ScoreBoardFragment"

    const-string v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    const v0, 0x7f0d0005

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 376
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/i;->o:Landroid/view/Menu;

    .line 378
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/a/e;->b(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 386
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/s;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 387
    :cond_1
    const v1, 0x7f090198

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 390
    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/sm/common/s;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 391
    :cond_3
    const v1, 0x7f090197

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 394
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Landroid/view/Menu;Z)V

    .line 396
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 397
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f100011

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v5, 0x7f100033

    .line 398
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 397
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 399
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->i()V

    .line 401
    :cond_5
    return-void

    .line 382
    :cond_6
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 383
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    .line 277
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f1002c8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->p:Ljava/lang/String;

    .line 279
    const-string v2, "ScoreBoardFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateView. is null? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/sm/score/ui/i;->a(ZLandroid/view/ViewGroup;)V

    .line 282
    iget v0, p0, Lcom/samsung/android/sm/score/ui/i;->i:I

    if-nez v0, :cond_0

    .line 283
    if-nez p3, :cond_2

    .line 284
    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(I)V

    .line 290
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->a:Landroid/view/View;

    return-object v0

    :cond_1
    move v0, v1

    .line 279
    goto :goto_0

    .line 286
    :cond_2
    const/16 v0, 0x7d2

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 541
    const-string v0, "ScoreBoardFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->c:Lcom/samsung/android/sm/score/ui/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/o;->c()V

    .line 543
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->d:Lcom/samsung/android/sm/score/ui/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/ad;->c()V

    .line 544
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->e:Lcom/samsung/android/sm/score/ui/af;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/af;->c()V

    .line 545
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 546
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const v6, 0x7f1002c8

    .line 427
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 465
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 429
    :sswitch_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/s;->k(Landroid/content/Context;)V

    .line 430
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v3, 0x7f100167

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->finish()V

    goto :goto_1

    .line 434
    :sswitch_1
    new-instance v0, Lcom/samsung/android/sm/data/k;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/k;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sm/data/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Landroid/content/Intent;)V

    .line 435
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f10017f

    .line 436
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :sswitch_2
    const-string v0, "com.samsung.android.sm.ACTION_AUTO_OPTIMIZATION_SETTING"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f10017d

    .line 441
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :sswitch_3
    const-string v0, "com.samsung.android.sm.ACTION_AUTO_RESET_SETTING"

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f10017e

    .line 446
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :sswitch_4
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 453
    :sswitch_5
    const-class v0, Lcom/samsung/android/sm/aboutpage/AboutActivity;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Ljava/lang/Class;)V

    .line 454
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f10017b

    .line 455
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :sswitch_6
    const-class v0, Lcom/samsung/android/sm/history/AppHistoryListActivity;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Ljava/lang/Class;)V

    .line 459
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/i;->m:Landroid/content/Context;

    const v2, 0x7f10017c

    .line 460
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f090193 -> :sswitch_5
        0x7f090194 -> :sswitch_4
        0x7f090196 -> :sswitch_2
        0x7f090197 -> :sswitch_3
        0x7f090198 -> :sswitch_1
        0x7f09019a -> :sswitch_6
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 357
    const-string v0, "ScoreBoardFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 359
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->i()V

    .line 360
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/i;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->invalidateOptionsMenu()V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 369
    const-string v0, "score"

    iget v1, p0, Lcom/samsung/android/sm/score/ui/i;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 341
    iget v0, p0, Lcom/samsung/android/sm/score/ui/i;->i:I

    if-eqz v0, :cond_0

    .line 342
    iput-boolean v3, p0, Lcom/samsung/android/sm/score/ui/i;->j:Z

    .line 346
    :goto_0
    const-string v0, "ScoreBoardFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/score/ui/i;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/score/ui/i;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->d:Lcom/samsung/android/sm/score/ui/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/ad;->a()V

    .line 348
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->j()V

    .line 350
    iput-boolean v3, p0, Lcom/samsung/android/sm/score/ui/i;->k:Z

    .line 351
    iput-boolean v3, p0, Lcom/samsung/android/sm/score/ui/i;->j:Z

    .line 352
    iput v3, p0, Lcom/samsung/android/sm/score/ui/i;->i:I

    .line 353
    return-void

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/score/ui/i;->h()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 528
    const-string v0, "ScoreBoardFragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/i;->k:Z

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/score/ui/i;->j:Z

    .line 532
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->c:Lcom/samsung/android/sm/score/ui/o;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/o;->b()V

    .line 533
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->d:Lcom/samsung/android/sm/score/ui/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/ad;->b()V

    .line 534
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/i;->e:Lcom/samsung/android/sm/score/ui/af;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/af;->b()V

    .line 535
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/ui/i;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 536
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 537
    return-void
.end method
