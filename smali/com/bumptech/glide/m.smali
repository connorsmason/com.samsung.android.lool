.class public Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/c/j;"
    }
.end annotation


# static fields
.field private static final d:Lcom/bumptech/glide/f/e;

.field private static final e:Lcom/bumptech/glide/f/e;

.field private static final f:Lcom/bumptech/glide/f/e;


# instance fields
.field protected final a:Lcom/bumptech/glide/e;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/c/i;

.field private final g:Lcom/bumptech/glide/c/p;

.field private final h:Lcom/bumptech/glide/c/o;

.field private final i:Lcom/bumptech/glide/c/r;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/bumptech/glide/c/c;

.field private m:Lcom/bumptech/glide/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->g()Lcom/bumptech/glide/f/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/f/e;

    .line 53
    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-static {v0}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Class;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->g()Lcom/bumptech/glide/f/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/f/e;

    .line 54
    sget-object v0, Lcom/bumptech/glide/load/b/l;->c:Lcom/bumptech/glide/load/b/l;

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/b/l;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/e;->b(Z)Lcom/bumptech/glide/f/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/f/e;

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/i;Lcom/bumptech/glide/c/o;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 78
    new-instance v4, Lcom/bumptech/glide/c/p;

    invoke-direct {v4}, Lcom/bumptech/glide/c/p;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/c/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/i;Lcom/bumptech/glide/c/o;Lcom/bumptech/glide/c/p;Lcom/bumptech/glide/c/d;Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/i;Lcom/bumptech/glide/c/o;Lcom/bumptech/glide/c/p;Lcom/bumptech/glide/c/d;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/bumptech/glide/c/r;

    invoke-direct {v0}, Lcom/bumptech/glide/c/r;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/c/r;

    .line 64
    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->j:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->k:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/e;

    .line 97
    iput-object p2, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/c/i;

    .line 98
    iput-object p3, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/c/o;

    .line 99
    iput-object p4, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/c/p;

    .line 100
    iput-object p6, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 104
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/m$a;

    invoke-direct {v1, p4}, Lcom/bumptech/glide/m$a;-><init>(Lcom/bumptech/glide/c/p;)V

    .line 103
    invoke-interface {p5, v0, v1}, Lcom/bumptech/glide/c/d;->a(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)Lcom/bumptech/glide/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->l:Lcom/bumptech/glide/c/c;

    .line 111
    invoke-static {}, Lcom/bumptech/glide/h/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/m;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->l:Lcom/bumptech/glide/c/c;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/c/i;->a(Lcom/bumptech/glide/c/j;)V

    .line 118
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/f/e;)V

    .line 120
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/m;)V

    .line 121
    return-void

    .line 114
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/c/i;->a(Lcom/bumptech/glide/c/j;)V

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/f/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 571
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->b(Lcom/bumptech/glide/f/a/h;)Z

    move-result v0

    .line 589
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/f/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/f/a/h;->b()Lcom/bumptech/glide/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    invoke-interface {p1}, Lcom/bumptech/glide/f/a/h;->b()Lcom/bumptech/glide/f/b;

    move-result-object v0

    .line 591
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/f/a/h;->a(Lcom/bumptech/glide/f/b;)V

    .line 592
    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->c()V

    .line 594
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/k",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 528
    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 200
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->a()V

    .line 201
    return-void
.end method

.method public a(Lcom/bumptech/glide/f/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 568
    :goto_0
    return-void

    .line 558
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->c(Lcom/bumptech/glide/f/a/h;)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/o;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/f/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h",
            "<*>;",
            "Lcom/bumptech/glide/f/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 613
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/c/r;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/r;->a(Lcom/bumptech/glide/f/a/h;)V

    .line 614
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c/p;->a(Lcom/bumptech/glide/f/b;)V

    .line 615
    return-void
.end method

.method protected a(Lcom/bumptech/glide/f/e;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->h()Lcom/bumptech/glide/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/f/e;

    .line 125
    return-void
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/p",
            "<*TT;>;"
        }
    .end annotation

    .prologue
    .line 623
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 256
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->b()V

    .line 257
    return-void
.end method

.method b(Lcom/bumptech/glide/f/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 597
    invoke-interface {p1}, Lcom/bumptech/glide/f/a/h;->b()Lcom/bumptech/glide/f/b;

    move-result-object v1

    .line 599
    if-nez v1, :cond_0

    .line 608
    :goto_0
    return v0

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/c/p;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/c/p;->b(Lcom/bumptech/glide/f/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    iget-object v1, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/c/r;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/c/r;->b(Lcom/bumptech/glide/f/a/h;)V

    .line 605
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/f/a/h;->a(Lcom/bumptech/glide/f/b;)V

    goto :goto_0

    .line 608
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->b()V

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/c/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/r;->c()V

    .line 283
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->a()V

    .line 292
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/c/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/r;->d()V

    .line 293
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/c/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/r;->e()V

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/c/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/a/h;

    .line 303
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/f/a/h;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/c/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/r;->b()V

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->c()V

    .line 307
    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/c/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/c/i;->b(Lcom/bumptech/glide/c/j;)V

    .line 308
    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/c/i;

    iget-object v1, p0, Lcom/bumptech/glide/m;->l:Lcom/bumptech/glide/c/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/i;->b(Lcom/bumptech/glide/c/j;)V

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/m;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/m;)V

    .line 311
    return-void
.end method

.method public f()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/m;->d:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/bumptech/glide/f/e;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/f/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/c/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
