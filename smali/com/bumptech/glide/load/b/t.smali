.class Lcom/bumptech/glide/load/b/t;
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
        "Lcom/bumptech/glide/load/b/u",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/r$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/r$b;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/u",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v0, Lcom/bumptech/glide/load/b/u;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/r$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/r$b;->a:Lcom/bumptech/glide/load/b/c/a;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/r$b;

    iget-object v2, v2, Lcom/bumptech/glide/load/b/r$b;->b:Lcom/bumptech/glide/load/b/c/a;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/r$b;

    iget-object v3, v3, Lcom/bumptech/glide/load/b/r$b;->c:Lcom/bumptech/glide/load/b/c/a;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/r$b;

    iget-object v4, v4, Lcom/bumptech/glide/load/b/r$b;->d:Lcom/bumptech/glide/load/b/c/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/r$b;

    iget-object v5, v5, Lcom/bumptech/glide/load/b/r$b;->e:Lcom/bumptech/glide/load/b/v;

    iget-object v6, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/r$b;

    iget-object v6, v6, Lcom/bumptech/glide/load/b/r$b;->f:Landroid/support/v4/j/l$a;

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/b/u;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/v;Landroid/support/v4/j/l$a;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/t;->a()Lcom/bumptech/glide/load/b/u;

    move-result-object v0

    return-object v0
.end method
