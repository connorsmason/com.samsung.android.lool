.class final Lcom/bumptech/glide/load/b/i$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/k$a",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/i;

.field private final b:Lcom/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/i;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/bumptech/glide/load/b/i$b;->a:Lcom/bumptech/glide/load/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object p2, p0, Lcom/bumptech/glide/load/b/i$b;->b:Lcom/bumptech/glide/load/a;

    .line 593
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/b/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/b/af",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$b;->a:Lcom/bumptech/glide/load/b/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i$b;->b:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/b/af;

    move-result-object v0

    return-object v0
.end method
