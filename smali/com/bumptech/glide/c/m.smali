.class public Lcom/bumptech/glide/c/m;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c/m$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/bumptech/glide/c/m$a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/c/l;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/s;",
            "Lcom/bumptech/glide/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/bumptech/glide/m;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bumptech/glide/c/m$a;

.field private final f:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 486
    new-instance v0, Lcom/bumptech/glide/c/n;

    invoke-direct {v0}, Lcom/bumptech/glide/c/n;-><init>()V

    sput-object v0, Lcom/bumptech/glide/c/m;->i:Lcom/bumptech/glide/c/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c/m$a;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/m;->a:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/m;->b:Ljava/util/Map;

    .line 75
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/m;->f:Landroid/support/v4/j/a;

    .line 76
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/m;->g:Landroid/support/v4/j/a;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/m;->h:Landroid/os/Bundle;

    .line 80
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/c/m;->e:Lcom/bumptech/glide/c/m$a;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/c/m;->d:Landroid/os/Handler;

    .line 82
    return-void

    .line 80
    :cond_0
    sget-object p1, Lcom/bumptech/glide/c/m;->i:Lcom/bumptech/glide/c/m$a;

    goto :goto_0
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/c/l;
    .locals 3

    .prologue
    .line 358
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/l;

    .line 359
    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/bumptech/glide/c/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/l;

    .line 361
    if-nez v0, :cond_1

    .line 362
    new-instance v0, Lcom/bumptech/glide/c/l;

    invoke-direct {v0}, Lcom/bumptech/glide/c/l;-><init>()V

    .line 363
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c/l;->a(Landroid/app/Fragment;)V

    .line 364
    if-eqz p3, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/bumptech/glide/c/l;->a()Lcom/bumptech/glide/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c/a;->a()V

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/c/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 369
    iget-object v1, p0, Lcom/bumptech/glide/c/m;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 372
    :cond_1
    return-object v0
.end method

.method private a(Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/c/q;
    .locals 3

    .prologue
    .line 410
    const-string v0, "com.bumptech.glide.manager"

    .line 411
    invoke-virtual {p1, v0}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/q;

    .line 412
    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/bumptech/glide/c/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/q;

    .line 414
    if-nez v0, :cond_1

    .line 415
    new-instance v0, Lcom/bumptech/glide/c/q;

    invoke-direct {v0}, Lcom/bumptech/glide/c/q;-><init>()V

    .line 416
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c/q;->a(Landroid/support/v4/app/Fragment;)V

    .line 417
    if-eqz p3, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/bumptech/glide/c/q;->a()Lcom/bumptech/glide/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c/a;->a()V

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/c/m;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p1}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ae;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->d()I

    .line 422
    iget-object v1, p0, Lcom/bumptech/glide/c/m;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 425
    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/m;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 382
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/c/m;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/c/l;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/bumptech/glide/c/l;->b()Lcom/bumptech/glide/m;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 386
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 387
    iget-object v2, p0, Lcom/bumptech/glide/c/m;->e:Lcom/bumptech/glide/c/m$a;

    .line 389
    invoke-virtual {v1}, Lcom/bumptech/glide/c/l;->a()Lcom/bumptech/glide/c/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/c/l;->c()Lcom/bumptech/glide/c/o;

    move-result-object v4

    .line 388
    invoke-interface {v2, v0, v3, v4, p1}, Lcom/bumptech/glide/c/m$a;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/i;Lcom/bumptech/glide/c/o;Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c/l;->a(Lcom/bumptech/glide/m;)V

    .line 392
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/m;
    .locals 5

    .prologue
    .line 434
    .line 435
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/c/m;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/c/q;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/bumptech/glide/c/q;->b()Lcom/bumptech/glide/m;

    move-result-object v0

    .line 437
    if-nez v0, :cond_0

    .line 439
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 440
    iget-object v2, p0, Lcom/bumptech/glide/c/m;->e:Lcom/bumptech/glide/c/m$a;

    .line 442
    invoke-virtual {v1}, Lcom/bumptech/glide/c/q;->a()Lcom/bumptech/glide/c/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/c/q;->c()Lcom/bumptech/glide/c/o;

    move-result-object v4

    .line 441
    invoke-interface {v2, v0, v3, v4, p1}, Lcom/bumptech/glide/c/m$a;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/i;Lcom/bumptech/glide/c/o;Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c/q;->a(Lcom/bumptech/glide/m;)V

    .line 445
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/c/m;->c:Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c/m;->c:Lcom/bumptech/glide/m;

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bumptech/glide/c/m;->e:Lcom/bumptech/glide/c/m$a;

    new-instance v2, Lcom/bumptech/glide/c/b;

    invoke-direct {v2}, Lcom/bumptech/glide/c/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/c/h;

    invoke-direct {v3}, Lcom/bumptech/glide/c/h;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 98
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bumptech/glide/c/m$a;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/i;Lcom/bumptech/glide/c/o;Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/m;->c:Lcom/bumptech/glide/m;

    .line 104
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c/m;->c:Lcom/bumptech/glide/m;

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/m;
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/bumptech/glide/h/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c/m;->c(Landroid/app/Activity;)V

    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {p1}, Lcom/bumptech/glide/c/m;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 159
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/c/m;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 115
    instance-of v0, p1, Landroid/support/v4/app/n;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Landroid/support/v4/app/n;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/m;->a(Landroid/support/v4/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 117
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 118
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/m;->a(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 120
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/n;)Lcom/bumptech/glide/m;
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/bumptech/glide/h/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/support/v4/app/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c/m;->c(Landroid/app/Activity;)V

    .line 133
    invoke-virtual {p1}, Landroid/support/v4/app/n;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p1}, Lcom/bumptech/glide/c/m;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 134
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/c/m;->a(Landroid/content/Context;Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object v0

    goto :goto_0
.end method

.method b(Landroid/app/Activity;)Lcom/bumptech/glide/c/l;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/c/m;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 348
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/c/m;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/c/l;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/support/v4/app/n;)Lcom/bumptech/glide/c/q;
    .locals 3

    .prologue
    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/support/v4/app/n;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/c/m;->d(Landroid/app/Activity;)Z

    move-result v2

    .line 397
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/c/m;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/Fragment;Z)Lcom/bumptech/glide/c/q;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 450
    const/4 v3, 0x1

    .line 453
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 465
    const/4 v3, 0x0

    move-object v0, v1

    move-object v2, v1

    .line 468
    :goto_0
    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    const-string v1, "RMRetriever"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const-string v1, "RMRetriever"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :cond_0
    return v3

    .line 455
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 457
    iget-object v1, p0, Lcom/bumptech/glide/c/m;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 458
    goto :goto_0

    .line 460
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/s;

    .line 462
    iget-object v1, p0, Lcom/bumptech/glide/c/m;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 463
    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
