.class Lcom/samsung/android/sm/storage/ci;
.super Ljava/lang/Object;
.source "ThemesDetailFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/storage/cp$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/ce;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ce;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 236
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->s(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->t(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->u(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->s(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->u(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->t(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->s(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->t(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->s(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->t(Lcom/samsung/android/sm/storage/ce;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cd;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 246
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/storage/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->p(Lcom/samsung/android/sm/storage/ce;)V

    .line 222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/storage/ce;->b(Lcom/samsung/android/sm/storage/ce;Z)V

    .line 224
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ci;->b()V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->a(Lcom/samsung/android/sm/storage/ce;)Lcom/samsung/android/sm/storage/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ce;->q(Lcom/samsung/android/sm/storage/ce;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cl;->a(Ljava/util/List;)V

    .line 231
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ce;->r(Lcom/samsung/android/sm/storage/ce;)V

    .line 232
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/storage/ce;->b(Lcom/samsung/android/sm/storage/ce;I)I

    .line 233
    return-void

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ci;->a()V

    .line 227
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ci;->a:Lcom/samsung/android/sm/storage/ce;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/ce;->b(Lcom/samsung/android/sm/storage/ce;Z)V

    goto :goto_0
.end method
