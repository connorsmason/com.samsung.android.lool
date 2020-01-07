.class public Lcom/bumptech/glide/load/b/r$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/u",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/f/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/load/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f;",
            "Lcom/bumptech/glide/load/b/u",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/bumptech/glide/load/b/r$d;->b:Lcom/bumptech/glide/f/f;

    .line 353
    iput-object p2, p0, Lcom/bumptech/glide/load/b/r$d;->a:Lcom/bumptech/glide/load/b/u;

    .line 354
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/bumptech/glide/load/b/r$d;->a:Lcom/bumptech/glide/load/b/u;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/r$d;->b:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/u;->b(Lcom/bumptech/glide/f/f;)V

    .line 358
    return-void
.end method
