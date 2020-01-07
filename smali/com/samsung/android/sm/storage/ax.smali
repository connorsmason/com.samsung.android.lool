.class public Lcom/samsung/android/sm/storage/ax;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MsgDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/storage/bb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ax;->a:Landroid/content/Context;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ax;->b:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/sm/storage/ax;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ax;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ax;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    new-instance v1, Lcom/samsung/android/sm/opt/storage/a/a;

    invoke-direct {v1}, Lcom/samsung/android/sm/opt/storage/a/a;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/samsung/android/sm/storage/ax;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/opt/storage/a/a;->a(Ljava/lang/String;)V

    .line 96
    iget v2, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->categoryID:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/opt/storage/a/a;->a(I)V

    .line 97
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/opt/storage/a/a;->b(Ljava/lang/String;)V

    .line 98
    const-string v2, "msg_data_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ax;Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/ax;->a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/storage/bb;
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/samsung/android/sm/storage/bb;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/storage/bb;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/samsung/android/sm/storage/bb;I)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ax;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;

    .line 51
    iget-object v1, p1, Lcom/samsung/android/sm/storage/bb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v1, p1, Lcom/samsung/android/sm/storage/bb;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p1, Lcom/samsung/android/sm/storage/bb;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ax;->a:Landroid/content/Context;

    iget-wide v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;->size:J

    invoke-static {v2, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ax;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    .line 55
    iget-object v1, p1, Lcom/samsung/android/sm/storage/bb;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :goto_0
    iget-object v1, p1, Lcom/samsung/android/sm/storage/bb;->itemView:Landroid/view/View;

    new-instance v2, Lcom/samsung/android/sm/storage/ay;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sm/storage/ay;-><init>(Lcom/samsung/android/sm/storage/ax;Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void

    .line 57
    :cond_0
    iget-object v1, p1, Lcom/samsung/android/sm/storage/bb;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ax;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ax;->notifyDataSetChanged()V

    .line 116
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 104
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/samsung/android/sm/storage/bb;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/storage/ax;->a(Lcom/samsung/android/sm/storage/bb;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/storage/ax;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/storage/bb;

    move-result-object v0

    return-object v0
.end method
