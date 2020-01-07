.class Lcom/bumptech/glide/load/b/i;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$c;
.implements Lcom/bumptech/glide/load/b/g$a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/i$g;,
        Lcom/bumptech/glide/load/b/i$f;,
        Lcom/bumptech/glide/load/b/i$d;,
        Lcom/bumptech/glide/load/b/i$a;,
        Lcom/bumptech/glide/load/b/i$c;,
        Lcom/bumptech/glide/load/b/i$e;,
        Lcom/bumptech/glide/load/b/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$c;",
        "Lcom/bumptech/glide/load/b/g$a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bumptech/glide/load/b/i",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/a;

.field private B:Lcom/bumptech/glide/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile C:Lcom/bumptech/glide/load/b/g;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Lcom/bumptech/glide/load/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/h",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/h/a/f;

.field private final d:Lcom/bumptech/glide/load/b/i$d;

.field private final e:Landroid/support/v4/j/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/l$a",
            "<",
            "Lcom/bumptech/glide/load/b/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/b/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/i$c",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/b/i$e;

.field private h:Lcom/bumptech/glide/g;

.field private i:Lcom/bumptech/glide/load/g;

.field private j:Lcom/bumptech/glide/i;

.field private k:Lcom/bumptech/glide/load/b/w;

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/b/l;

.field private o:Lcom/bumptech/glide/load/j;

.field private p:Lcom/bumptech/glide/load/b/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/i$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/bumptech/glide/load/b/i$g;

.field private s:Lcom/bumptech/glide/load/b/i$f;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/g;

