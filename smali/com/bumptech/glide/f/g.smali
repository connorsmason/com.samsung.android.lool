.class public final Lcom/bumptech/glide/f/g;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/f/a/g;
.implements Lcom/bumptech/glide/f/b;
.implements Lcom/bumptech/glide/f/f;
.implements Lcom/bumptech/glide/h/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/g;",
        "Lcom/bumptech/glide/f/b;",
        "Lcom/bumptech/glide/f/f;",
        "Lcom/bumptech/glide/h/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/j/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/l$a",
            "<",
            "Lcom/bumptech/glide/f/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final c:Z


# instance fields
.field private A:I

.field private B:I

.field private b:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/bumptech/glide/h/a/f;

.field private f:Lcom/bumptech/glide/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/d",
            "<TR;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/f/c;

.field private h:Landroid/content/Context;

.field private i:Lcom/bumptech/glide/g;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/f/e;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/i;

.field private p:Lcom/bumptech/glide/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/h",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/d",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/b/r;

.field private s:Lcom/bumptech/glide/f/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/af",
            "<TR;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/b/r$d;

.field private v:J

.field private w:Lcom/bumptech/glide/f/g$a;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/f/h;

    invoke-direct {v1}, Lcom/bumptech/glide/f/h;-><init>()V

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/a/a;->a(ILcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/j/l$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/f/g;->a:Landroid/support/v4/j/l$a;

    .line 51
    const-string v0, "Request"

    const/4 v1, 0x2

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/f/g;->c:Z

    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-boolean v0, Lcom/bumptech/glide/f/g;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->d:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/bumptech/glide/h/a/f;->a()Lcom/bumptech/glide/h/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->e:Lcom/bumptech/glide/h/a/f;

    .line 161
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 483
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->t()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->t()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 407
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->i:Lcom/bumptech/glide/g;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/d/c/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/e;IILcom/bumptech/glide/i;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/f/b/c;)Lcom/bumptech/glide/f/g;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/f/e;",
            "II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/f/a/h",
            "<TR;>;",
            "Lcom/bumptech/glide/f/d",
            "<TR;>;",
            "Lcom/bumptech/glide/f/d",
            "<TR;>;",
            "Lcom/bumptech/glide/f/c;",
            "Lcom/bumptech/glide/load/b/r;",
            "Lcom/bumptech/glide/f/b/c",
            "<-TR;>;)",
            "Lcom/bumptech/glide/f/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 134
    sget-object v0, Lcom/bumptech/glide/f/g;->a:Landroid/support/v4/j/l$a;

    .line 135
    invoke-interface {v0}, Landroid/support/v4/j/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/g;

    .line 136
    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/bumptech/glide/f/g;

    invoke-direct {v0}, Lcom/bumptech/glide/f/g;-><init>()V

    :cond_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 139
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/f/g;->b(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/e;IILcom/bumptech/glide/i;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/f/b/c;)V

    .line 154
    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/b/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->r:Lcom/bumptech/glide/load/b/r;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/r;->a(Lcom/bumptech/glide/load/b/af;)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->t:Lcom/bumptech/glide/load/b/af;

    .line 347
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/b/af;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 561
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->s()Z

    move-result v5

    .line 562
    sget-object v0, Lcom/bumptech/glide/f/g$a;->d:Lcom/bumptech/glide/f/g$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    .line 563
    iput-object p1, p0, Lcom/bumptech/glide/f/g;->t:Lcom/bumptech/glide/load/b/af;

    .line 565
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->i:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 566
    const-string v0, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/f/g;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/f/g;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bumptech/glide/f/g;->v:J

    .line 568
    invoke-static {v2, v3}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->b:Z

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->q:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->q:Lcom/bumptech/glide/f/d;

    iget-object v2, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    move-object v1, p2

    move-object v4, p3

    .line 574
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->f:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->f:Lcom/bumptech/glide/f/d;

    iget-object v2, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    move-object v1, p2

    move-object v4, p3

    .line 576
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->s:Lcom/bumptech/glide/f/b/c;

    .line 578
    invoke-interface {v0, p3, v5}, Lcom/bumptech/glide/f/b/c;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/f/b/b;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v1, p2, v0}, Lcom/bumptech/glide/f/a/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :cond_3
    iput-boolean v6, p0, Lcom/bumptech/glide/f/g;->b:Z

    .line 585
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->t()V

    .line 586
    return-void

    .line 582
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/bumptech/glide/f/g;->b:Z

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/b/z;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 597
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->e:Lcom/bumptech/glide/h/a/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/f;->b()V

    .line 598
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->i:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()I

    move-result v0

    .line 599
    if-gt v0, p2, :cond_0

    .line 600
    const-string v1, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/f/g;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/f/g;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 601
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 602
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/b/z;->a(Ljava/lang/String;)V

    .line 606
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->u:Lcom/bumptech/glide/load/b/r$d;

    .line 607
    sget-object v0, Lcom/bumptech/glide/f/g$a;->e:Lcom/bumptech/glide/f/g$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    .line 609
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f/g;->b:Z

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->q:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->q:Lcom/bumptech/glide/f/d;

    iget-object v1, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    .line 613
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->s()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/f/d;->a(Lcom/bumptech/glide/load/b/z;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->f:Lcom/bumptech/glide/f/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->f:Lcom/bumptech/glide/f/d;

    iget-object v1, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    .line 615
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->s()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/f/d;->a(Lcom/bumptech/glide/load/b/z;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 616
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :cond_3
    iput-boolean v4, p0, Lcom/bumptech/glide/f/g;->b:Z

    .line 622
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->u()V

    .line 623
    return-void

    .line 619
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcom/bumptech/glide/f/g;->b:Z

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 645
    const-string v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/e;IILcom/bumptech/glide/i;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/f/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/f/e;",
            "II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/f/a/h",
            "<TR;>;",
            "Lcom/bumptech/glide/f/d",
            "<TR;>;",
            "Lcom/bumptech/glide/f/d",
            "<TR;>;",
            "Lcom/bumptech/glide/f/c;",
            "Lcom/bumptech/glide/load/b/r;",
            "Lcom/bumptech/glide/f/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bumptech/glide/f/g;->h:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lcom/bumptech/glide/f/g;->i:Lcom/bumptech/glide/g;

    .line 180
    iput-object p3, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    .line 181
    iput-object p4, p0, Lcom/bumptech/glide/f/g;->k:Ljava/lang/Class;

    .line 182
    iput-object p5, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    .line 183
    iput p6, p0, Lcom/bumptech/glide/f/g;->m:I

    .line 184
    iput p7, p0, Lcom/bumptech/glide/f/g;->n:I

    .line 185
    iput-object p8, p0, Lcom/bumptech/glide/f/g;->o:Lcom/bumptech/glide/i;

    .line 186
    iput-object p9, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    .line 187
    iput-object p10, p0, Lcom/bumptech/glide/f/g;->f:Lcom/bumptech/glide/f/d;

    .line 188
    iput-object p11, p0, Lcom/bumptech/glide/f/g;->q:Lcom/bumptech/glide/f/d;

    .line 189
    iput-object p12, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    .line 190
    iput-object p13, p0, Lcom/bumptech/glide/f/g;->r:Lcom/bumptech/glide/load/b/r;

    .line 191
    iput-object p14, p0, Lcom/bumptech/glide/f/g;->s:Lcom/bumptech/glide/f/b/c;

    .line 192
    sget-object v0, Lcom/bumptech/glide/f/g$a;->a:Lcom/bumptech/glide/f/g$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    .line 193
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/bumptech/glide/f/g;->b:Z

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    return-void
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->x:Landroid/graphics/drawable/Drawable;

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->x:Landroid/graphics/drawable/Drawable;

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->y:Landroid/graphics/drawable/Drawable;

    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->y:Landroid/graphics/drawable/Drawable;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->z:Landroid/graphics/drawable/Drawable;

    .line 397
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->z:Landroid/graphics/drawable/Drawable;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    .line 416
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 417
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 420
    :cond_1
    if-nez v0, :cond_2

    .line 421
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 424
    :cond_2
    if-nez v0, :cond_3

    .line 425
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 427
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/f/a/h;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->b(Lcom/bumptech/glide/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->d(Lcom/bumptech/glide/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->c(Lcom/bumptech/glide/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->e(Lcom/bumptech/glide/f/b;)V

    .line 506
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->f(Lcom/bumptech/glide/f/b;)V

    .line 512
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()V

    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->e:Lcom/bumptech/glide/h/a/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/f;->b()V

    .line 229
    invoke-static {}, Lcom/bumptech/glide/h/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/f/g;->v:J

    .line 230
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 231
    iget v0, p0, Lcom/bumptech/glide/f/g;->m:I

    iget v1, p0, Lcom/bumptech/glide/f/g;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget v0, p0, Lcom/bumptech/glide/f/g;->m:I

    iput v0, p0, Lcom/bumptech/glide/f/g;->A:I

    .line 233
    iget v0, p0, Lcom/bumptech/glide/f/g;->n:I

    iput v0, p0, Lcom/bumptech/glide/f/g;->B:I

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 238
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/b/z;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/b/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/z;I)V

    .line 274
    :cond_1
    :goto_1
    return-void

    .line 237
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->b:Lcom/bumptech/glide/f/g$a;

    if-ne v0, v1, :cond_4

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->d:Lcom/bumptech/glide/f/g$a;

    if-ne v0, v1, :cond_5

    .line 253
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->t:Lcom/bumptech/glide/load/b/af;

    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 260
    :cond_5
    sget-object v0, Lcom/bumptech/glide/f/g$a;->c:Lcom/bumptech/glide/f/g$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    .line 261
    iget v0, p0, Lcom/bumptech/glide/f/g;->m:I

    iget v1, p0, Lcom/bumptech/glide/f/g;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 262
    iget v0, p0, Lcom/bumptech/glide/f/g;->m:I

    iget v1, p0, Lcom/bumptech/glide/f/g;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/g;->a(II)V

    .line 267
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->b:Lcom/bumptech/glide/f/g$a;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->c:Lcom/bumptech/glide/f/g$a;

    if-ne v0, v1, :cond_7

    .line 268
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/a/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_7
    sget-boolean v0, Lcom/bumptech/glide/f/g;->c:Z

    if-eqz v0, :cond_1

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bumptech/glide/f/g;->v:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/a/h;->a(Lcom/bumptech/glide/f/a/g;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 21

    .prologue
    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/f/g;->e:Lcom/bumptech/glide/h/a/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/h/a/f;->b()V

    .line 436
    sget-boolean v2, Lcom/bumptech/glide/f/g;->c:Z

    if-eqz v2, :cond_0

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/f/g;->v:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/String;)V

    .line 439
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v3, Lcom/bumptech/glide/f/g$a;->c:Lcom/bumptech/glide/f/g$a;

    if-eq v2, v3, :cond_2

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    sget-object v2, Lcom/bumptech/glide/f/g$a;->b:Lcom/bumptech/glide/f/g$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/f/e;->B()F

    move-result v2

    .line 445
    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/g;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bumptech/glide/f/g;->A:I

    .line 446
    move/from16 v0, p2

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/g;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/f/g;->B:I

    .line 448
    sget-boolean v2, Lcom/bumptech/glide/f/g;->c:Z

    if-eqz v2, :cond_3

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished setup for calling load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/f/g;->v:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/String;)V

    .line 451
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/f/g;->r:Lcom/bumptech/glide/load/b/r;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/f/g;->i:Lcom/bumptech/glide/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    .line 454
    invoke-virtual {v5}, Lcom/bumptech/glide/f/e;->v()Lcom/bumptech/glide/load/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bumptech/glide/f/g;->A:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/f/g;->B:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    .line 457
    invoke-virtual {v8}, Lcom/bumptech/glide/f/e;->l()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/f/g;->k:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/f/g;->o:Lcom/bumptech/glide/i;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    .line 460
    invoke-virtual {v11}, Lcom/bumptech/glide/f/e;->m()Lcom/bumptech/glide/load/b/l;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    .line 461
    invoke-virtual {v12}, Lcom/bumptech/glide/f/e;->i()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    .line 462
    invoke-virtual {v13}, Lcom/bumptech/glide/f/e;->j()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    .line 463
    invoke-virtual {v14}, Lcom/bumptech/glide/f/e;->C()Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    .line 464
    invoke-virtual {v15}, Lcom/bumptech/glide/f/e;->k()Lcom/bumptech/glide/load/j;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    move-object/from16 v16, v0

    .line 465
    invoke-virtual/range {v16 .. v16}, Lcom/bumptech/glide/f/e;->u()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    move-object/from16 v17, v0

    .line 466
    invoke-virtual/range {v17 .. v17}, Lcom/bumptech/glide/f/e;->D()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    move-object/from16 v18, v0

    .line 467
    invoke-virtual/range {v18 .. v18}, Lcom/bumptech/glide/f/e;->E()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    move-object/from16 v19, v0

    .line 468
    invoke-virtual/range {v19 .. v19}, Lcom/bumptech/glide/f/e;->F()Z

    move-result v19

    move-object/from16 v20, p0

    .line 451
    invoke-virtual/range {v2 .. v20}, Lcom/bumptech/glide/load/b/r;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/b/l;Ljava/util/Map;ZZLcom/bumptech/glide/load/j;ZZZZLcom/bumptech/glide/f/f;)Lcom/bumptech/glide/load/b/r$d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/f/g;->u:Lcom/bumptech/glide/load/b/r$d;

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v3, Lcom/bumptech/glide/f/g$a;->b:Lcom/bumptech/glide/f/g$a;

    if-eq v2, v3, :cond_4

    .line 475
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/f/g;->u:Lcom/bumptech/glide/load/b/r$d;

    .line 477
    :cond_4
    sget-boolean v2, Lcom/bumptech/glide/f/g;->c:Z

    if-eqz v2, :cond_1

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/f/g;->v:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/h/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/f/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->e:Lcom/bumptech/glide/h/a/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/f;->b()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->u:Lcom/bumptech/glide/load/b/r$d;

    .line 522
    if-nez p1, :cond_0

    .line 523
    new-instance v0, Lcom/bumptech/glide/load/b/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f/g;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/z;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/z;)V

    .line 550
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/af;->d()Ljava/lang/Object;

    move-result-object v1

    .line 530
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->k:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 531
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/af;)V

    .line 532
    new-instance v2, Lcom/bumptech/glide/load/b/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/f/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 534
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 536
    if-eqz v1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/b/z;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/z;)V

    goto :goto_0

    .line 534
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 536
    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 542
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->p()Z

    move-result v0

    if-nez v0, :cond_5

    .line 543
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/af;)V

    .line 545
    sget-object v0, Lcom/bumptech/glide/f/g$a;->d:Lcom/bumptech/glide/f/g$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    goto :goto_0

    .line 549
    :cond_5
    invoke-direct {p0, p1, v1, p2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/af;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/b/z;)V
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/z;I)V

    .line 594
    return-void
