.class public Lcom/samsung/android/sm/storage/cz;
.super Lcom/samsung/android/sm/storage/b;
.source "UserFileDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/sm/dialog/b$b;
.implements Lcom/samsung/android/sm/g/d;
.implements Lcom/samsung/android/sm/storage/cc;
.implements Lcom/samsung/android/sm/storage/o;


# instance fields
.field private A:Lcom/samsung/android/sm/viewmodel/d;

.field private B:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

.field private C:Lcom/samsung/android/sm/opt/storage/ai;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/res/Resources;

.field private e:Lcom/samsung/android/sm/common/f;

.field private f:Lcom/samsung/android/sm/storage/cu;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ListView;

.field private p:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field private q:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/samsung/android/sm/storage/q;

.field private u:Lcom/samsung/android/sm/dialog/b;

.field private v:Z

.field private w:Z

.field private x:Lcom/samsung/android/sm/opt/storage/m;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/b;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/storage/cz;->g:I

    .line 93
    iput-boolean v1, p0, Lcom/samsung/android/sm/storage/cz;->m:Z

    .line 101
    iput v1, p0, Lcom/samsung/android/sm/storage/cz;->q:I

    .line 113
    iput-boolean v1, p0, Lcom/samsung/android/sm/storage/cz;->v:Z

    .line 115
    iput-boolean v1, p0, Lcom/samsung/android/sm/storage/cz;->w:Z

    .line 119
    iput-boolean v1, p0, Lcom/samsung/android/sm/storage/cz;->y:Z

    .line 127
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->a:Landroid/util/SparseArray;

    .line 534
    new-instance v0, Lcom/samsung/android/sm/storage/de;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/de;-><init>(Lcom/samsung/android/sm/storage/cz;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->b:Ljava/lang/Runnable;

    .line 145
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cz;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/samsung/android/sm/storage/cz;->q:I

    return p1
.end method

.method private a(Landroid/view/View;Z)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0xf

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    const v0, 0x7f0902c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 256
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 259
    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 260
    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 261
    const v1, 0x7f0c00d1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(I)V

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V

    .line 264
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 265
    const v0, 0x7f09024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->i:Landroid/widget/RelativeLayout;

    .line 266
    const v0, 0x7f0900d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->j:Landroid/widget/CheckBox;

    .line 267
    const v0, 0x7f0902ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->k:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0902cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->l:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0900b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->n:Landroid/widget/Button;

    .line 270
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->l:Landroid/widget/TextView;

    const v2, 0x7f100312

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 272
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 277
    invoke-virtual {v0, v4, v4}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 281
    :cond_0
    if-nez p2, :cond_3

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_file_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/storage/cz;->g:I

    .line 285
    const v0, 0x7f0900f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->p:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 286
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->p:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 287
    const v0, 0x7f09015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    .line 288
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setImportantForAccessibility(I)V

    .line 289
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->semSetDragBlockEnabled(Z)V

    .line 290
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/samsung/android/sm/storage/db;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/db;-><init>(Lcom/samsung/android/sm/storage/cz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/samsung/android/sm/storage/dc;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/dc;-><init>(Lcom/samsung/android/sm/storage/cz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->semSetOnMultiSelectedListener(Landroid/widget/AdapterView$SemOnMultiSelectedListener;)V

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->semSetFastScrollCustomEffectEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->semSetGoToTopEnabled(ZI)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    :goto_1
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->r:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f090113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->s:Landroid/widget/TextView;

    .line 333
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->n:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->n:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 342
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    if-nez v0, :cond_2

    .line 343
    new-instance v0, Lcom/samsung/android/sm/storage/cu;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->x:Lcom/samsung/android/sm/opt/storage/m;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/samsung/android/sm/storage/cu;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/opt/storage/m;Lcom/samsung/android/sm/g/d;Lcom/samsung/android/sm/storage/cc;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    .line 346
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/cz;->a(Landroid/view/View;)V

    .line 349
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->p()V

    .line 351
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->semSetRoundedCorners(I)V

    .line 352
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    const v2, 0x7f0301fd

    .line 353
    invoke-static {v1, v2}, Lcom/samsung/android/sm/view/n;->a(Landroid/content/Context;I)I

    move-result v1

    .line 352
    invoke-virtual {v0, v6, v1}, Landroid/widget/ListView;->semSetRoundedCornerColor(II)V

    .line 354
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 355
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 357
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->l()Ljava/util/List;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->C:Lcom/samsung/android/sm/opt/storage/ai;

    invoke-interface {v1, v0}, Lcom/samsung/android/sm/opt/storage/ai;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->C:Lcom/samsung/android/sm/opt/storage/ai;

    invoke-interface {v1}, Lcom/samsung/android/sm/opt/storage/ai;->a()I

    move-result v1

    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 361
    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/storage/cz;->a(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->f()V

    .line 367
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    invoke-virtual {v2, v0, v1, v4}, Lcom/samsung/android/sm/storage/cu;->a(Ljava/util/List;IZ)V

    .line 368
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->o()V

    .line 370
    return-object p1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No semSetFastScrollCustomEffectEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 327
    :catch_1
    move-exception v0

    .line 328
    const-string v1, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No semSetGoToTopEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->n:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->n:Landroid/widget/Button;

    const v1, 0x7f07004a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 364
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->e()V

    .line 365
    invoke-virtual {p0, v5}, Lcom/samsung/android/sm/storage/cz;->a(Z)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/opt/storage/ai;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->C:Lcom/samsung/android/sm/opt/storage/ai;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/samsung/android/sm/storage/cz;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 722
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 194
    const-string v0, "msg_data_bundle"

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a/a;

    .line 196
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/storage/cz;->E:Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/a;->b()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/storage/cz;->F:I

    .line 198
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->G:Ljava/lang/String;

    .line 199
    const-string v0, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bundle data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/cz;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 389
    const v0, 0x7f0900c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 390
    const v1, 0x7f0900c1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 391
    const v2, 0x7f0900c2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 392
    const v3, 0x7f0900c3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 394
    iget-object v4, p0, Lcom/samsung/android/sm/storage/cz;->x:Lcom/samsung/android/sm/opt/storage/m;

    invoke-virtual {v4}, Lcom/samsung/android/sm/opt/storage/m;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    iget-object v4, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1002d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/sm/storage/cz;->z:Ljava/lang/String;

    .line 396
    iget-object v4, p0, Lcom/samsung/android/sm/storage/cz;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->B:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/storage/cz;->z:Ljava/lang/String;

    .line 403
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->B:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->B:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cz;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/cz;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/cz;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/cz;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/cz;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/cz;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/storage/cu;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/cz;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/cz;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/cz;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->o()V

    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/cz;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/cz;->w:Z

    return p1
.end method

.method static synthetic e(Lcom/samsung/android/sm/storage/cz;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/cz;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/samsung/android/sm/storage/cz;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/cz;->v:Z

    return v0
.end method

.method static synthetic g(Lcom/samsung/android/sm/storage/cz;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/samsung/android/sm/storage/cz;->q:I

    return v0
.end method

.method static synthetic h(Lcom/samsung/android/sm/storage/cz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private j()Lcom/samsung/android/sm/opt/storage/ai;
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_file_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/storage/cz;->g:I

    .line 205
    iget v0, p0, Lcom/samsung/android/sm/storage/cz;->g:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 207
    :pswitch_1
    new-instance v0, Lcom/samsung/android/sm/opt/storage/an;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/storage/an;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 209
    :pswitch_2
    new-instance v0, Lcom/samsung/android/sm/opt/storage/am;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/storage/am;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 211
    :pswitch_3
    new-instance v0, Lcom/samsung/android/sm/opt/storage/al;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/storage/al;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic k(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->n:Landroid/widget/Button;

    return-object v0
.end method

.method private k()Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_file_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/storage/cz;->g:I

    .line 219
    iget v0, p0, Lcom/samsung/android/sm/storage/cz;->g:I

    packed-switch v0, :pswitch_data_0

    .line 227
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 221
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->A:Lcom/samsung/android/sm/viewmodel/d;

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/ad$b;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/VideoCursorViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    goto :goto_0

    .line 223
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->A:Lcom/samsung/android/sm/viewmodel/d;

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/ad$b;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/DocCursorViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    goto :goto_0

    .line 225
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->A:Lcom/samsung/android/sm/viewmodel/d;

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/ad$b;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/MusicCursorViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic l(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/dialog/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->u:Lcom/samsung/android/sm/dialog/b;

    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Landroid/content/Context;)Lcom/samsung/android/sm/opt/storage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->b()Ljava/util/List;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    .line 378
    const-string v2, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->categoryID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->categoryID:I

    iget v3, p0, Lcom/samsung/android/sm/storage/cz;->F:I

    if-ne v2, v3, :cond_0

    .line 380
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->professionalInfoList:Ljava/util/ArrayList;

    .line 385
    :goto_0
    return-object v0

    .line 384
    :cond_1
    const-string v0, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    const-string v1, "no item found for professional"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 416
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 417
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 418
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 419
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->D:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 420
    new-instance v1, Lcom/samsung/android/sm/storage/dd;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/dd;-><init>(Lcom/samsung/android/sm/storage/cz;)V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/cz;->D:Landroid/content/BroadcastReceiver;

    .line 447
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 449
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->D:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->D:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v1, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    const-string v2, "Media Store Receiver not registered"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 532
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cu;->a(Ljava/lang/Runnable;)V

    .line 575
    return-void
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 700
    invoke-static {}, Lcom/b/a/b/b;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    const v3, 0x7f1001a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    const v3, 0x7f1001a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    const v3, 0x7f1001a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    invoke-static {}, Lcom/b/a/b/b;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    const v4, 0x7f10019f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    const v4, 0x7f10019d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    const v4, 0x7f10019e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    invoke-static {}, Lcom/b/a/b/b;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    const v5, 0x7f1001ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    const v5, 0x7f1001ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    const v5, 0x7f1001ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v3, p0, Lcom/samsung/android/sm/storage/cz;->a:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 716
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 717
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 718
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 621
    new-instance v0, Lcom/samsung/android/sm/dialog/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/dialog/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->u:Lcom/samsung/android/sm/dialog/b;

    .line 622
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 623
    const-string v1, "itemType"

    iget v2, p0, Lcom/samsung/android/sm/storage/cz;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    iget v1, p0, Lcom/samsung/android/sm/storage/cz;->q:I

    if-lez v1, :cond_0

    .line 626
    const-string v1, "negativeResId"

    const v2, 0x7f1000d1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 627
    const-string v1, "positiveResId"

    const v2, 0x7f10010e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 629
    iget v1, p0, Lcom/samsung/android/sm/storage/cz;->q:I

    if-le v1, v4, :cond_1

    .line 630
    const-string v1, "bodystr"

    .line 632
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10010f

    .line 633
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/sm/storage/cz;->q:I

    .line 634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 631
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->u:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 641
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->u:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b$b;)V

    .line 642
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->u:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/dialog/b;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 644
    :cond_0
    return-void

    .line 636
    :cond_1
    const-string v1, "bodystr"

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    .line 637
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100110

    .line 638
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    const-string v1, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/sm/g/c;->a(Lcom/samsung/android/sm/g/a;IILjava/lang/String;)V

    .line 728
    return-void
.end method

.method public a(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 6

    .prologue
    .line 667
    iget v0, p0, Lcom/samsung/android/sm/storage/cz;->q:I

    .line 668
    new-instance v1, Lcom/samsung/android/sm/storage/q;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sm/storage/q;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/storage/o;I)V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/cz;->t:Lcom/samsung/android/sm/storage/q;

    .line 669
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->t:Lcom/samsung/android/sm/storage/q;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/storage/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 670
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->z:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/storage/cz;->a(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 671
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    .line 578
    if-eqz p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 580
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 581
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 582
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 591
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 585
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 586
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 587
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 588
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cu;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 524
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->o()V

    .line 526
    :cond_0
    return-void
.end method

.method public b(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 675
    const-string v0, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    const-string v1, "onNeutralClick()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/cz;->m:Z

    .line 682
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cu;->c()V

    .line 683
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cu;->d()V

    .line 689
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    const v1, 0x7f1000d0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cu;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 693
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/cz;->a(Z)V

    .line 694
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->f()V

    .line 696
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->o()V

    .line 697
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 594
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 599
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 600
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 601
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cd;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 604
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->z:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/storage/cz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->u:Lcom/samsung/android/sm/dialog/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->u:Lcom/samsung/android/sm/dialog/b;

    .line 608
    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->u:Lcom/samsung/android/sm/dialog/b;

    .line 609
    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->u:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->u:Lcom/samsung/android/sm/dialog/b;

    .line 617
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 649
    const v1, 0x7f0900b2

    if-ne v0, v1, :cond_1

    .line 650
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->a()V

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    const v1, 0x7f09024c

    if-ne v0, v1, :cond_0

    .line 652
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 653
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 654
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/storage/cu;->a(Z)V

    .line 655
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    .line 656
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 657
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 658
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0900d8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 657
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 660
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->z:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/cz;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-static {v1, v3, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    .line 505
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->e:Lcom/samsung/android/sm/common/f;

    iget v0, v0, Lcom/samsung/android/sm/common/f;->b:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/cz;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 507
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->o()V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->e:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 511
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sm/storage/cz;->i:Landroid/widget/RelativeLayout;

    .line 513
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v3

    .line 514
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060024

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 512
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 517
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 518
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/b;->onCreate(Landroid/os/Bundle;)V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/cz;->setRetainInstance(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sdCard_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 157
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "msg_data_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/storage/cz;->a(Landroid/content/Intent;)V

    .line 163
    :cond_0
    :goto_0
    new-instance v1, Lcom/samsung/android/sm/opt/storage/m;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sm/opt/storage/m;-><init>(ZZ)V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/cz;->x:Lcom/samsung/android/sm/opt/storage/m;

    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    .line 165
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->j()Lcom/samsung/android/sm/opt/storage/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->C:Lcom/samsung/android/sm/opt/storage/ai;

    .line 167
    new-instance v0, Lcom/samsung/android/sm/viewmodel/d;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cz;->x:Lcom/samsung/android/sm/opt/storage/m;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/storage/m;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/viewmodel/d;-><init>(Landroid/app/Application;Z)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->A:Lcom/samsung/android/sm/viewmodel/d;

    .line 168
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->k()Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->B:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    .line 169
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->B:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->x:Lcom/samsung/android/sm/opt/storage/m;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    const-string v1, "Messenger cleaner mode, do nothing"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_1
    :goto_1
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->B:Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/SmCursorViewModel;->g()Lcom/samsung/android/sm/f/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/storage/da;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/da;-><init>(Lcom/samsung/android/sm/storage/cz;)V

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sm/f/f;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/sm/storage/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    .line 238
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->e:Lcom/samsung/android/sm/common/f;

    if-nez v1, :cond_0

    .line 240
    new-instance v1, Lcom/samsung/android/sm/common/f;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/f;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/cz;->e:Lcom/samsung/android/sm/common/f;

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cz;->e:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 244
    const v0, 0x7f0c00d4

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->h:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->h:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sm/storage/cz;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    .line 246
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->q()V

    .line 248
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cu;->g()V

    .line 500
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onDestroy()V

    .line 501
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->t:Lcom/samsung/android/sm/storage/q;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->t:Lcom/samsung/android/sm/storage/q;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/q;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->t:Lcom/samsung/android/sm/storage/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/q;->cancel(Z)Z

    .line 484
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cz;->t:Lcom/samsung/android/sm/storage/q;

    .line 486
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onPause()V

    .line 487
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 464
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onResume()V

    .line 465
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->f:Lcom/samsung/android/sm/storage/cu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cu;->b(Z)V

    .line 466
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/cz;->w:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->a()V

    .line 469
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/cz;->w:Z

    .line 470
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->x:Lcom/samsung/android/sm/opt/storage/m;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/m;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cz;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    const-string v0, "TAG-SMART: SmartManager/NormalFileDetailFragment"

    const-string v1, "SD card is removed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->finish()V

    .line 476
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 410
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onStart()V

    .line 411
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->m()V

    .line 412
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cz;->n()V

    .line 492
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onStop()V

    .line 493
    return-void
.end method
