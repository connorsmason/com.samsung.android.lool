.class Lcom/bumptech/glide/load/b/s;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$a",
        "<",
        "Lcom/bumptech/glide/load/b/i",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/r$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/r$a;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/bumptech/glide/load/b/s;->a:Lcom/bumptech/glide/load/b/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/i",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Lcom/bumptech/glide/load/b/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/s;->a:Lcom/bumptech/glide/load/b/r$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/r$a;->a:Lcom/bumptech/glide/load/b/i$d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/s;->a:Lcom/bumptech/glide/load/b/r$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/r$a;->b:Landroid/support/v4/j/l$a;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/i;-><init>(Lcom/bumptech/glide/load/b/i$d;Landroid/support/v4/j/l$a;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/s;->a()Lcom/bumptech/glide/load/b/i;

    move-result-object v0

    return-object v0
.end method
