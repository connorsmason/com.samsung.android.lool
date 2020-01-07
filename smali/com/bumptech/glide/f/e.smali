.class public Lcom/bumptech/glide/f/e;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/b/l;

.field private d:Lcom/bumptech/glide/i;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/g;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/j;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/f/e;->b:F

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/b/l;->e:Lcom/bumptech/glide/load/b/l;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->c:Lcom/bumptech/glide/load/b/l;

    .line 88
    sget-object v0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->d:Lcom/bumptech/glide/i;

    .line 96
    iput-boolean v1, p0, Lcom/bumptech/glide/f/e;->i:Z

    .line 97
    iput v2, p0, Lcom/bumptech/glide/f/e;->j:I

    .line 98
    iput v2, p0, Lcom/bumptech/glide/f/e;->k:I

    .line 100
    invoke-static {}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/g;

    .line 102
    iput-boolean v1, p0, Lcom/bumptech/glide/f/e;->n:Z

    .line 106
    new-instance v0, Lcom/bumptech/glide/load/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    .line 108
    new-instance v0, Lcom/bumptech/glide/h/b;

    invoke-direct {v0}, Lcom/bumptech/glide/h/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    .line 110
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->s:Ljava/lang/Class;

    .line 118
    iput-boolean v1, p0, Lcom/bumptech/glide/f/e;->y:Z

    return-void
.end method

.method private G()Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    .line 1545
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->t:Z

    if-eqz v0, :cond_0

    .line 1546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1548
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/load/b/l;)Lcom/bumptech/glide/f/e;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/bumptech/glide/f/e;

    invoke-direct {v0}, Lcom/bumptech/glide/f/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/e;->b(Lcom/bumptech/glide/load/b/l;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/j;",
            "Lcom/bumptech/glide/load/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/f/e;"
        }
    .end annotation

    .prologue
    .line 1162
    if-eqz p3, :cond_0

    .line 1163
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f/e;->b(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 1164
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/f/e;->y:Z

    .line 1165
    return-object v0

    .line 1163
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/e;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/bumptech/glide/f/e;

    invoke-direct {v0}, Lcom/bumptech/glide/f/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/e;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/f/e;"
        }
    .end annotation

    .prologue
    .line 1233
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 1247
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d/a/o;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/d/a/o;-><init>(Lcom/bumptech/glide/load/m;Z)V

    .line 1239
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;

    .line 1240
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;

    .line 1245
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/o;->a()Lcom/bumptech/glide/load/m;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;

    .line 1246
    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    new-instance v1, Lcom/bumptech/glide/load/d/e/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/d/e/f;-><init>(Lcom/bumptech/glide/load/m;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;

    .line 1247
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/f/e;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Lcom/bumptech/glide/f/e;

    invoke-direct {v0}, Lcom/bumptech/glide/f/e;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/m",
            "<TT;>;Z)",
            "Lcom/bumptech/glide/f/e;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1279
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 1296
    :goto_0
    return-object v0

    .line 1283
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    invoke-static {p2}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 1287
    iput-boolean v2, p0, Lcom/bumptech/glide/f/e;->n:Z

    .line 1288
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 1291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->y:Z

    .line 1292
    if-eqz p3, :cond_1

    .line 1293
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 1294
    iput-boolean v2, p0, Lcom/bumptech/glide/f/e;->m:Z

    .line 1296
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1666
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    return v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 419
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/j;",
            "Lcom/bumptech/glide/load/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/e;"
        }
    .end annotation

    .prologue
    .line 1154
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1654
    iget v0, p0, Lcom/bumptech/glide/f/e;->j:I

    return v0
.end method

.method public final B()F
    .locals 1

    .prologue
    .line 1658
    iget v0, p0, Lcom/bumptech/glide/f/e;->b:F

    return v0
.end method

.method C()Z
    .locals 1

    .prologue
    .line 1662
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->y:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1672
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->w:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1678
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->z:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1684
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->x:Z

    return v0
.end method

