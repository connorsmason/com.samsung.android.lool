.class public Lcom/samsung/android/sm/ram/l;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ExceptedAppsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/ram/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/samsung/android/sm/e/a;

.field private e:Lcom/samsung/android/sm/ram/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sm/ram/l;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/sm/ram/l;->d:Lcom/samsung/android/sm/e/a;

    .line 39
    iput p3, p0, Lcom/samsung/android/sm/ram/l;->b:I

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/l;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/samsung/android/sm/ram/l;->b:I

    return v0
.end method

.method private a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Lcom/samsung/android/sm/common/i;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/common/i;->a(Lcom/samsung/android/sm/data/PkgUid;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)V

    .line 156
    return-void
.end method

.method private a(Lcom/samsung/android/sm/ram/i;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/l;->c()Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lcom/samsung/android/sm/ram/i;->f:Lcom/samsung/android/sm/data/AppData;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 160
    iget-object v0, p1, Lcom/samsung/android/sm/ram/i;->d:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 161
    iget-object v4, p1, Lcom/samsung/android/sm/ram/i;->d:Landroid/widget/CheckBox;

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 162
    iget-object v0, p1, Lcom/samsung/android/sm/ram/i;->f:Lcom/samsung/android/sm/data/AppData;

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/AppData;->d(Z)V

    .line 164
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 161
    goto :goto_0

    :cond_2
    move v1, v2

    .line 162
    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/l;Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/ram/l;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/l;Lcom/samsung/android/sm/ram/i;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/ram/l;->a(Lcom/samsung/android/sm/ram/i;)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/ram/l;)Lcom/samsung/android/sm/ram/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/ram/l;->e:Lcom/samsung/android/sm/ram/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/l;->c()Ljava/util/List;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/ram/i;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/ram/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sm/c/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/sm/c/z;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/samsung/android/sm/ram/i;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/ram/i;-><init>(Lcom/samsung/android/sm/c/z;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/samsung/android/sm/ram/l;->b:I

    .line 49
    return-void
.end method

.method public a(Lcom/samsung/android/sm/ram/h;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/samsung/android/sm/ram/l;->e:Lcom/samsung/android/sm/ram/h;

    .line 145
    return-void
.end method

.method public a(Lcom/samsung/android/sm/ram/i;I)V
    .locals 5

    .prologue
    .line 60
    new-instance v2, Lcom/samsung/android/sm/common/i;

    iget-object v0, p0, Lcom/samsung/android/sm/ram/l;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/ram/l;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 63
    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/ram/i;->a()V

    .line 67
    iget-object v1, p0, Lcom/samsung/android/sm/ram/l;->d:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v3

    iget-object v4, p1, Lcom/samsung/android/sm/ram/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;Landroid/widget/ImageView;)V

    .line 68
    iput-object v0, p1, Lcom/samsung/android/sm/ram/i;->f:Lcom/samsung/android/sm/data/AppData;

    .line 69
    iget-object v1, p1, Lcom/samsung/android/sm/ram/i;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->e()Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    const-string v2, "\n"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_3
    iget-object v2, p1, Lcom/samsung/android/sm/ram/i;->a:Landroid/widget/TextView;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->e()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget v1, p0, Lcom/samsung/android/sm/ram/l;->b:I

    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_5

    .line 79
    iget-object v1, p1, Lcom/samsung/android/sm/ram/i;->d:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 80
    iget-object v1, p1, Lcom/samsung/android/sm/ram/i;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    :cond_5
    iget-object v1, p1, Lcom/samsung/android/sm/ram/i;->itemView:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/sm/ram/m;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/sm/ram/m;-><init>(Lcom/samsung/android/sm/ram/l;Lcom/samsung/android/sm/data/AppData;Lcom/samsung/android/sm/ram/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p1, Lcom/samsung/android/sm/ram/i;->itemView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/sm/ram/n;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/ram/n;-><init>(Lcom/samsung/android/sm/ram/l;Lcom/samsung/android/sm/ram/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/samsung/android/sm/ram/l;->c:Ljava/util/List;

    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/l;->d()V

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/l;->notifyDataSetChanged()V

    .line 151
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/ram/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 134
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/data/AppData;->d(Z)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/l;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/ram/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sm/ram/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sm/ram/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 169
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    return-object v1
.end method

.method d()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/ram/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 178
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/data/AppData;->d(Z)V

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/ram/l;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 124
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/samsung/android/sm/ram/i;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/ram/l;->a(Lcom/samsung/android/sm/ram/i;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/ram/l;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/ram/i;

    move-result-object v0

    return-object v0
.end method
