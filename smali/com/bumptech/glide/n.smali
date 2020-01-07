.class Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bumptech/glide/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/m;

    iget-object v0, v0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/c/i;

    iget-object v1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/m;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/i;->a(Lcom/bumptech/glide/c/j;)V

    .line 68
    return-void
.end method
