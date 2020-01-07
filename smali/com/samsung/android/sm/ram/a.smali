.class public Lcom/samsung/android/sm/ram/a;
.super Lcom/samsung/android/sm/ram/aj;
.source "BgAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/ram/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/widget/SemExpandableListView;

.field private g:Landroid/view/LayoutInflater;

.field private h:Lcom/samsung/android/sm/e/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/samsung/android/sm/ram/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/ram/a$a;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/aj;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/samsung/android/sm/ram/a;->a:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/a;->e:Landroid/content/res/Resources;

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/a;->g:Landroid/view/LayoutInflater;

    .line 62
    iput-object p2, p0, Lcom/samsung/android/sm/ram/a;->h:Lcom/samsung/android/sm/e/a;

    .line 63
    iput-object p3, p0, Lcom/samsung/android/sm/ram/a;->l:Lcom/samsung/android/sm/ram/a$a;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/a;->k:Ljava/util/ArrayList;

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->e:Landroid/content/res/Resources;

    const v1, 0x7f1002c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/ram/a;->i:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/a;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/a;->e()I

    move-result v0

    return v0
.end method

.method private a(IILandroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 256
    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 259
    iget-object v1, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    move v1, v2

    move-object v4, v0

    .line 267
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/ram/g;

    .line 268
    invoke-virtual {v4}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/android/sm/ram/g;->f:Ljava/lang/String;

    .line 269
    iget-object v5, v0, Lcom/samsung/android/sm/ram/g;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/samsung/android/sm/data/AppData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {v4}, Lcom/samsung/android/sm/data/AppData;->c()I

    move-result v5

    iput v5, v0, Lcom/samsung/android/sm/ram/g;->g:I

    .line 271
    iget-object v5, v0, Lcom/samsung/android/sm/ram/g;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/samsung/android/sm/ram/a;->a:Landroid/content/Context;

    .line 272
    invoke-virtual {v4}, Lcom/samsung/android/sm/data/AppData;->i()J

    move-result-wide v8

    .line 271
    invoke-static {v6, v8, v9}, Lcom/samsung/android/sm/ram/ai;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v5, v0, Lcom/samsung/android/sm/ram/g;->d:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/samsung/android/sm/ram/a;->j:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 274
    iget-object v2, v0, Lcom/samsung/android/sm/ram/g;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 275
    iget-object v2, v0, Lcom/samsung/android/sm/ram/g;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 276
    if-eqz v1, :cond_3

    .line 277
    iget-object v1, v0, Lcom/samsung/android/sm/ram/g;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_2
    new-instance v1, Lcom/samsung/android/sm/ram/d;

    invoke-direct {v1, p0, v2, v4}, Lcom/samsung/android/sm/ram/d;-><init>(Lcom/samsung/android/sm/ram/a;ZLcom/samsung/android/sm/data/AppData;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v1, p0, Lcom/samsung/android/sm/ram/a;->h:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v4}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/sm/ram/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;Landroid/widget/ImageView;)V

    .line 289
    :goto_3
    return-void

    .line 261
    :cond_0
    iget v0, p0, Lcom/samsung/android/sm/ram/a;->d:I

    if-ne p1, v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    move v1, v3

    move-object v4, v0

    goto :goto_0

    .line 264
    :cond_1
    const-string v0, "BgAppAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong child position (bindView) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move v2, v3

    .line 273
    goto :goto_1

    .line 279
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/sm/ram/g;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method private a(IZLandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    const v0, 0x7f09023c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    iget-object v2, p0, Lcom/samsung/android/sm/ram/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    const v1, 0x7f1001c1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p3, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 297
    invoke-virtual {p3, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 298
    new-instance v0, Lcom/samsung/android/sm/ram/e;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/samsung/android/sm/ram/e;-><init>(Lcom/samsung/android/sm/ram/a;Landroid/view/View;IZ)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :cond_0
    return-void

    .line 294
    :cond_1
    const v1, 0x7f1001c2

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/ram/g;

    .line 318
    new-instance v1, Lcom/samsung/android/sm/data/PkgUid;

    iget-object v2, v0, Lcom/samsung/android/sm/ram/g;->f:Ljava/lang/String;

    iget v3, v0, Lcom/samsung/android/sm/ram/g;->g:I

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    .line 319
    iget-object v0, v0, Lcom/samsung/android/sm/ram/g;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 320
    :goto_0
    const-string v2, "BgAppAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    const-string v0, "selected : "

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 321
    invoke-virtual {v1}, Lcom/samsung/android/sm/data/PkgUid;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->l:Lcom/samsung/android/sm/ram/a$a;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/ram/a$a;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 323
    return-void

    .line 319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_1
    const-string v0, "unselected : "

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/ram/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 4

    .prologue
    .line 201
    const v0, 0x7f09023d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    const v1, 0x7f09023c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 204
    if-eqz p1, :cond_1

    .line 205
    const v2, 0x7f100257

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 206
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 207
    check-cast p2, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const v2, 0x7f10001a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 210
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 211
    new-instance v1, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v1}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sm/ram/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10001b

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    check-cast p2, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/ram/a;)Landroid/widget/SemExpandableListView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->f:Landroid/widget/SemExpandableListView;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/ram/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/ram/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/android/sm/ram/a;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->e:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/a;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method a(Landroid/widget/SemExpandableListView;)V
    .locals 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/samsung/android/sm/ram/a;->f:Landroid/widget/SemExpandableListView;

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->f:Landroid/widget/SemExpandableListView;

    new-instance v1, Lcom/samsung/android/sm/ram/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/b;-><init>(Lcom/samsung/android/sm/ram/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SemExpandableListView;->setOnGroupClickListener(Landroid/widget/SemExpandableListView$OnGroupClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->f:Landroid/widget/SemExpandableListView;

    new-instance v1, Lcom/samsung/android/sm/ram/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/ram/c;-><init>(Lcom/samsung/android/sm/ram/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SemExpandableListView;->semSetOnMultiSelectedListener(Landroid/widget/AdapterView$SemOnMultiSelectedListener;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->f:Landroid/widget/SemExpandableListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SemExpandableListView;->semSetGoToTopEnabled(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :goto_1
    const-string v1, "BgAppAdapter"

    const-string v2, "semEnableGoToTop error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p2, p0, Lcom/samsung/android/sm/ram/a;->j:Ljava/util/Set;

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    return-void
.end method

.method a(Ljava/util/Set;)V
    .locals 0
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
    .line 167
    iput-object p1, p0, Lcom/samsung/android/sm/ram/a;->j:Ljava/util/Set;

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/a;->notifyDataSetChanged()V

    .line 169
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/a;->notifyDataSetChanged()V

    .line 143
    return-void
.end method

.method c()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method d()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 156
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/ram/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/samsung/android/sm/ram/a;->d:I

    .line 164
    :cond_2
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 238
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/sm/ram/a;->a(IILandroid/view/View;)V

    .line 246
    return-object p4

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 242
    new-instance v0, Lcom/samsung/android/sm/ram/g;

    invoke-direct {v0, p4}, Lcom/samsung/android/sm/ram/g;-><init>(Landroid/view/View;)V

    .line 243
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getGroupType(I)I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupTypeCount()I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x2

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 173
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/samsung/android/sm/ram/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 178
    if-eqz p3, :cond_0

    const v0, 0x7f09005d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/sm/ram/a;->a(IILandroid/view/View;)V

    .line 197
    :goto_1
    return-object p3

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0c005d

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 182
    new-instance v0, Lcom/samsung/android/sm/ram/g;

    invoke-direct {v0, p3}, Lcom/samsung/android/sm/ram/g;-><init>(Landroid/view/View;)V

    .line 183
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    iget v1, p0, Lcom/samsung/android/sm/ram/a;->d:I

    if-ne p1, v1, :cond_3

    .line 187
    if-eqz p3, :cond_2

    const v0, 0x7f09023c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sm/ram/a;->a(ZLandroid/view/View;)V

    .line 193
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/ram/a;->a(IZLandroid/view/View;)V

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/ram/a;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00bf

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_2

    .line 195
    :cond_3
    const-string v1, "BgAppAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong group position (getGroupView) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p3, v0

    goto :goto_1
.end method

.method public onGroupExpanded(I)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method
