.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;,
        Lcom/bumptech/glide/j$a;,
        Lcom/bumptech/glide/j$e;,
        Lcom/bumptech/glide/j$d;,
        Lcom/bumptech/glide/j$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/w;

.field private final b:Lcom/bumptech/glide/e/a;

.field private final c:Lcom/bumptech/glide/e/e;

.field private final d:Lcom/bumptech/glide/e/f;

.field private final e:Lcom/bumptech/glide/load/a/f;

.field private final f:Lcom/bumptech/glide/load/d/f/f;

.field private final g:Lcom/bumptech/glide/e/b;

.field private final h:Lcom/bumptech/glide/e/d;

.field private final i:Lcom/bumptech/glide/e/c;

.field private final j:Landroid/support/v4/j/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/l$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/bumptech/glide/e/d;

    invoke-direct {v0}, Lcom/bumptech/glide/e/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/e/d;

    .line 56
    new-instance v0, Lcom/bumptech/glide/e/c;

    invoke-direct {v0}, Lcom/bumptech/glide/e/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/e/c;

    .line 57
    invoke-static {}, Lcom/bumptech/glide/h/a/a;->a()Landroid/support/v4/j/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Landroid/support/v4/j/l$a;

    .line 60
    new-instance v0, Lcom/bumptech/glide/load/c/w;

    iget-object v1, p0, Lcom/bumptech/glide/j;->j:Landroid/support/v4/j/l$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/c/w;-><init>(Landroid/support/v4/j/l$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/c/w;

    .line 61
    new-instance v0, Lcom/bumptech/glide/e/a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/e/a;

    .line 62
    new-instance v0, Lcom/bumptech/glide/e/e;

    invoke-direct {v0}, Lcom/bumptech/glide/e/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/e/e;

    .line 63
    new-instance v0, Lcom/bumptech/glide/e/f;

    invoke-direct {v0}, Lcom/bumptech/glide/e/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/e/f;

    .line 64
    new-instance v0, Lcom/bumptech/glide/load/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/a/f;

    .line 65
    new-instance v0, Lcom/bumptech/glide/load/d/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/f/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 66
    new-instance v0, Lcom/bumptech/glide/e/b;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/e/b;

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Ljava/util/List;)Lcom/bumptech/glide/j;

    .line 69
    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/b/k",
            "<TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .prologue
    .line 500
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/e/e;

    .line 502
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 505
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 506
    invoke-virtual {v0, v2, p3}, Lcom/bumptech/glide/load/d/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 510
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/e/e;

    .line 511
    invoke-virtual {v0, p1, v2}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 512
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 513
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/d/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/d/f/e;

    move-result-object v5

    .line 515
    new-instance v0, Lcom/bumptech/glide/load/b/k;

    iget-object v6, p0, Lcom/bumptech/glide/j;->j:Landroid/support/v4/j/l$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/b/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/d/f/e;Landroid/support/v4/j/l$a;)V

    .line 518
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    :cond_1
    return-object v7
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/e/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 375
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a/e$a",
            "<*>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/a/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/f;->a(Lcom/bumptech/glide/load/a/e$a;)V

    .line 347
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/d",
            "<TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    .line 110
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/l",
            "<TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/e/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    .line 318
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/bumptech/glide/load/c/v",
            "<TModel;TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/c/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/w;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V

    .line 405
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lcom/bumptech/glide/load/d/f/e",
            "<TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/d/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/d/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)V

    .line 365
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/k",
            "<TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .prologue
    .line 155
    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 156
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/bumptech/glide/load/k",
            "<TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/e/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/k;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    const/4 v1, 0x0

    const-string v2, "legacy_prepend_all"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    const-string v1, "legacy_append"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v1, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/e/e;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/e/e;->a(Ljava/util/List;)V

    .line 272
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ac;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lcom/bumptech/glide/load/b/ac",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 475
    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/e/c;

    .line 476
    invoke-virtual {v1, p1, p2, p3}, Lcom/bumptech/glide/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ac;

    move-result-object v1

    .line 477
    iget-object v2, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/e/c;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/e/c;->a(Lcom/bumptech/glide/load/b/ac;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    :goto_0
    return-object v0

    .line 479
    :cond_0
    if-nez v1, :cond_2

    .line 481
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 484
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/e/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/ac;)V

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/b/ac;

    iget-object v5, p0, Lcom/bumptech/glide/j;->j:Landroid/support/v4/j/l$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/b/ac;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/j/l$a;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/j$e;
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/e/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    return-object v0

    .line 572
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/j$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/e/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b;->a()Ljava/util/List;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    new-instance v0, Lcom/bumptech/glide/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/j$b;-><init>()V

    throw v0

    .line 595
    :cond_0
    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/b/af;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/e/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/af;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/a/e",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/a/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/af",
            "<TX;>;)",
            "Lcom/bumptech/glide/load/l",
            "<TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/j$d;
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/e/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/af;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    return-object v0

    .line 562
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/af;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 530
    if-nez v0, :cond_3

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/c/w;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/w;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 534
    iget-object v3, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/e/e;

    .line 535
    invoke-virtual {v3, v0, p2}, Lcom/bumptech/glide/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 537
    iget-object v4, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 538
    invoke-virtual {v4, v0, p3}, Lcom/bumptech/glide/load/d/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 539
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/e/d;

    .line 545
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 544
    invoke-virtual {v0, p1, p2, v2}, Lcom/bumptech/glide/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 548
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/u",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/load/c/w;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/w;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    new-instance v0, Lcom/bumptech/glide/j$c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$c;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 586
    :cond_0
    return-object v0
.end method
