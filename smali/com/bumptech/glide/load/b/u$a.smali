.class Lcom/bumptech/glide/load/b/u$a;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/af;Z)Lcom/bumptech/glide/load/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/af",
            "<TR;>;Z)",
            "Lcom/bumptech/glide/load/b/y",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Lcom/bumptech/glide/load/b/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/b/y;-><init>(Lcom/bumptech/glide/load/b/af;ZZ)V

    return-object v0
.end method
