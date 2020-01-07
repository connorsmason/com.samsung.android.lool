.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/p",
            "<**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/b/r;

.field private c:Lcom/bumptech/glide/load/b/a/e;

.field private d:Lcom/bumptech/glide/load/b/a/b;

.field private e:Lcom/bumptech/glide/load/b/b/i;

.field private f:Lcom/bumptech/glide/load/b/c/a;

.field private g:Lcom/bumptech/glide/load/b/c/a;

.field private h:Lcom/bumptech/glide/load/b/b/a$a;

.field private i:Lcom/bumptech/glide/load/b/b/j;

.field private j:Lcom/bumptech/glide/c/d;

.field private k:I

.field private l:Lcom/bumptech/glide/f/e;

.field private m:Lcom/bumptech/glide/c/m$a;

.field private n:Lcom/bumptech/glide/load/b/c/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/f;->k:I

    .line 44
    new-instance v0, Lcom/bumptech/glide/f/e;

    invoke-direct {v0}, Lcom/bumptech/glide/f/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f/e;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 11

    .prologue
    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->b()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/b/c/a;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->a()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/b/c/a;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/load/b/c/a;

    if-nez v0, :cond_2

    .line 396
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->d()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/load/b/c/a;

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/b/b/j;

    if-nez v0, :cond_3

    .line 400
    new-instance v0, Lcom/bumptech/glide/load/b/b/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/j$a;->a()Lcom/bumptech/glide/load/b/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/b/b/j;

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/c/d;

    if-nez v0, :cond_4

    .line 404
    new-instance v0, Lcom/bumptech/glide/c/g;

    invoke-direct {v0}, Lcom/bumptech/glide/c/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/c/d;

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/b/a/e;

    if-nez v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/j;->b()I

    move-result v0

    .line 409
    if-lez v0, :cond_a

    .line 410
    new-instance v1, Lcom/bumptech/glide/load/b/a/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/b/a/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/b/a/e;

    .line 416
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/b/a/b;

    if-nez v0, :cond_6

    .line 417
    new-instance v0, Lcom/bumptech/glide/load/b/a/j;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/b/j;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/b/a/b;

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/b/b/i;

    if-nez v0, :cond_7

    .line 421
    new-instance v0, Lcom/bumptech/glide/load/b/b/h;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/b/j;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/load/b/b/h;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/b/b/i;

    .line 424
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/b/b/a$a;

    if-nez v0, :cond_8

    .line 425
    new-instance v0, Lcom/bumptech/glide/load/b/b/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/b/b/a$a;

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/b/r;

    if-nez v0, :cond_9

    .line 429
    new-instance v0, Lcom/bumptech/glide/load/b/r;

    iget-object v1, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/b/b/i;

    iget-object v2, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/b/b/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/b/c/a;

    iget-object v4, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/b/c/a;

    .line 435
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->c()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v5

    .line 436
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->d()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v6

    iget-boolean v7, p0, Lcom/bumptech/glide/f;->o:Z

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/b/r;-><init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/b/r;

    .line 440
    :cond_9
    new-instance v6, Lcom/bumptech/glide/c/m;

    iget-object v0, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/c/m$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/c/m;-><init>(Lcom/bumptech/glide/c/m$a;)V

    .line 443
    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/b/r;

    iget-object v3, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/b/b/i;

    iget-object v4, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/b/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/b/a/b;

    iget-object v7, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/c/d;

    iget v8, p0, Lcom/bumptech/glide/f;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f/e;

    .line 452
    invoke-virtual {v1}, Lcom/bumptech/glide/f/e;->g()Lcom/bumptech/glide/f/e;

    move-result-object v9

    iget-object v10, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/c/m;Lcom/bumptech/glide/c/d;ILcom/bumptech/glide/f/e;Ljava/util/Map;)V

    .line 443
    return-object v0

    .line 412
    :cond_a
    new-instance v0, Lcom/bumptech/glide/load/b/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/b/a/e;

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/c/m$a;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/c/m$a;

    .line 377
    return-void
.end method
