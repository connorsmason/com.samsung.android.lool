.class public Lcom/bumptech/glide/load/d/e/e;
.super Lcom/bumptech/glide/load/d/c/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/d/c/b",
        "<",
        "Lcom/bumptech/glide/load/d/e/c;",
        ">;",
        "Lcom/bumptech/glide/load/b/aa;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/d/e/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/d/c/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/c;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 38
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/bumptech/glide/load/d/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/c;->getSize()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/c;->stop()V

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/c;->b()V

    .line 33
    return-void
.end method
