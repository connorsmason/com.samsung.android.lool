.class public Lcom/samsung/android/sm/storage/cq;
.super Landroid/support/v4/app/Fragment;
.source "UserFileCategoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/cq$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field a:Lcom/samsung/android/sm/storage/cq$a;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/samsung/android/sm/common/f;

.field private e:Lcom/samsung/android/sm/storage/df;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/os/Bundle;

.field private q:I

.field private r:[Ljava/lang/String;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Lcom/samsung/android/sm/viewmodel/UserFileViewModel;

.field private z:Landroid/arch/lifecycle/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 88
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/sm/storage/cq;->q:I

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->a:Lcom/samsung/android/sm/storage/cq$a;

    .line 104
    iput-boolean v1, p0, Lcom/samsung/android/sm/storage/cq;->w:Z

    .line 106
    iput-boolean v1, p0, Lcom/samsung/android/sm/storage/cq;->x:Z

    .line 120
    new-instance v0, Lcom/samsung/android/sm/storage/cr;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/cr;-><init>(Lcom/samsung/android/sm/storage/cq;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->z:Landroid/arch/lifecycle/u;

    .line 256
    new-instance v0, Lcom/samsung/android/sm/storage/ct;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/ct;-><init>(Lcom/samsung/android/sm/storage/cq;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->A:Landroid/view/View$OnClickListener;

    .line 118
    return-void
.end method

.method public static a()Lcom/samsung/android/sm/storage/cq;
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/samsung/android/sm/storage/cq;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/cq;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 178
    const v0, 0x7f0902f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    const v0, 0x7f0902f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 183
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->g:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f0902f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 189
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v1, 0x7f0900d1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->h:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0902f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 195
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v1, 0x7f0900d4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->j:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0902f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 201
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->i:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f0902f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 207
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->k:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f090108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->n:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->f:Landroid/view/View;

    const v1, 0x7f09028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 214
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cq;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 216
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const v1, 0x7f0900d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->l:Landroid/widget/TextView;

    .line 222
    :cond_0
    const v0, 0x7f0902f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->o:Landroid/widget/RelativeLayout;

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900d3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->m:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f090223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->s:Landroid/widget/LinearLayout;

    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f090222

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->t:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->t:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/sm/storage/cs;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/cs;-><init>(Lcom/samsung/android/sm/storage/cq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f090221

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->u:Landroid/widget/TextView;

    .line 253
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cq;->b()V

    .line 254
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cq;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/cq;->f(Z)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cq;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/cq;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    const-wide/16 v2, 0x0

    .line 160
    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/cq;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cq;->b()V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/cq;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/samsung/android/sm/storage/cq;->q:I

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 345
    const-string v0, "ind.storage.memorysaver"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ind.storage.memorysaver.refresh"

    .line 346
    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/cq;)Lcom/samsung/android/sm/viewmodel/UserFileViewModel;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->y:Lcom/samsung/android/sm/viewmodel/UserFileViewModel;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->a:Lcom/samsung/android/sm/storage/cq$a;

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lcom/samsung/android/sm/storage/cq$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/cq$a;-><init>(Lcom/samsung/android/sm/storage/cq;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->a:Lcom/samsung/android/sm/storage/cq$a;

    .line 423
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 424
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 425
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 426
    const-string v1, "android.os.storage.action.VOLUME_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 427
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cq;->a:Lcom/samsung/android/sm/storage/cq$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 430
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/samsung/android/sm/storage/cq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->a:Lcom/samsung/android/sm/storage/cq$a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->a:Lcom/samsung/android/sm/storage/cq$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_0
    iput-object v3, p0, Lcom/samsung/android/sm/storage/cq;->a:Lcom/samsung/android/sm/storage/cq$a;

    .line 442
    :goto_0
    return-void

    .line 437
    :catch_0
    move-exception v0

    .line 438
    :try_start_1
    const-string v1, "UserFileCategoryFragment"

    const-string v2, "unregisterReceivers"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    iput-object v3, p0, Lcom/samsung/android/sm/storage/cq;->a:Lcom/samsung/android/sm/storage/cq$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/samsung/android/sm/storage/cq;->a:Lcom/samsung/android/sm/storage/cq$a;

    throw v0
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 363
    const-string v0, "UserFileCategoryFragment"

    const-string v1, "inflateView"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 368
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->e:Lcom/samsung/android/sm/storage/df;

    invoke-interface {v0}, Lcom/samsung/android/sm/storage/df;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cq;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f09028c

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 374
    :goto_0
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 379
    :cond_0
    const v2, 0x7f0c00d2

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->f:Landroid/view/View;

    .line 381
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->e:Lcom/samsung/android/sm/storage/df;

    invoke-interface {v0}, Lcom/samsung/android/sm/storage/df;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/storage/cq;->w:Z

    .line 385
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/sm/storage/cq;->q:I

    .line 389
    :cond_2
    if-nez p1, :cond_3

    .line 390
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->p:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 391
    iget v0, p0, Lcom/samsung/android/sm/storage/cq;->q:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    .line 396
    :cond_3
    :goto_1
    const-string v0, "UserFileCategoryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAvailableCategoryCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/cq;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    return-void

    .line 371
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cq;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f090225

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 393
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->p:Landroid/os/Bundle;

    const-string v1, "ArraySizeList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic f(Lcom/samsung/android/sm/storage/cq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->v:Ljava/lang/String;

    return-object v0
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cq;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->e:Lcom/samsung/android/sm/storage/df;

    invoke-interface {v1}, Lcom/samsung/android/sm/storage/df;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->e:Lcom/samsung/android/sm/storage/df;

    invoke-interface {v0}, Lcom/samsung/android/sm/storage/df;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/cq;->x:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/cq;->d(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/samsung/android/sm/storage/cq;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic h(Lcom/samsung/android/sm/storage/cq;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/cq;->w:Z

    return v0
.end method

.method static synthetic i(Lcom/samsung/android/sm/storage/cq;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cq;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/storage/df;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cq;->e:Lcom/samsung/android/sm/storage/df;

    .line 310
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/cq;->x:Z

    .line 342
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 350
    const-string v0, "UserFileCategoryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibility, isCleanCompleted :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    if-eqz p1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 400
    const-string v0, "UserFileCategoryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigutaion changed, isCompleted :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/cq;->e(Z)V

    .line 402
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/cq;->a(Landroid/view/View;)V

    .line 403
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cq;->d(Z)V

    .line 404
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cq;->b(Z)V

    .line 405
    return-void
.end method

.method public d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 445
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->m(Landroid/content/Context;)Z

    move-result v0

    .line 446
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->e:Lcom/samsung/android/sm/storage/df;

    invoke-interface {v0}, Lcom/samsung/android/sm/storage/df;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/d;->l(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sm/common/d;->j(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 450
    iget-object v2, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    const v3, 0x7f1002e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 315
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cq;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->d:Lcom/samsung/android/sm/common/f;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Lcom/samsung/android/sm/common/f;

    invoke-direct {v1}, Lcom/samsung/android/sm/common/f;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/storage/cq;->d:Lcom/samsung/android/sm/common/f;

    .line 320
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->d:Lcom/samsung/android/sm/common/f;

    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cq;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/n;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/common/f;->a(Landroid/content/res/Configuration;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string v1, "UserFileCategoryFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 331
    iput-object p3, p0, Lcom/samsung/android/sm/storage/cq;->p:Landroid/os/Bundle;

    .line 332
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->c:Landroid/content/res/Resources;

    .line 333
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->c:Landroid/content/res/Resources;

    const v1, 0x7f1002d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->v:Ljava/lang/String;

    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/cq;->e(Z)V

    .line 336
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/cq;->a(Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->f:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cq;->e()V

    .line 301
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 302
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 411
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->m(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/cq;->f(Z)V

    .line 412
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cq;->d()V

    .line 414
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/UserFileViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/UserFileViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cq;->y:Lcom/samsung/android/sm/viewmodel/UserFileViewModel;

    .line 415
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->y:Lcom/samsung/android/sm/viewmodel/UserFileViewModel;

    iget v1, p0, Lcom/samsung/android/sm/storage/cq;->q:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/viewmodel/UserFileViewModel;->a(I)V

    .line 416
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cq;->y:Lcom/samsung/android/sm/viewmodel/UserFileViewModel;

    iget-boolean v1, p0, Lcom/samsung/android/sm/storage/cq;->w:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/viewmodel/UserFileViewModel;->a(Z)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->z:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 417
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 294
    const-string v0, "ArraySizeList"

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cq;->r:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 295
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 296
    return-void
.end method
