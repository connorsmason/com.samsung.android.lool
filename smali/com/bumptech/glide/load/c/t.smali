.class Lcom/bumptech/glide/load/c/t;
.super Lcom/bumptech/glide/h/f;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/h/f",
        "<",
        "Lcom/bumptech/glide/load/c/s$a",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/c/s;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/c/s;J)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/c/t;->a:Lcom/bumptech/glide/load/c/s;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/h/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/c/s$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/s$a",
            "<TA;>;TB;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/s$a;->a()V

    .line 35
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bumptech/glide/load/c/s$a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/c/t;->a(Lcom/bumptech/glide/load/c/s$a;Ljava/lang/Object;)V

    return-void
.end method
