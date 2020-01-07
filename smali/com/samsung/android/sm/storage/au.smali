.class public Lcom/samsung/android/sm/storage/au;
.super Lcom/samsung/android/sm/storage/a;
.source "MsgCategoryFragment.java"


# instance fields
.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

.field private i:[Landroid/widget/RelativeLayout;

.field private j:Lcom/samsung/android/sm/common/i;

.field private k:Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/a;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/au;->g:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/au;->l:Ljava/lang/Object;

    .line 218
    new-instance v0, Lcom/samsung/android/sm/storage/aw;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/aw;-><init>(Lcom/samsung/android/sm/storage/au;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/au;->n:Landroid/view/View$OnClickListener;

    .line 60
    return-void
.end method

.method private a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    .line 144
    iget-wide v0, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->size:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    return-wide v2
.end method

.method public static a()Lcom/samsung/android/sm/storage/au;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/samsung/android/sm/storage/au;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/au;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->m:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->i:[Landroid/widget/RelativeLayout;

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->appID:I

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/au;->b()V

    .line 178
    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;J)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->i:[Landroid/widget/RelativeLayout;

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->appID:I

    aget-object v4, v0, v1

    .line 151
    const v0, 0x7f0900c5

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 152
    const v1, 0x7f0901ae

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 153
    const v2, 0x7f0901ac

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 154
    const v3, 0x7f09010a

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 156
    iget-object v5, p0, Lcom/samsung/android/sm/storage/au;->j:Lcom/samsung/android/sm/common/i;

    iget-object v6, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->packageName:Ljava/lang/String;

    const/4 v7, -0x2

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/sm/common/i;->c(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->j:Lcom/samsung/android/sm/common/i;

    new-instance v5, Lcom/samsung/android/sm/data/PkgUid;

    iget-object v6, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->packageName:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 168
    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->h:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->h:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    invoke-virtual {v0, v8}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->setVisibility(I)V

    .line 173
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/samsung/android/sm/storage/au;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 129
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v1, "MsgCategoryFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    .line 182
    iget-object v5, p0, Lcom/samsung/android/sm/storage/au;->i:[Landroid/widget/RelativeLayout;

    array-length v6, v5

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_0

    move v0, v1

    :goto_1
    and-int/2addr v4, v0

    .line 182
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 183
    goto :goto_1

    .line 185
    :cond_1
    if-eqz v4, :cond_2

    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->h:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->setVisibility(I)V

    .line 188
    :cond_2
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 205
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    iget-object v2, p0, Lcom/samsung/android/sm/storage/au;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :goto_1
    const-string v1, "MsgCategoryFragment"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 114
    const-string v0, "MsgCategoryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category items : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/au;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    .line 117
    iget-object v3, v1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->packageName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/samsung/android/sm/storage/au;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/storage/au;->a(Ljava/util/List;)J

    move-result-wide v4

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    invoke-direct {p0, v0, v4, v5}, Lcom/samsung/android/sm/storage/au;->a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;J)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/storage/au;->a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)V

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v1, p0, Lcom/samsung/android/sm/storage/au;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 198
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/au;->b(Ljava/util/Map;)V

    .line 199
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/au;->a(Landroid/view/View;)V

    .line 200
    monitor-exit v1

    .line 201
    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/au;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f0901ab

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 94
    :cond_0
    const v2, 0x7f0c003f

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/au;->d:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->d:Landroid/view/View;

    const v1, 0x7f0901af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/au;->h:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->h:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/au;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/au;->h:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    invoke-virtual {v2}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/au;->i:[Landroid/widget/RelativeLayout;

    .line 100
    iget-object v1, p0, Lcom/samsung/android/sm/storage/au;->i:[Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->d:Landroid/view/View;

    const v3, 0x7f0901a6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v2

    .line 101
    iget-object v1, p0, Lcom/samsung/android/sm/storage/au;->i:[Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->d:Landroid/view/View;

    const v3, 0x7f0901a7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v2

    .line 102
    iget-object v1, p0, Lcom/samsung/android/sm/storage/au;->i:[Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->d:Landroid/view/View;

    const v3, 0x7f0901a8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v2

    .line 103
    iget-object v1, p0, Lcom/samsung/android/sm/storage/au;->i:[Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->d:Landroid/view/View;

    const v3, 0x7f0901a9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v1, v2

    .line 104
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Landroid/content/Context;)Lcom/samsung/android/sm/opt/storage/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Lcom/samsung/android/sm/storage/au;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/samsung/android/sm/storage/a;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/au;->b:Landroid/content/res/Resources;

    .line 66
    new-instance v0, Lcom/samsung/android/sm/common/i;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/au;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/au;->j:Lcom/samsung/android/sm/common/i;

    .line 67
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/au;->k:Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->k:Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;

    new-instance v1, Lcom/samsung/android/sm/opt/storage/a/f;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/au;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/opt/storage/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;->a(Lcom/samsung/android/sm/opt/storage/a/f;)V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->k:Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/storage/av;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/av;-><init>(Lcom/samsung/android/sm/storage/au;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->b:Landroid/content/res/Resources;

    const v1, 0x7f1002d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/au;->m:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcom/samsung/android/sm/storage/a;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/storage/au;->k:Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;->a(I)V

    .line 110
    return-void
.end method
