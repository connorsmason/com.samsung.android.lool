.class public Lcom/samsung/android/sm/storage/ad;
.super Landroid/widget/BaseAdapter;
.source "ImageVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/ad$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/aj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/samsung/android/sm/opt/storage/i;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ad;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ad;->b:Landroid/content/res/Resources;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->b:Landroid/content/res/Resources;

    const v1, 0x7f1002de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ad;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ad;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/r;->a(Landroid/content/Context;)Lcom/samsung/android/sm/storage/u;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/storage/u;->b(Ljava/lang/String;)Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/storage/t;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    .line 142
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/ad;)Lcom/samsung/android/sm/opt/storage/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->e:Lcom/samsung/android/sm/opt/storage/i;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/ad;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/ad;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->b:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iput-boolean v6, p0, Lcom/samsung/android/sm/storage/ad;->f:Z

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 167
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_0

    .line 175
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/android/sm/storage/ad;->f:Z

    .line 180
    const-string v3, "DCMImageVideoAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "******delete failed******: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    goto :goto_1

    .line 186
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->e:Lcom/samsung/android/sm/opt/storage/i;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/samsung/android/sm/opt/storage/j;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ad;->a:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/sm/opt/storage/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sm/opt/storage/m;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/j;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/opt/storage/m;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ad;->e:Lcom/samsung/android/sm/opt/storage/i;

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->e:Lcom/samsung/android/sm/opt/storage/i;

    new-instance v1, Lcom/samsung/android/sm/storage/ae;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/ae;-><init>(Lcom/samsung/android/sm/storage/ad;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/storage/i;->a(Lcom/samsung/android/sm/opt/storage/k;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ad;->notifyDataSetChanged()V

    .line 67
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->e:Lcom/samsung/android/sm/opt/storage/i;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/storage/i;->a(Z)V

    .line 158
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 192
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ad;->notifyDataSetChanged()V

    .line 197
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/ad;->f:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ad;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/ad;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 90
    if-nez p2, :cond_3

    .line 91
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ad;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 92
    const-string v2, "screen.res.tablet"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    const v2, 0x7f0c003b

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 94
    new-instance v2, Lcom/samsung/android/sm/storage/ad$a;

    invoke-direct {v2, v5}, Lcom/samsung/android/sm/storage/ad$a;-><init>(Lcom/samsung/android/sm/storage/ae;)V

    .line 95
    const v1, 0x7f09011d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->e:Landroid/widget/TextView;

    .line 100
    :goto_0
    const v1, 0x7f0902ad

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->a:Landroid/widget/ImageView;

    .line 101
    const v1, 0x7f0900dd

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->c:Landroid/widget/CheckBox;

    .line 102
    const v1, 0x7f0900de

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->b:Landroid/widget/ImageView;

    .line 103
    const v1, 0x7f0900b3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->d:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :goto_1
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    iget-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->c:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    iget-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->b:Landroid/widget/ImageView;

    const v4, 0x7f070056

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 117
    :goto_2
    iget-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->c()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v5, "screen.res.tablet"

    invoke-static {v5}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 121
    iget-object v5, v2, Lcom/samsung/android/sm/storage/ad$a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    iget-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->d:Landroid/widget/ImageView;

    new-instance v5, Lcom/samsung/android/sm/storage/af;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/sm/storage/af;-><init>(Lcom/samsung/android/sm/storage/ad;Lcom/samsung/android/sm/opt/storage/aj;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, v2, Lcom/samsung/android/sm/storage/ad$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/sm/storage/ad;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 134
    :cond_1
    return-object v3

    .line 97
    :cond_2
    const v2, 0x7f0c003a

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 98
    new-instance v1, Lcom/samsung/android/sm/storage/ad$a;

    invoke-direct {v1, v5}, Lcom/samsung/android/sm/storage/ad$a;-><init>(Lcom/samsung/android/sm/storage/ae;)V

    move-object v2, v1

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/storage/ad$a;

    move-object v2, v1

    move-object v3, p2

    goto :goto_1

    .line 114
    :cond_4
    iget-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 115
    iget-object v1, v2, Lcom/samsung/android/sm/storage/ad$a;->b:Landroid/widget/ImageView;

    const v4, 0x7f070057

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method