.field private y:Lcom/bumptech/glide/load/g;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/i$d;Landroid/support/v4/j/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/i$d;",
            "Landroid/support/v4/j/l$a",
            "<",
            "Lcom/bumptech/glide/load/b/i",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/bumptech/glide/load/b/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->b:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/bumptech/glide/h/a/f;->a()Lcom/bumptech/glide/h/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->c:Lcom/bumptech/glide/h/a/f;

    .line 49
    new-instance v0, Lcom/bumptech/glide/load/b/i$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/i$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->f:Lcom/bumptech/glide/load/b/i$c;

    .line 50
    new-instance v0, Lcom/bumptech/glide/load/b/i$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/i$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->g:Lcom/bumptech/glide/load/b/i$e;

    .line 80
    iput-object p1, p0, Lcom/bumptech/glide/load/b/i;->d:Lcom/bumptech/glide/load/b/i$d;

    .line 81
    iput-object p2, p0, Lcom/bumptech/glide/load/b/i;->e:Landroid/support/v4/j/l$a;

    .line 82
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/af;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/d",
            "<*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/af",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/z;
        }
    .end annotation

    .prologue
    .line 454
    if-nez p2, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 464
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 462
    :goto_0
    return-object v0

    .line 457
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()J

    move-result-wide v2

    .line 458
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/b/i;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/af;

    move-result-object v0

    .line 459
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoded result "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/b/i;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/af",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/z;
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ac;

    move-result-object v0

    .line 472
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/b/i;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/ac;)Lcom/bumptech/glide/load/b/af;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/ac;)Lcom/bumptech/glide/load/b/af;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/ac",
            "<TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/b/af",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/z;
        }
    .end annotation

    .prologue
    .line 497
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;

    move-result-object v2

    .line 498
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->h:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;

    move-result-object v1

    .line 501
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/b/i;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/b/i;->m:I

    new-instance v5, Lcom/bumptech/glide/load/b/i$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/b/i$b;-><init>(Lcom/bumptech/glide/load/b/i;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/b/ac;->a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/b/k$a;)Lcom/bumptech/glide/load/b/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 504
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/e;->b()V

    .line 501
    return-object v0

    .line 504
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/e;->b()V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/b/i$g;)Lcom/bumptech/glide/load/b/i$g;
    .locals 3

    .prologue
    .line 341
    sget-object v0, Lcom/bumptech/glide/load/b/j;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/i$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->n:Lcom/bumptech/glide/load/b/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/bumptech/glide/load/b/i$g;->b:Lcom/bumptech/glide/load/b/i$g;

    .line 353
    :goto_0
    return-object v0

    .line 344
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/b/i$g;->b:Lcom/bumptech/glide/load/b/i$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/b/i$g;)Lcom/bumptech/glide/load/b/i$g;

    move-result-object v0

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->n:Lcom/bumptech/glide/load/b/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    sget-object v0, Lcom/bumptech/glide/load/b/i$g;->c:Lcom/bumptech/glide/load/b/i$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/b/i$g;->c:Lcom/bumptech/glide/load/b/i$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/b/i$g;)Lcom/bumptech/glide/load/b/i$g;

    move-result-object v0

    goto :goto_0

    .line 350
    :pswitch_2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/i;->u:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/b/i$g;->f:Lcom/bumptech/glide/load/b/i$g;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/b/i$g;->d:Lcom/bumptech/glide/load/b/i$g;

    goto :goto_0

    .line 353
    :pswitch_3
    sget-object v0, Lcom/bumptech/glide/load/b/i$g;->f:Lcom/bumptech/glide/load/b/i$g;

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->o:Lcom/bumptech/glide/load/j;

    .line 478
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-object v0

    .line 482
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/d/a/k;->d:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 486
    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    .line 487
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/h;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j;-><init>()V

    .line 489
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->o:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 490
    sget-object v1, Lcom/bumptech/glide/load/d/a/k;->d:Lcom/bumptech/glide/load/h;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->m()V

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->p:Lcom/bumptech/glide/load/b/i$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/a;)V

    .line 330
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/b/i;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 510
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 513
    const-string v1, "DecodeJob"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", load key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->k:Lcom/bumptech/glide/load/b/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 514
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 515
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    return-void

    .line 514
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 423
    instance-of v0, p1, Lcom/bumptech/glide/load/b/aa;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 424
    check-cast v0, Lcom/bumptech/glide/load/b/aa;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/aa;->a()V

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->f:Lcom/bumptech/glide/load/b/i$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/i$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-static {p1}, Lcom/bumptech/glide/load/b/ad;->a(Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/b/ad;

    move-result-object v1

    move-object v0, v1

    move-object p1, v1

    .line 434
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/a;)V

    .line 436
    sget-object v1, Lcom/bumptech/glide/load/b/i$g;->e:Lcom/bumptech/glide/load/b/i$g;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->f:Lcom/bumptech/glide/load/b/i$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/i$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->f:Lcom/bumptech/glide/load/b/i$c;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->d:Lcom/bumptech/glide/load/b/i$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/i;->o:Lcom/bumptech/glide/load/j;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/b/i$c;->a(Lcom/bumptech/glide/load/b/i$d;Lcom/bumptech/glide/load/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_2
    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/ad;->a()V

    .line 448
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->e()V

    .line 449
    return-void

    .line 442
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/ad;->a()V

    :cond_4
    throw v1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->g:Lcom/bumptech/glide/load/b/i$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/i$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->g()V

    .line 162
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->g:Lcom/bumptech/glide/load/b/i$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/i$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->g()V

    .line 171
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->g:Lcom/bumptech/glide/load/b/i$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/i$e;->c()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->f:Lcom/bumptech/glide/load/b/i$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/i$c;->b()V

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/h;->a()V

    .line 177
    iput-boolean v3, p0, Lcom/bumptech/glide/load/b/i;->D:Z

    .line 178
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->h:Lcom/bumptech/glide/g;

    .line 179
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->i:Lcom/bumptech/glide/load/g;

    .line 180
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->o:Lcom/bumptech/glide/load/j;

    .line 181
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->j:Lcom/bumptech/glide/i;

    .line 182
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->k:Lcom/bumptech/glide/load/b/w;

    .line 183
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->p:Lcom/bumptech/glide/load/b/i$a;

    .line 184
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    .line 185
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->C:Lcom/bumptech/glide/load/b/g;

    .line 186
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->w:Ljava/lang/Thread;

    .line 187
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->x:Lcom/bumptech/glide/load/g;

    .line 188
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->z:Ljava/lang/Object;

    .line 189
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->A:Lcom/bumptech/glide/load/a;

    .line 190
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->B:Lcom/bumptech/glide/load/a/d;

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bumptech/glide/load/b/i;->t:J

    .line 192
    iput-boolean v3, p0, Lcom/bumptech/glide/load/b/i;->E:Z

    .line 193
    iput-object v2, p0, Lcom/bumptech/glide/load/b/i;->v:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->e:Landroid/support/v4/j/l$a;

    invoke-interface {v0, p0}, Landroid/support/v4/j/l$a;->a(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 265
    sget-object v0, Lcom/bumptech/glide/load/b/j;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->s:Lcom/bumptech/glide/load/b/i$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/i$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->s:Lcom/bumptech/glide/load/b/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/load/b/i$g;->a:Lcom/bumptech/glide/load/b/i$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/b/i$g;)Lcom/bumptech/glide/load/b/i$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    .line 268
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->j()Lcom/bumptech/glide/load/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->C:Lcom/bumptech/glide/load/b/g;

    .line 269
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->k()V

    .line 280
    :goto_0
    return-void

    .line 272
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->k()V

    goto :goto_0

    .line 275
    :pswitch_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->n()V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()Lcom/bumptech/glide/load/b/g;
    .locals 3

    .prologue
    .line 283
    sget-object v0, Lcom/bumptech/glide/load/b/j;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/i$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/b/ag;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/ag;-><init>(Lcom/bumptech/glide/load/b/h;Lcom/bumptech/glide/load/b/g$a;)V

    .line 291
    :goto_0
    return-object v0

    .line 287
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/b/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/d;-><init>(Lcom/bumptech/glide/load/b/h;Lcom/bumptech/glide/load/b/g$a;)V

    goto :goto_0

    .line 289
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/b/aj;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/aj;-><init>(Lcom/bumptech/glide/load/b/h;Lcom/bumptech/glide/load/b/g$a;)V

    goto :goto_0

    .line 291
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->w:Ljava/lang/Thread;

    .line 299
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/b/i;->t:J

    .line 300
    const/4 v0, 0x0

    .line 301
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/i;->E:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->C:Lcom/bumptech/glide/load/b/g;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->C:Lcom/bumptech/glide/load/b/g;

    .line 302
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/b/i$g;)Lcom/bumptech/glide/load/b/i$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    .line 304
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->j()Lcom/bumptech/glide/load/b/g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/i;->C:Lcom/bumptech/glide/load/b/g;

    .line 306
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    sget-object v2, Lcom/bumptech/glide/load/b/i$g;->d:Lcom/bumptech/glide/load/b/i$g;

    if-ne v1, v2, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/i;->c()V

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    sget-object v2, Lcom/bumptech/glide/load/b/i$g;->f:Lcom/bumptech/glide/load/b/i$g;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/i;->E:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->m()V

    .line 322
    new-instance v0, Lcom/bumptech/glide/load/b/z;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/i;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->p:Lcom/bumptech/glide/load/b/i$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/b/z;)V

    .line 324
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->f()V

    .line 325
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->c:Lcom/bumptech/glide/h/a/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/f;->b()V

    .line 334
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/i;->D:Z

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/i;->D:Z

    .line 338
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 402
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "Retrieved data"

    iget-wide v2, p0, Lcom/bumptech/glide/load/b/i;->t:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/b/i;->z:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cache key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/b/i;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", fetcher: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/b/i;->B:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/bumptech/glide/load/b/i;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 408
    :cond_0
    const/4 v1, 0x0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->B:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->z:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/i;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v2, v3}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/af;
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 415
    :goto_0
    if-eqz v0, :cond_1

    .line 416
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->A:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/b/i;->b(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/a;)V

    .line 420
    :goto_1
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->y:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/i;->A:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/b/z;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    .line 413
    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->k()V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/i",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/b/i;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 201
    if-nez v0, :cond_0

    .line 202
    iget v0, p0, Lcom/bumptech/glide/load/b/i;->q:I

    iget v1, p1, Lcom/bumptech/glide/load/b/i;->q:I

    sub-int/2addr v0, v1

    .line 204
    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/b/af;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/af",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/b/af",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 529
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/af;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 532
    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p1, v0, :cond_5

    .line 533
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/load/b/h;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v6

    .line 534
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->h:Lcom/bumptech/glide/g;

    iget v2, p0, Lcom/bumptech/glide/load/b/i;->l:I

    iget v3, p0, Lcom/bumptech/glide/load/b/i;->m:I

    invoke-interface {v6, v0, p2, v2, v3}, Lcom/bumptech/glide/load/m;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/af;II)Lcom/bumptech/glide/load/b/af;

    move-result-object v0

    move-object v9, v0

    .line 537
    :goto_0
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/af;->f()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/b/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/load/b/h;->b(Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/l;

    move-result-object v1

    .line 545
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->o:Lcom/bumptech/glide/load/j;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/l;->a(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c;

    move-result-object v0

    move-object v10, v1

    .line 552
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->x:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 553
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->n:Lcom/bumptech/glide/load/b/l;

    invoke-virtual {v2, v1, p1, v0}, Lcom/bumptech/glide/load/b/l;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 555
    if-nez v10, :cond_3

    .line 556
    new-instance v0, Lcom/bumptech/glide/j$d;

    invoke-interface {v9}, Lcom/bumptech/glide/load/b/af;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 548
    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    move-object v10, v1

    goto :goto_1

    .line 552
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 559
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/b/j;->c:[I

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 576
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 561
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/b/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->x:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->i:Lcom/bumptech/glide/load/g;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/e;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 579
    :goto_3
    invoke-static {v9}, Lcom/bumptech/glide/load/b/ad;->a(Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/b/ad;

    move-result-object v9

    .line 580
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->f:Lcom/bumptech/glide/load/b/i$c;

    invoke-virtual {v1, v0, v10, v9}, Lcom/bumptech/glide/load/b/i$c;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/ad;)V

    .line 583
    :cond_4
    return-object v9

    .line 564
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/b/ah;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    .line 566
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/h;->i()Lcom/bumptech/glide/load/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->x:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/i;->i:Lcom/bumptech/glide/load/g;

    iget v4, p0, Lcom/bumptech/glide/load/b/i;->l:I

    iget v5, p0, Lcom/bumptech/glide/load/b/i;->m:I

    iget-object v8, p0, Lcom/bumptech/glide/load/b/i;->o:Lcom/bumptech/glide/load/j;

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/b/ah;-><init>(Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    goto :goto_3

    :cond_5
    move-object v9, p2

    move-object v6, v1

    goto/16 :goto_0

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/b/l;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/b/i$a;I)Lcom/bumptech/glide/load/b/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/b/w;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/b/l;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/m",
            "<*>;>;ZZZ",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/b/i$a",
            "<TR;>;I)",
            "Lcom/bumptech/glide/load/b/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/load/b/i;->a:Lcom/bumptech/glide/load/b/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/load/b/i;->d:Lcom/bumptech/glide/load/b/i$d;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p15

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v2 .. v16}, Lcom/bumptech/glide/load/b/h;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/b/i$d;)V

    .line 117
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/load/b/i;->h:Lcom/bumptech/glide/g;

    .line 118
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/load/b/i;->i:Lcom/bumptech/glide/load/g;

    .line 119
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/load/b/i;->j:Lcom/bumptech/glide/i;

    .line 120
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/load/b/i;->k:Lcom/bumptech/glide/load/b/w;

    .line 121
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bumptech/glide/load/b/i;->l:I

    .line 122
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bumptech/glide/load/b/i;->m:I

    .line 123
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/load/b/i;->n:Lcom/bumptech/glide/load/b/l;

    .line 124
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/bumptech/glide/load/b/i;->u:Z

    .line 125
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/load/b/i;->o:Lcom/bumptech/glide/load/j;

    .line 126
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/load/b/i;->p:Lcom/bumptech/glide/load/b/i$a;

    .line 127
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bumptech/glide/load/b/i;->q:I

    .line 128
    sget-object v2, Lcom/bumptech/glide/load/b/i$f;->a:Lcom/bumptech/glide/load/b/i$f;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/load/b/i;->s:Lcom/bumptech/glide/load/b/i$f;

    .line 129
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/load/b/i;->v:Ljava/lang/Object;

    .line 130
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 390
    new-instance v0, Lcom/bumptech/glide/load/b/z;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/b/z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/bumptech/glide/load/b/z;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 392
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 394
    sget-object v0, Lcom/bumptech/glide/load/b/i$f;->b:Lcom/bumptech/glide/load/b/i$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->s:Lcom/bumptech/glide/load/b/i$f;

    .line 395
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->p:Lcom/bumptech/glide/load/b/i$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/b/i;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->k()V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 368
    iput-object p1, p0, Lcom/bumptech/glide/load/b/i;->x:Lcom/bumptech/glide/load/g;

    .line 369
    iput-object p2, p0, Lcom/bumptech/glide/load/b/i;->z:Ljava/lang/Object;

    .line 370
    iput-object p3, p0, Lcom/bumptech/glide/load/b/i;->B:Lcom/bumptech/glide/load/a/d;

    .line 371
    iput-object p4, p0, Lcom/bumptech/glide/load/b/i;->A:Lcom/bumptech/glide/load/a;

    .line 372
    iput-object p5, p0, Lcom/bumptech/glide/load/b/i;->y:Lcom/bumptech/glide/load/g;

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 374
    sget-object v0, Lcom/bumptech/glide/load/b/i$f;->c:Lcom/bumptech/glide/load/b/i$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->s:Lcom/bumptech/glide/load/b/i$f;

    .line 375
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->p:Lcom/bumptech/glide/load/b/i$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/b/i;)V

    .line 384
    :goto_0
    return-void

    .line 377
    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Lcom/bumptech/glide/h/a/e;->a(Ljava/lang/String;)V

    .line 379
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-static {}, Lcom/bumptech/glide/h/a/e;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bumptech/glide/h/a/e;->a()V

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->g:Lcom/bumptech/glide/load/b/i$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/i$e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->g()V

    .line 152
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/bumptech/glide/load/b/i$g;->a:Lcom/bumptech/glide/load/b/i$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/b/i$g;)Lcom/bumptech/glide/load/b/i$g;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/bumptech/glide/load/b/i$g;->b:Lcom/bumptech/glide/load/b/i$g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/b/i$g;->c:Lcom/bumptech/glide/load/b/i$g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_()Lcom/bumptech/glide/h/a/f;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->c:Lcom/bumptech/glide/h/a/f;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/i;->E:Z

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->C:Lcom/bumptech/glide/load/b/g;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/g;->b()V

    .line 217
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lcom/bumptech/glide/load/b/i$f;->b:Lcom/bumptech/glide/load/b/i$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/i;->s:Lcom/bumptech/glide/load/b/i$f;

    .line 362
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i;->p:Lcom/bumptech/glide/load/b/i$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/b/i;)V

    .line 363
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/bumptech/glide/load/b/i;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/load/b/i;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 224
    const-string v0, "DecodeJob#run(model=%s)"

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->v:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lcom/bumptech/glide/load/b/i;->B:Lcom/bumptech/glide/load/a/d;

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/i;->E:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-eqz v1, :cond_0

    .line 258
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 260
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/a/e;->a()V

    .line 262
    :goto_0
    return-void

    .line 233
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    if-eqz v1, :cond_2

    .line 258
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 260
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/h/a/e;->a()V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 241
    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    const-string v2, "DecodeJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bumptech/glide/load/b/i;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->r:Lcom/bumptech/glide/load/b/i$g;

    sget-object v3, Lcom/bumptech/glide/load/b/i$g;->e:Lcom/bumptech/glide/load/b/i$g;

    if-eq v2, v3, :cond_4

    .line 248
    iget-object v2, p0, Lcom/bumptech/glide/load/b/i;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/i;->l()V

    .line 251
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/i;->E:Z

    if-nez v2, :cond_6

    .line 252
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 258
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 260
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/h/a/e;->a()V

    throw v0

    .line 257
    :cond_6
    if-eqz v1, :cond_7

    .line 258
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 260
    :cond_7
    invoke-static {}, Lcom/bumptech/glide/h/a/e;->a()V

    goto :goto_0
.end method