.method public a()Lcom/bumptech/glide/f/e;
    .locals 3

    .prologue
    .line 822
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/e;

    .line 823
    new-instance v1, Lcom/bumptech/glide/load/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/j;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    .line 824
    iget-object v1, v0, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    iget-object v2, p0, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 825
    new-instance v1, Lcom/bumptech/glide/h/b;

    invoke-direct {v1}, Lcom/bumptech/glide/h/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    .line 826
    iget-object v1, v0, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 827
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/f/e;->t:Z

    .line 828
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/f/e;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    return-object v0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(F)Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/e;->a(F)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    .line 439
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 440
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/f/e;->b:F

    .line 443
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 445
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Lcom/bumptech/glide/f/e;
    .locals 1

    .prologue
    .line 754
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/e;->a(II)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 762
    :goto_0
    return-object v0

    .line 758
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/f/e;->k:I

    .line 759
    iput p2, p0, Lcom/bumptech/glide/f/e;->j:I

    .line 760
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 762
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    .line 1373
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 1452
    :goto_0
    return-object v0

    .line 1377
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    iget v0, p1, Lcom/bumptech/glide/f/e;->b:F

    iput v0, p0, Lcom/bumptech/glide/f/e;->b:F

    .line 1380
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1381
    iget-boolean v0, p1, Lcom/bumptech/glide/f/e;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->w:Z

    .line 1383
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1384
    iget-boolean v0, p1, Lcom/bumptech/glide/f/e;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->z:Z

    .line 1386
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1387
    iget-object v0, p1, Lcom/bumptech/glide/f/e;->c:Lcom/bumptech/glide/load/b/l;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->c:Lcom/bumptech/glide/load/b/l;

    .line 1389
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1390
    iget-object v0, p1, Lcom/bumptech/glide/f/e;->d:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->d:Lcom/bumptech/glide/i;

    .line 1392
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1393
    iget-object v0, p1, Lcom/bumptech/glide/f/e;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->e:Landroid/graphics/drawable/Drawable;

    .line 1395
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1396
    iget v0, p1, Lcom/bumptech/glide/f/e;->f:I

    iput v0, p0, Lcom/bumptech/glide/f/e;->f:I

    .line 1398
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1399
    iget-object v0, p1, Lcom/bumptech/glide/f/e;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->g:Landroid/graphics/drawable/Drawable;

    .line 1401
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1402
    iget v0, p1, Lcom/bumptech/glide/f/e;->h:I

    iput v0, p0, Lcom/bumptech/glide/f/e;->h:I

    .line 1404
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1405
    iget-boolean v0, p1, Lcom/bumptech/glide/f/e;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->i:Z

    .line 1407
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1408
    iget v0, p1, Lcom/bumptech/glide/f/e;->k:I

    iput v0, p0, Lcom/bumptech/glide/f/e;->k:I

    .line 1409
    iget v0, p1, Lcom/bumptech/glide/f/e;->j:I

    iput v0, p0, Lcom/bumptech/glide/f/e;->j:I

    .line 1411
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1412
    iget-object v0, p1, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/g;

    .line 1414
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1415
    iget-object v0, p1, Lcom/bumptech/glide/f/e;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->s:Ljava/lang/Class;

    .line 1417
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1418
    iget-object v0, p1, Lcom/bumptech/glide/f/e;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->o:Landroid/graphics/drawable/Drawable;

    .line 1420
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1421
    iget v0, p1, Lcom/bumptech/glide/f/e;->p:I

    iput v0, p0, Lcom/bumptech/glide/f/e;->p:I

    .line 1423
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1424
    iget-object v0, p1, Lcom/bumptech/glide/f/e;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->u:Landroid/content/res/Resources$Theme;

    .line 1426
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1427
    iget-boolean v0, p1, Lcom/bumptech/glide/f/e;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->n:Z

    .line 1429
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1430
    iget-boolean v0, p1, Lcom/bumptech/glide/f/e;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->m:Z

    .line 1432
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1433
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1434
    iget-boolean v0, p1, Lcom/bumptech/glide/f/e;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->y:Z

    .line 1436
    :cond_13
    iget v0, p1, Lcom/bumptech/glide/f/e;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1437
    iget-boolean v0, p1, Lcom/bumptech/glide/f/e;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->x:Z

    .line 1441
    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->n:Z

    if-nez v0, :cond_15

    .line 1442
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1443
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 1444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->m:Z

    .line 1445
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 1446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->y:Z

    .line 1449
    :cond_15
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    iget v1, p1, Lcom/bumptech/glide/f/e;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 1450
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    iget-object v1, p1, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 1452
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/f/e;
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 555
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->d:Lcom/bumptech/glide/i;

    .line 556
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 558
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/d/a/j;)Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    .line 971
    sget-object v0, Lcom/bumptech/glide/load/d/a/j;->h:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/j;",
            "Lcom/bumptech/glide/load/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/e;"
        }
    .end annotation

    .prologue
    .line 1122
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 1127
    :goto_0
    return-object v0

    .line 1126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/d/a/j;)Lcom/bumptech/glide/f/e;

    .line 1127
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h",
            "<TT;>;TT;)",
            "Lcom/bumptech/glide/f/e;"
        }
    .end annotation

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 845
    :goto_0
    return-object v0

    .line 842
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    invoke-static {p2}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    .line 845
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/e;"
        }
    .end annotation

    .prologue
    .line 1186
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/m;Z)Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/e;->a(Z)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 496
    :goto_0
    return-object v0

    .line 493
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/f/e;->z:Z

    .line 494
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 496
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/b/l;)Lcom/bumptech/glide/f/e;
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/e;->b(Lcom/bumptech/glide/load/b/l;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    .line 536
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/l;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->c:Lcom/bumptech/glide/load/b/l;

    .line 537
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 539
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d/a/j;",
            "Lcom/bumptech/glide/load/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/e;"
        }
    .end annotation

    .prologue
    .line 1137
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/e;->b(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 1142
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/d/a/j;)Lcom/bumptech/glide/f/e;

    .line 1142
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/e;
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/e;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 799
    :goto_0
    return-object v0

    .line 797
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/g;

    .line 798
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 799
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/f/e;"
        }
    .end annotation

    .prologue
    .line 851
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 857
    :goto_0
    return-object v0

    .line 855
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/f/e;->s:Ljava/lang/Class;

    .line 856
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 857
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 732
    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/f/e;->b(Z)Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 739
    :goto_0
    return-object v0

    .line 736
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->i:Z

    .line 737
    iget v0, p0, Lcom/bumptech/glide/f/e;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bumptech/glide/f/e;->a:I

    .line 739
    invoke-direct {p0}, Lcom/bumptech/glide/f/e;->G()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0

    .line 736
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 861
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 865
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    .line 1003
    sget-object v0, Lcom/bumptech/glide/load/d/a/j;->b:Lcom/bumptech/glide/load/d/a/j;

    new-instance v1, Lcom/bumptech/glide/load/d/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    .line 1035
    sget-object v0, Lcom/bumptech/glide/load/d/a/j;->a:Lcom/bumptech/glide/load/d/a/j;

    new-instance v1, Lcom/bumptech/glide/load/d/a/p;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/p;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/e;->c(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1458
    instance-of v1, p1, Lcom/bumptech/glide/f/e;

    if-eqz v1, :cond_0

    .line 1459
    check-cast p1, Lcom/bumptech/glide/f/e;

    .line 1460
    iget v1, p1, Lcom/bumptech/glide/f/e;->b:F

    iget v2, p0, Lcom/bumptech/glide/f/e;->b:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/f/e;->f:I

    iget v2, p1, Lcom/bumptech/glide/f/e;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/e;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/f/e;->e:Landroid/graphics/drawable/Drawable;

    .line 1462
    invoke-static {v1, v2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/f/e;->h:I

    iget v2, p1, Lcom/bumptech/glide/f/e;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/f/e;->g:Landroid/graphics/drawable/Drawable;

    .line 1464
    invoke-static {v1, v2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/f/e;->p:I

    iget v2, p1, Lcom/bumptech/glide/f/e;->p:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/e;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/f/e;->o:Landroid/graphics/drawable/Drawable;

    .line 1466
    invoke-static {v1, v2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->i:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/e;->i:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/f/e;->j:I

    iget v2, p1, Lcom/bumptech/glide/f/e;->j:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/f/e;->k:I

    iget v2, p1, Lcom/bumptech/glide/f/e;->k:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->m:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/e;->m:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/e;->n:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->w:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/e;->w:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/f/e;->x:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/e;->c:Lcom/bumptech/glide/load/b/l;

    iget-object v2, p1, Lcom/bumptech/glide/f/e;->c:Lcom/bumptech/glide/load/b/l;

    .line 1474
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/e;->d:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lcom/bumptech/glide/f/e;->d:Lcom/bumptech/glide/i;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    iget-object v2, p1, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    .line 1476
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    .line 1477
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/e;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/f/e;->s:Ljava/lang/Class;

    .line 1478
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/g;

    .line 1479
    invoke-static {v1, v2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/f/e;->u:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Lcom/bumptech/glide/f/e;->u:Landroid/content/res/Resources$Theme;

    .line 1480
    invoke-static {v1, v2}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1482
    :cond_0
    return v0
.end method

.method public f()Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    .line 1068
    sget-object v0, Lcom/bumptech/glide/load/d/a/j;->e:Lcom/bumptech/glide/load/d/a/j;

    new-instance v1, Lcom/bumptech/glide/load/d/a/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/e;->c(Lcom/bumptech/glide/load/d/a/j;Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f/e;
    .locals 1

    .prologue
    .line 1519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->t:Z

    .line 1521
    return-object p0
.end method

.method public h()Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    .line 1534
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    if-nez v0, :cond_0

    .line 1535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f/e;->v:Z

    .line 1539
    invoke-virtual {p0}, Lcom/bumptech/glide/f/e;->g()Lcom/bumptech/glide/f/e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1487
    iget v0, p0, Lcom/bumptech/glide/f/e;->b:F

    invoke-static {v0}, Lcom/bumptech/glide/h/j;->a(F)I

    move-result v0

    .line 1488
    iget v1, p0, Lcom/bumptech/glide/f/e;->f:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->b(II)I

    move-result v0

    .line 1489
    iget-object v1, p0, Lcom/bumptech/glide/f/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1490
    iget v1, p0, Lcom/bumptech/glide/f/e;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->b(II)I

    move-result v0

    .line 1491
    iget-object v1, p0, Lcom/bumptech/glide/f/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1492
    iget v1, p0, Lcom/bumptech/glide/f/e;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->b(II)I

    move-result v0

    .line 1493
    iget-object v1, p0, Lcom/bumptech/glide/f/e;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1494
    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->i:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(ZI)I

    move-result v0

    .line 1495
    iget v1, p0, Lcom/bumptech/glide/f/e;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->b(II)I

    move-result v0

    .line 1496
    iget v1, p0, Lcom/bumptech/glide/f/e;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->b(II)I

    move-result v0

    .line 1497
    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(ZI)I

    move-result v0

    .line 1498
    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(ZI)I

    move-result v0

    .line 1499
    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->w:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(ZI)I

    move-result v0

    .line 1500
    iget-boolean v1, p0, Lcom/bumptech/glide/f/e;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(ZI)I

    move-result v0

    .line 1501
    iget-object v1, p0, Lcom/bumptech/glide/f/e;->c:Lcom/bumptech/glide/load/b/l;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1502
    iget-object v1, p0, Lcom/bumptech/glide/f/e;->d:Lcom/bumptech/glide/i;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1503
    iget-object v1, p0, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1504
    iget-object v1, p0, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1505
    iget-object v1, p0, Lcom/bumptech/glide/f/e;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1506
    iget-object v1, p0, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1507
    iget-object v1, p0, Lcom/bumptech/glide/f/e;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/h/j;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1508
    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/m",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1570
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->m:Z

    return v0
.end method

.method public final k()Lcom/bumptech/glide/load/j;
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->q:Lcom/bumptech/glide/load/j;

    return-object v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/load/b/l;
    .locals 1

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->c:Lcom/bumptech/glide/load/b/l;

    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1596
    iget v0, p0, Lcom/bumptech/glide/f/e;->f:I

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1601
    iget v0, p0, Lcom/bumptech/glide/f/e;->h:I

    return v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 1612
    iget v0, p0, Lcom/bumptech/glide/f/e;->p:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1628
    iget-boolean v0, p0, Lcom/bumptech/glide/f/e;->i:Z

    return v0
.end method

.method public final v()Lcom/bumptech/glide/load/g;
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->l:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1637
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public final x()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/bumptech/glide/f/e;->d:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1646
    iget v0, p0, Lcom/bumptech/glide/f/e;->k:I

    return v0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1650
    iget v0, p0, Lcom/bumptech/glide/f/e;->k:I

    iget v1, p0, Lcom/bumptech/glide/f/e;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v0

    return v0
.end method
