.class public final Lcom/bumptech/glide/load/a/l;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/e",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d/a/s;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/d/a/s;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/d/a/s;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/s;

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/s;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/d/a/s;->mark(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/a/l;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/s;->b()V

    .line 36
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/s;->reset()V

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/s;

    return-object v0
.end method
