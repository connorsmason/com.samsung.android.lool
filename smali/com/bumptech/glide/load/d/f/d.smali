.class public Lcom/bumptech/glide/load/d/f/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d/f/e",
        "<",
        "Lcom/bumptech/glide/load/d/e/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<",
            "Lcom/bumptech/glide/load/d/e/c;",
            ">;",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/b/af",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/af;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/c;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/bumptech/glide/load/d/b/b;

    invoke-static {v0}, Lcom/bumptech/glide/h/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/d/b/b;-><init>([B)V

    return-object v1
.end method
