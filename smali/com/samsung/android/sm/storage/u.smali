.class public Lcom/samsung/android/sm/storage/u;
.super Lcom/bumptech/glide/m;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/i;Lcom/bumptech/glide/c/o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/i;Lcom/bumptech/glide/c/o;Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/u;->c(Ljava/lang/Class;)Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/u;->b(Ljava/lang/String;)Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bumptech/glide/f/e;)V
    .locals 1

    .prologue
    .line 167
    instance-of v0, p1, Lcom/samsung/android/sm/storage/s;

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/f/e;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/storage/s;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/s;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/storage/s;->b(Lcom/bumptech/glide/f/e;)Lcom/samsung/android/sm/storage/s;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/f/e;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/sm/storage/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sm/storage/t",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/t;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lcom/samsung/android/sm/storage/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/samsung/android/sm/storage/t",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/samsung/android/sm/storage/t;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/u;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/u;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/sm/storage/t;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic f()Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/u;->i()Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/u;->j()Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/samsung/android/sm/storage/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sm/storage/t",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-super {p0}, Lcom/bumptech/glide/m;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/t;

    return-object v0
.end method

.method public j()Lcom/samsung/android/sm/storage/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sm/storage/t",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-super {p0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/t;

    return-object v0
.end method
