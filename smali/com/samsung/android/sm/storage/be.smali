.class Lcom/samsung/android/sm/storage/be;
.super Ljava/lang/Object;
.source "StorageActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/storage/bw$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 253
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/storage/StorageActivity;->a(Lcom/samsung/android/sm/storage/StorageActivity;Z)Z

    .line 254
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->b(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/cq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->b(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->b(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/StorageActivity;->c(Lcom/samsung/android/sm/storage/StorageActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cq;->a(Z)V

    .line 256
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->b(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/StorageActivity;->c(Lcom/samsung/android/sm/storage/StorageActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/cq;->b(Z)V

    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->d(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ind.storage.memorysaver"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->d(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/storage/ar;->a(Z)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->e(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/au;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->e(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/au;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->e(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/au;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/StorageActivity;->c(Lcom/samsung/android/sm/storage/StorageActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/au;->d(Z)V

    .line 264
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->e(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/au;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/StorageActivity;->c(Lcom/samsung/android/sm/storage/StorageActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/au;->b(Z)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->f(Lcom/samsung/android/sm/storage/StorageActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/samsung/android/sm/storage/be;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    const v1, 0x7f0900a9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/StorageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_2
    return-void
.end method
