.class public Lcom/samsung/android/sm/storage/cb;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "StorageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/cb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/storage/cb$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cb;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    .line 38
    if-eqz p2, :cond_0

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_0
    return-void
.end method

.method private a(Lcom/samsung/android/sm/storage/cb$a;Lcom/samsung/android/sm/data/TrashDataModel;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p2}, Lcom/samsung/android/sm/data/TrashDataModel;->a()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p1, Lcom/samsung/android/sm/storage/cb$a;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sm/data/TrashDataModel;->a()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/TrashDataModel;->a()Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/samsung/android/sm/a/e;->c()I

    move-result v2

    .line 77
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/a/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    :goto_0
    iget-object v1, p1, Lcom/samsung/android/sm/storage/cb$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->b:Landroid/content/Context;

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cb;->b:Landroid/content/Context;

    .line 82
    invoke-static {}, Lcom/samsung/android/sm/a/e;->c()I

    move-result v2

    .line 81
    invoke-static {v1, v0, v2}, Lcom/samsung/android/sm/a/e;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/storage/cb$a;
    .locals 2

    .prologue
    .line 46
    const-string v0, "StorageListAdapter"

    const-string v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/c/am;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/sm/c/am;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/samsung/android/sm/storage/cb$a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/am;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sm/storage/cb$a;-><init>(Lcom/samsung/android/sm/storage/cb;Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/storage/cb;->notifyItemRemoved(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/android/sm/storage/cb$a;I)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cb;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 55
    const-string v1, "StorageListAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindeViewHodler, position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getItemCount :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/TrashDataModel;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Lcom/samsung/android/sm/storage/cb$a;->a(Lcom/samsung/android/sm/storage/cb$a;)V

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/storage/cb;->a(Lcom/samsung/android/sm/storage/cb$a;Lcom/samsung/android/sm/data/TrashDataModel;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cb;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 63
    iget-object v0, p1, Lcom/samsung/android/sm/storage/cb$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sm/storage/cb$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/TrashDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    if-eqz p1, :cond_1

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/TrashDataModel;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/TrashDataModel;->a(J)V

    .line 110
    iget-object v2, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/TrashDataModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/TrashDataModel;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/samsung/android/sm/storage/cb$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/storage/cb;->a(Lcom/samsung/android/sm/storage/cb$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/storage/cb;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/storage/cb$a;

    move-result-object v0

    return-object v0
.end method
