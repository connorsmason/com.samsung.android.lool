.class public Lcom/samsung/android/sm/security/t;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SecurityAnimAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/security/u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/e/a;

.field private c:Lcom/samsung/android/sm/common/i;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lcom/samsung/android/sm/security/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/security/t;->d:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sm/security/t;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/sm/security/t;->b:Lcom/samsung/android/sm/e/a;

    .line 39
    new-instance v0, Lcom/samsung/android/sm/common/i;

    iget-object v1, p0, Lcom/samsung/android/sm/security/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/t;->c:Lcom/samsung/android/sm/common/i;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;Lcom/samsung/android/sm/security/au;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/security/t;->d:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcom/samsung/android/sm/security/t;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/sm/security/t;->b:Lcom/samsung/android/sm/e/a;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/sm/security/t;->f:Lcom/samsung/android/sm/security/au;

    .line 33
    new-instance v0, Lcom/samsung/android/sm/common/i;

    iget-object v1, p0, Lcom/samsung/android/sm/security/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/t;->c:Lcom/samsung/android/sm/common/i;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/security/u;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/samsung/android/sm/security/u;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/security/u;-><init>(Landroid/view/View;)V

    .line 58
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    const-string v0, "SecurityAnimAdapter"

    const-string v1, "uninstall list data set"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/security/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/security/t;->notifyItemRemoved(I)V

    .line 100
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    const-string v0, "SecurityAnimAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/security/t;->f:Lcom/samsung/android/sm/security/au;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/security/au;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/security/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/samsung/android/sm/security/t;->notifyItemInserted(I)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/security/t;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 94
    return-void
.end method

.method public a(Lcom/samsung/android/sm/security/u;I)V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/security/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/security/t;->c:Lcom/samsung/android/sm/common/i;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sm/security/t;->b:Lcom/samsung/android/sm/e/a;

    new-instance v3, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/samsung/android/sm/security/u;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;Landroid/widget/ImageView;)V

    .line 74
    iget-object v0, p1, Lcom/samsung/android/sm/security/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/t;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 77
    iget-object v0, p1, Lcom/samsung/android/sm/security/u;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :goto_1
    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "SecurityAnimAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get label "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v1, p0, Lcom/samsung/android/sm/security/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sm/security/u;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/security/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/security/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    const-string v0, "SecurityAnimAdapter"

    const-string v1, "onItemRemovedAll"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/security/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/samsung/android/sm/security/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 106
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sm/security/t;->notifyItemRangeRemoved(II)V

    .line 107
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/security/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 50
    iput-object p1, p0, Lcom/samsung/android/sm/security/t;->e:Landroid/support/v7/widget/RecyclerView;

    .line 51
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/samsung/android/sm/security/u;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/security/t;->a(Lcom/samsung/android/sm/security/u;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/security/t;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/security/u;

    move-result-object v0

    return-object v0
.end method
