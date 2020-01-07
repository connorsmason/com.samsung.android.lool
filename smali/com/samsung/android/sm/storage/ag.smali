.class public Lcom/samsung/android/sm/storage/ag;
.super Lcom/samsung/android/sm/storage/b;
.source "ImageVideoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/samsung/android/sm/dialog/b$b;
.implements Lcom/samsung/android/sm/storage/o;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Lcom/samsung/android/sm/common/f;

.field private d:Landroid/view/View;

.field private e:Lcom/samsung/android/sm/storage/ac;

.field private f:I

.field private g:Landroid/widget/GridView;

.field private h:Lcom/samsung/android/sm/storage/ad;

.field private i:Lcom/samsung/android/sm/opt/storage/ai;

.field private j:Lcom/samsung/android/sm/dialog/b;

.field private k:Lcom/samsung/android/sm/storage/q;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/b;-><init>()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 123
    const v0, 0x7f0902c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->e:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/sm/storage/ac;->a(Landroid/support/v7/app/ActionBar;Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->e:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/storage/ac;->a(Landroid/view/View;)V

    .line 129
    if-nez p2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->semSetDragBlockEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    new-instance v1, Lcom/samsung/android/sm/storage/ah;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/ah;-><init>(Lcom/samsung/android/sm/storage/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->semSetOnMultiSelectedListener(Landroid/widget/AdapterView$SemOnMultiSelectedListener;)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->semSetFastScrollCustomEffectEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/GridView;->semSetGoToTopEnabled(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/samsung/android/sm/storage/ad;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/storage/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ag;->f()Ljava/util/List;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->i:Lcom/samsung/android/sm/opt/storage/ai;

    invoke-interface {v1, v0}, Lcom/samsung/android/sm/opt/storage/ai;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/storage/ad;->a(Ljava/util/List;)V

    .line 172
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ag;->g()V

    .line 173
    return-object p1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "DCMImageVideoFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "semSetFastScrollCustomEffectEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :goto_2
    const-string v1, "DCMImageVideoFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "semSetGoToTopEnabled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "msg_data_bundle"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a/a;

    .line 93
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/storage/ag;->l:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/a;->b()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sm/storage/ag;->m:I

    .line 95
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->n:Ljava/lang/String;

    .line 96
    const-string v0, "DCMImageVideoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bundle data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ag;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/ag;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ag;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    const v0, 0x7f0900c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    const v1, 0x7f0900c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 179
    const v2, 0x7f0900c1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 180
    const v3, 0x7f0900c2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 182
    iget-object v4, p0, Lcom/samsung/android/sm/storage/ag;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->n:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sm/storage/ag;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/storage/ag;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ad;->getCount()I

    move-result v2

    .line 375
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 376
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    .line 375
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 381
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/ag;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    return-object v0
.end method

.method private f()Ljava/util/List;
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
    .line 192
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Landroid/content/Context;)Lcom/samsung/android/sm/opt/storage/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->b()Ljava/util/List;

    move-result-object v0

    .line 193
    const-string v1, "DCMImageVideoFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "category size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    .line 195
    const-string v2, "DCMImageVideoFragment"

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

    .line 196
    iget v2, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->categoryID:I

    iget v3, p0, Lcom/samsung/android/sm/storage/ag;->m:I

    if-ne v2, v3, :cond_0

    .line 197
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->professionalInfoList:Ljava/util/ArrayList;

    .line 201
    :goto_0
    return-object v0

    .line 200
    :cond_1
    const-string v0, "DCMImageVideoFragment"

    const-string v1, "no item found!"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->e()I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/ad;->getCount()I

    move-result v1

    .line 302
    iget-object v2, p0, Lcom/samsung/android/sm/storage/ag;->e:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sm/storage/ac;->a(II)V

    .line 303
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->e:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ac;->c()V

    .line 366
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->e:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ac;->b()Z

    move-result v0

    .line 367
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/ag;->a(Z)V

    .line 368
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ad;->getCount()I

    move-result v0

    .line 369
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->e()I

    move-result v1

    .line 370
    iget-object v2, p0, Lcom/samsung/android/sm/storage/ag;->e:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/sm/storage/ac;->c(II)V

    .line 371
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 329
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->e()I

    move-result v0

    .line 330
    if-lez v0, :cond_0

    .line 331
    new-instance v1, Lcom/samsung/android/sm/dialog/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/dialog/b;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/ag;->j:Lcom/samsung/android/sm/dialog/b;

    .line 332
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string v2, "negativeResId"

    const v3, 0x7f1000d1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    const-string v2, "positiveResId"

    const v3, 0x7f10010e

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 336
    if-le v0, v5, :cond_1

    .line 337
    const-string v2, "bodystr"

    iget-object v3, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    .line 339
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10010f

    .line 340
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 338
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->j:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 348
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->j:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b$b;)V

    .line 349
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->j:Lcom/samsung/android/sm/dialog/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/dialog/b;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 354
    :cond_0
    return-void

    .line 343
    :cond_1
    const-string v0, "bodystr"

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    .line 344
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100110

    .line 345
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 318
    new-instance v0, Lcom/samsung/android/sm/storage/q;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/sm/storage/q;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/storage/o;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->k:Lcom/samsung/android/sm/storage/q;

    .line 319
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->k:Lcom/samsung/android/sm/storage/q;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 320
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ad;->getCount()I

    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->e()I

    move-result v1

    .line 360
    iget-object v2, p0, Lcom/samsung/android/sm/storage/ag;->e:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/sm/storage/ac;->b(II)V

    .line 361
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ag;->h()V

    .line 362
    return-void
.end method

.method public b(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 324
    const-string v0, "DCMImageVideoFragment"

    const-string v1, "Should not be here"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ad;->a()V

    .line 386
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ad;->b()V

    .line 391
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    const v1, 0x7f1000d0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ag;->g()V

    .line 395
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 306
    move v1, v0

    move v2, v0

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ad;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 309
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 307
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_1
    return v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 249
    const v1, 0x7f0900b2

    if-ne v0, v1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->a()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const v1, 0x7f09024c

    if-ne v0, v1, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ag;->h()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->e:Lcom/samsung/android/sm/storage/ac;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ac;->a()V

    .line 214
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 215
    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/samsung/android/sm/storage/ai;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/storage/ai;-><init>(Lcom/samsung/android/sm/storage/ag;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 225
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/b;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/ag;->setRetainInstance(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/samsung/android/sm/opt/storage/ak;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/storage/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->i:Lcom/samsung/android/sm/opt/storage/ai;

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/ag;->a(Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/sm/storage/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->b:Landroid/content/res/Resources;

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->c:Lcom/samsung/android/sm/common/f;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/samsung/android/sm/common/f;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/f;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/ag;->c:Lcom/samsung/android/sm/common/f;

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->c:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ag;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V

    .line 111
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const v0, 0x7f0c0030

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->d:Landroid/view/View;

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/ag;->a(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->d:Landroid/view/View;

    const v1, 0x7f090128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    .line 118
    new-instance v0, Lcom/samsung/android/sm/storage/ac;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/storage/ac;-><init>(Landroid/content/Context;Landroid/widget/GridView;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->e:Lcom/samsung/android/sm/storage/ac;

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->d:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sm/storage/ag;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 114
    :cond_1
    const v0, 0x7f0c002f

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->d:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->k:Lcom/samsung/android/sm/storage/q;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->k:Lcom/samsung/android/sm/storage/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/q;->cancel(Z)Z

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onDestroy()V

    .line 244
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 258
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    const/4 v0, -0x1

    if-le p3, v0, :cond_3

    .line 261
    iget v0, p0, Lcom/samsung/android/sm/storage/ag;->f:I

    if-lt p3, v0, :cond_1

    .line 262
    iget v0, p0, Lcom/samsung/android/sm/storage/ag;->f:I

    move v1, v0

    :goto_0
    if-gt v1, p3, :cond_3

    .line 263
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getItemIdAtPosition(I)J

    move-result-wide v4

    long-to-int v0, v4

    .line 264
    iget-object v3, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/storage/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    .line 262
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/storage/ag;->f:I

    move v1, v0

    :goto_1
    if-lt v1, p3, :cond_3

    .line 271
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->g:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getItemIdAtPosition(I)J

    move-result-wide v4

    long-to-int v0, v4

    .line 272
    iget-object v3, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/storage/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 273
    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    .line 270
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 279
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ag;->g()V

    .line 280
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/ad;->notifyDataSetChanged()V

    .line 297
    :goto_2
    return-void

    .line 283
    :cond_4
    const v0, 0x7f0900dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 284
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 285
    if-nez v4, :cond_7

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 287
    if-nez v4, :cond_5

    .line 288
    iput p3, p0, Lcom/samsung/android/sm/storage/ag;->f:I

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    invoke-virtual {v0, p3}, Lcom/samsung/android/sm/storage/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 292
    if-eqz v0, :cond_6

    .line 293
    if-nez v4, :cond_8

    :goto_4
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    .line 295
    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ag;->g()V

    goto :goto_2

    :cond_7
    move v1, v3

    .line 285
    goto :goto_3

    :cond_8
    move v2, v3

    .line 293
    goto :goto_4
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->k:Lcom/samsung/android/sm/storage/q;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->k:Lcom/samsung/android/sm/storage/q;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/q;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->k:Lcom/samsung/android/sm/storage/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/q;->cancel(Z)Z

    .line 233
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ag;->k:Lcom/samsung/android/sm/storage/q;

    .line 235
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onPause()V

    .line 236
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/samsung/android/sm/storage/b;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ag;->h:Lcom/samsung/android/sm/storage/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/ad;->a(Z)V

    .line 208
    return-void
.end method
