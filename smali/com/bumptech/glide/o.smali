.class Lcom/bumptech/glide/o;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/f/a/h;

.field final synthetic b:Lcom/bumptech/glide/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/f/a/h;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/bumptech/glide/o;->b:Lcom/bumptech/glide/m;

    iput-object p2, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/bumptech/glide/o;->b:Lcom/bumptech/glide/m;

    iget-object v1, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/f/a/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/f/a/h;)V

    .line 565
    return-void
.end method
