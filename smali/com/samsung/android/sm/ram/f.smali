.class public Lcom/samsung/android/sm/ram/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BgAppDeleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/ram/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/samsung/android/sm/ram/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/e/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/ram/f;->c:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/samsung/android/sm/ram/f;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/samsung/android/sm/ram/f;->b:Lcom/samsung/android/sm/e/a;

    .line 33
    return-void
.end method

.method private a(Lcom/samsung/android/sm/ram/f$a;Lcom/samsung/android/sm/data/AppData;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p1, Lcom/samsung/android/sm/ram/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/AppData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p1, Lcom/samsung/android/sm/ram/f$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/f;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {p2}, Lcom/samsung/android/sm/data/AppData;->i()J

    move-result-wide v2

    .line 72
    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/ram/ai;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f;->b:Lcom/samsung/android/sm/e/a;

    invoke-virtual {p2}, Lcom/samsung/android/sm/data/AppData;->o()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/sm/ram/f$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/e/a;->a(Lcom/samsung/android/sm/data/PkgUid;Landroid/widget/ImageView;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/ram/f$a;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/c/z;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/sm/c/z;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/samsung/android/sm/ram/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/z;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sm/ram/f$a;-><init>(Lcom/samsung/android/sm/ram/f;Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/ram/f;->notifyItemRemoved(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/android/sm/ram/f$a;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/samsung/android/sm/ram/f$a;->a(Lcom/samsung/android/sm/ram/f$a;)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/ram/f;->a(Lcom/samsung/android/sm/ram/f$a;Lcom/samsung/android/sm/data/AppData;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
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
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 41
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/AppData;->a(J)V

    .line 42
    iget-object v2, p0, Lcom/samsung/android/sm/ram/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 80
    const-wide/16 v0, 0x0

    .line 82
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/samsung/android/sm/ram/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/ram/f;->a(Lcom/samsung/android/sm/ram/f$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/ram/f;->a(Landroid/view/ViewGroup;I)Lcom/samsung/android/sm/ram/f$a;

    move-result-object v0

    return-object v0
.end method