.end method

.method public a(Lcom/bumptech/glide/f/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 627
    instance-of v1, p1, Lcom/bumptech/glide/f/g;

    if-eqz v1, :cond_0

    .line 628
    check-cast p1, Lcom/bumptech/glide/f/g;

    .line 629
    iget v1, p0, Lcom/bumptech/glide/f/g;->m:I

    iget v2, p1, Lcom/bumptech/glide/f/g;->m:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/f/g;->n:I

    iget v2, p1, Lcom/bumptech/glide/f/g;->n:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    .line 631
    invoke-static {v1, v2}, Lcom/bumptech/glide/h/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/g;->k:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->k:Ljava/lang/Class;

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    .line 633
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/g;->o:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lcom/bumptech/glide/f/g;->o:Lcom/bumptech/glide/i;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/g;->q:Lcom/bumptech/glide/f/d;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bumptech/glide/f/g;->q:Lcom/bumptech/glide/f/d;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    .line 641
    :cond_0
    return v0

    .line 633
    :cond_1
    iget-object v1, p1, Lcom/bumptech/glide/f/g;->q:Lcom/bumptech/glide/f/d;

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public a_()Lcom/bumptech/glide/h/a/f;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->e:Lcom/bumptech/glide/h/a/f;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->c()V

    .line 341
    sget-object v0, Lcom/bumptech/glide/f/g$a;->h:Lcom/bumptech/glide/f/g$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    .line 342
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 316
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()V

    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->e:Lcom/bumptech/glide/h/a/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/f;->b()V

    .line 318
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->g:Lcom/bumptech/glide/f/g$a;

    if-ne v0, v1, :cond_0

    .line 331
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->j()V

    .line 323
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->t:Lcom/bumptech/glide/load/b/af;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->t:Lcom/bumptech/glide/load/b/af;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b/af;)V

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/a/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 330
    :cond_2
    sget-object v0, Lcom/bumptech/glide/f/g$a;->g:Lcom/bumptech/glide/f/g$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->b:Lcom/bumptech/glide/f/g$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->c:Lcom/bumptech/glide/f/g$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->d:Lcom/bumptech/glide/f/g$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/bumptech/glide/f/g;->e()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->f:Lcom/bumptech/glide/f/g$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->g:Lcom/bumptech/glide/f/g$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    sget-object v1, Lcom/bumptech/glide/f/g$a;->e:Lcom/bumptech/glide/f/g$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()V

    .line 204
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->h:Landroid/content/Context;

    .line 205
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->i:Lcom/bumptech/glide/g;

    .line 206
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->j:Ljava/lang/Object;

    .line 207
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->k:Ljava/lang/Class;

    .line 208
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->l:Lcom/bumptech/glide/f/e;

    .line 209
    iput v1, p0, Lcom/bumptech/glide/f/g;->m:I

    .line 210
    iput v1, p0, Lcom/bumptech/glide/f/g;->n:I

    .line 211
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    .line 212
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->q:Lcom/bumptech/glide/f/d;

    .line 213
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->f:Lcom/bumptech/glide/f/d;

    .line 214
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->g:Lcom/bumptech/glide/f/c;

    .line 215
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->s:Lcom/bumptech/glide/f/b/c;

    .line 216
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->u:Lcom/bumptech/glide/load/b/r$d;

    .line 217
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->x:Landroid/graphics/drawable/Drawable;

    .line 218
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->y:Landroid/graphics/drawable/Drawable;

    .line 219
    iput-object v0, p0, Lcom/bumptech/glide/f/g;->z:Landroid/graphics/drawable/Drawable;

    .line 220
    iput v1, p0, Lcom/bumptech/glide/f/g;->A:I

    .line 221
    iput v1, p0, Lcom/bumptech/glide/f/g;->B:I

    .line 222
    sget-object v0, Lcom/bumptech/glide/f/g;->a:Landroid/support/v4/j/l$a;

    invoke-interface {v0, p0}, Landroid/support/v4/j/l$a;->a(Ljava/lang/Object;)Z

    .line 223
    return-void
.end method

.method j()V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/bumptech/glide/f/g;->k()V

    .line 286
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->e:Lcom/bumptech/glide/h/a/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/f;->b()V

    .line 287
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->p:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/a/h;->b(Lcom/bumptech/glide/f/a/g;)V

    .line 288
    sget-object v0, Lcom/bumptech/glide/f/g$a;->f:Lcom/bumptech/glide/f/g$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->w:Lcom/bumptech/glide/f/g$a;

    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->u:Lcom/bumptech/glide/load/b/r$d;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bumptech/glide/f/g;->u:Lcom/bumptech/glide/load/b/r$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/r$d;->a()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/g;->u:Lcom/bumptech/glide/load/b/r$d;

    .line 293
    :cond_0
    return-void
.end method
