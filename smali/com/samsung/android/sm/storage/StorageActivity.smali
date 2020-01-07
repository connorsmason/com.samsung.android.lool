.class public Lcom/samsung/android/sm/storage/StorageActivity;
.super Lcom/samsung/android/sm/h/a;
.source "StorageActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/storage/df;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/storage/bw;

.field private c:Lcom/samsung/android/sm/storage/au;

.field private d:Lcom/samsung/android/sm/storage/cq;

.field private e:Lcom/samsung/android/sm/storage/ar;

.field private h:Z

.field private i:Landroid/content/res/Resources;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/samsung/android/sm/storage/aj$a;

.field private m:Lcom/samsung/android/sm/storage/bw$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->h:Z

    .line 225
    new-instance v0, Lcom/samsung/android/sm/storage/bd;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/bd;-><init>(Lcom/samsung/android/sm/storage/StorageActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->l:Lcom/samsung/android/sm/storage/aj$a;

    .line 250
    new-instance v0, Lcom/samsung/android/sm/storage/be;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/be;-><init>(Lcom/samsung/android/sm/storage/StorageActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->m:Lcom/samsung/android/sm/storage/bw$a;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/bw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->b:Lcom/samsung/android/sm/storage/bw;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/StorageActivity;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/cq;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->d:Lcom/samsung/android/sm/storage/cq;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const/high16 v1, 0x7f130000

    .line 93
    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 95
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/StorageActivity;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/ar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->e:Lcom/samsung/android/sm/storage/ar;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 133
    const v0, 0x7f0c00c5

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/StorageActivity;->setContentView(I)V

    .line 134
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/StorageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 135
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/StorageActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 137
    const v0, 0x7f09028b

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/StorageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 138
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 149
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 150
    const v1, 0x7f1003cf

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 152
    :cond_0
    return-void

    .line 141
    :cond_1
    const v1, 0x7f09028c

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/storage/StorageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 142
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 143
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/au;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->c:Lcom/samsung/android/sm/storage/au;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/storage/bw;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/bw;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->b:Lcom/samsung/android/sm/storage/bw;

    .line 240
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->b:Lcom/samsung/android/sm/storage/bw;

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/samsung/android/sm/storage/bw;->a()Lcom/samsung/android/sm/storage/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->b:Lcom/samsung/android/sm/storage/bw;

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 243
    const v1, 0x7f090290

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageActivity;->b:Lcom/samsung/android/sm/storage/bw;

    const-class v3, Lcom/samsung/android/sm/storage/bw;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 244
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->b:Lcom/samsung/android/sm/storage/bw;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->m:Lcom/samsung/android/sm/storage/bw$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/bw;->a(Lcom/samsung/android/sm/storage/bw$a;)V

    .line 248
    return-void
.end method

.method static synthetic f(Lcom/samsung/android/sm/storage/StorageActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/storage/au;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/au;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->c:Lcom/samsung/android/sm/storage/au;

    .line 276
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->c:Lcom/samsung/android/sm/storage/au;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/samsung/android/sm/storage/au;->a()Lcom/samsung/android/sm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->c:Lcom/samsung/android/sm/storage/au;

    .line 278
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->c:Lcom/samsung/android/sm/storage/au;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/au;->a(Landroid/content/Context;)Z

    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 281
    const v1, 0x7f0901ab

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageActivity;->c:Lcom/samsung/android/sm/storage/au;

    const-class v3, Lcom/samsung/android/sm/storage/au;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 282
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 285
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/storage/cq;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/cq;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->d:Lcom/samsung/android/sm/storage/cq;

    .line 290
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->d:Lcom/samsung/android/sm/storage/cq;

    if-nez v0, :cond_0

    .line 291
    invoke-static {}, Lcom/samsung/android/sm/storage/cq;->a()Lcom/samsung/android/sm/storage/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->d:Lcom/samsung/android/sm/storage/cq;

    .line 292
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->d:Lcom/samsung/android/sm/storage/cq;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/storage/cq;->a(Lcom/samsung/android/sm/storage/df;)V

    .line 293
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 294
    const v1, 0x7f09028c

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageActivity;->d:Lcom/samsung/android/sm/storage/cq;

    const-class v3, Lcom/samsung/android/sm/storage/cq;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 295
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->d:Lcom/samsung/android/sm/storage/cq;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/storage/cq;->a(Lcom/samsung/android/sm/storage/df;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/storage/ar;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/ar;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->e:Lcom/samsung/android/sm/storage/ar;

    .line 304
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->e:Lcom/samsung/android/sm/storage/ar;

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Lcom/samsung/android/sm/storage/ar;->a()Lcom/samsung/android/sm/storage/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->e:Lcom/samsung/android/sm/storage/ar;

    .line 306
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 307
    const v1, 0x7f090191

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageActivity;->e:Lcom/samsung/android/sm/storage/ar;

    const-class v3, Lcom/samsung/android/sm/storage/ar;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    .line 308
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->d()I

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "StorageActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged prev : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageActivity;->f:Lcom/samsung/android/sm/common/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const-string v0, "StorageActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged new : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    if-eqz p1, :cond_3

    .line 113
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->d()V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->b:Lcom/samsung/android/sm/storage/bw;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->b:Lcom/samsung/android/sm/storage/bw;

    iget-boolean v1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->h:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/bw;->a(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->c:Lcom/samsung/android/sm/storage/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->c:Lcom/samsung/android/sm/storage/au;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/au;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->c:Lcom/samsung/android/sm/storage/au;

    iget-boolean v1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->h:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/au;->c(Z)V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->d:Lcom/samsung/android/sm/storage/cq;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->d:Lcom/samsung/android/sm/storage/cq;

    iget-boolean v1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->h:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cq;->c(Z)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->e:Lcom/samsung/android/sm/storage/ar;

    if-eqz v0, :cond_3

    const-string v0, "ind.storage.memorysaver"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    const v0, 0x7f090192

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/StorageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->e:Lcom/samsung/android/sm/storage/ar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ar;->b()V

    .line 130
    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcom/samsung/android/sm/storage/aj;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->l:Lcom/samsung/android/sm/storage/aj$a;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/storage/aj;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/storage/aj$a;)V

    .line 222
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/aj;->a()V

    .line 223
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->a:Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->c()V

    .line 62
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0}, Lcom/samsung/android/sm/common/d;->b(Landroid/app/Activity;)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->d()V

    .line 67
    const v0, 0x7f1003cf

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/StorageActivity;->setTitle(I)V

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->i:Landroid/content/res/Resources;

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->i:Landroid/content/res/Resources;

    const v1, 0x7f1002d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->j:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->e()V

    .line 74
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->f()V

    .line 75
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->g()V

    .line 77
    const-string v0, "ind.storage.memorysaver"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const v0, 0x7f090192

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/StorageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->h()V

    .line 83
    :cond_1
    if-nez p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SFUC"

    const-string v2, "Storage"

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 88
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 157
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onNewIntent(Landroid/content/Intent;)V

    .line 202
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->b:Lcom/samsung/android/sm/storage/bw;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "storage optimize"

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->b:Lcom/samsung/android/sm/storage/bw;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/storage/bw;->a(Landroid/content/Intent;)V

    .line 206
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v2, 0x7f1002d8

    const/4 v0, 0x1

    .line 169
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 196
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 171
    :sswitch_0
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->g(Landroid/content/Context;)V

    .line 172
    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageActivity;->i:Landroid/content/res/Resources;

    const v3, 0x7f100167

    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :sswitch_1
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->i(Landroid/content/Context;)V

    .line 178
    const-string v1, "0957"

    invoke-static {p0, v1}, Lcom/samsung/android/sm/data/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageActivity;->i:Landroid/content/res/Resources;

    const v3, 0x7f100197

    .line 181
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :sswitch_2
    invoke-static {p0}, Lcom/samsung/android/sm/common/s;->j(Landroid/content/Context;)V

    .line 185
    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageActivity;->i:Landroid/content/res/Resources;

    const v3, 0x7f100198

    .line 186
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :sswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/StorageActivity;->b()V

    .line 190
    iget-object v1, p0, Lcom/samsung/android/sm/storage/StorageActivity;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/StorageActivity;->i:Landroid/content/res/Resources;

    const v3, 0x7f1001a8

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f09019e -> :sswitch_2
        0x7f09019f -> :sswitch_1
        0x7f0901a0 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onPause()V

    .line 214
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->k:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 216
    const-string v0, "StorageActivity"

    const-string v1, "StorageActivity off usage access"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 162
    const v0, 0x7f09019f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 164
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->k:Z

    .line 101
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->k:Z

    if-nez v0, :cond_0

    .line 102
    const-string v0, "StorageActivity"

    const-string v1, "StorageActivity on usage access"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/StorageActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method
