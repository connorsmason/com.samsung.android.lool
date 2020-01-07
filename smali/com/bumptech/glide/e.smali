.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lcom/bumptech/glide/e;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/b/r;

.field private final d:Lcom/bumptech/glide/load/b/a/e;

.field private final e:Lcom/bumptech/glide/load/b/b/i;

.field private final f:Lcom/bumptech/glide/load/b/d/a;

.field private final g:Lcom/bumptech/glide/g;

.field private final h:Lcom/bumptech/glide/j;

.field private final i:Lcom/bumptech/glide/load/b/a/b;

.field private final j:Lcom/bumptech/glide/c/m;

.field private final k:Lcom/bumptech/glide/c/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/c/m;Lcom/bumptech/glide/c/d;ILcom/bumptech/glide/f/e;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/r;",
            "Lcom/bumptech/glide/load/b/b/i;",
            "Lcom/bumptech/glide/load/b/a/e;",
            "Lcom/bumptech/glide/load/b/a/b;",
            "Lcom/bumptech/glide/c/m;",
            "Lcom/bumptech/glide/c/d;",
            "I",
            "Lcom/bumptech/glide/f/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/p",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 320
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    .line 115
    sget-object v4, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/e;->m:Lcom/bumptech/glide/h;

    .line 321
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/b/r;

    .line 322
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/b/a/e;

    .line 323
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/b/a/b;

    .line 324
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/b/b/i;

    .line 325
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/c/m;

    .line 326
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/c/d;

    .line 328
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/f/e;->k()Lcom/bumptech/glide/load/j;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/load/d/a/k;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/b;

    .line 329
    new-instance v5, Lcom/bumptech/glide/load/b/d/a;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v4}, Lcom/bumptech/glide/load/b/d/a;-><init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/load/b/d/a;

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 333
    new-instance v5, Lcom/bumptech/glide/j;

    invoke-direct {v5}, Lcom/bumptech/glide/j;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/j;

    .line 334
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/j;

    new-instance v6, Lcom/bumptech/glide/load/d/a/i;

    invoke-direct {v6}, Lcom/bumptech/glide/load/d/a/i;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 336
    new-instance v5, Lcom/bumptech/glide/load/d/a/k;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/j;

    invoke-virtual {v6}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v6

    .line 337
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/bumptech/glide/load/d/a/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    .line 338
    new-instance v6, Lcom/bumptech/glide/load/d/e/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/j;

    .line 339
    invoke-virtual {v7}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v6, v0, v7, v1, v2}, Lcom/bumptech/glide/load/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    .line 341
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/d/a/x;->b(Lcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/load/k;

    move-result-object v7

    .line 342
    new-instance v8, Lcom/bumptech/glide/load/d/a/f;

    invoke-direct {v8, v5}, Lcom/bumptech/glide/load/d/a/f;-><init>(Lcom/bumptech/glide/load/d/a/k;)V

    .line 343
    new-instance v9, Lcom/bumptech/glide/load/d/a/u;

    move-object/from16 v0, p5

    invoke-direct {v9, v5, v0}, Lcom/bumptech/glide/load/d/a/u;-><init>(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/b/a/b;)V

    .line 344
    new-instance v5, Lcom/bumptech/glide/load/d/c/d;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lcom/bumptech/glide/load/d/c/d;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v10, Lcom/bumptech/glide/load/c/z$c;

    invoke-direct {v10, v4}, Lcom/bumptech/glide/load/c/z$c;-><init>(Landroid/content/res/Resources;)V

    .line 348
    new-instance v11, Lcom/bumptech/glide/load/c/z$d;

    invoke-direct {v11, v4}, Lcom/bumptech/glide/load/c/z$d;-><init>(Landroid/content/res/Resources;)V

    .line 350
    new-instance v12, Lcom/bumptech/glide/load/c/z$b;

    invoke-direct {v12, v4}, Lcom/bumptech/glide/load/c/z$b;-><init>(Landroid/content/res/Resources;)V

    .line 352
    new-instance v13, Lcom/bumptech/glide/load/c/z$a;

    invoke-direct {v13, v4}, Lcom/bumptech/glide/load/c/z$a;-><init>(Landroid/content/res/Resources;)V

    .line 354
    new-instance v14, Lcom/bumptech/glide/load/d/a/c;

    move-object/from16 v0, p5

    invoke-direct {v14, v0}, Lcom/bumptech/glide/load/d/a/c;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    .line 356
    new-instance v15, Lcom/bumptech/glide/load/d/f/a;

    invoke-direct {v15}, Lcom/bumptech/glide/load/d/f/a;-><init>()V

    .line 357
    new-instance v16, Lcom/bumptech/glide/load/d/f/d;

    invoke-direct/range {v16 .. v16}, Lcom/bumptech/glide/load/d/f/d;-><init>()V

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    .line 361
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/j;

    move-object/from16 v18, v0

    const-class v19, Ljava/nio/ByteBuffer;

    new-instance v20, Lcom/bumptech/glide/load/c/e;

    invoke-direct/range {v20 .. v20}, Lcom/bumptech/glide/load/c/e;-><init>()V

    .line 362
    invoke-virtual/range {v18 .. v20}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v18

    const-class v19, Ljava/io/InputStream;

    new-instance v20, Lcom/bumptech/glide/load/c/aa;

    move-object/from16 v0, v20

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/c/aa;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    .line 363
    invoke-virtual/range {v18 .. v20}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Ljava/nio/ByteBuffer;

    const-class v21, Landroid/graphics/Bitmap;

    .line 365
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Ljava/io/InputStream;

    const-class v21, Landroid/graphics/Bitmap;

    .line 366
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/os/ParcelFileDescriptor;

    const-class v21, Landroid/graphics/Bitmap;

    .line 367
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/content/res/AssetFileDescriptor;

    const-class v21, Landroid/graphics/Bitmap;

    .line 376
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/d/a/x;->a(Lcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/load/k;

    move-result-object v22

    .line 372
    invoke-virtual/range {v18 .. v22}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v18

    const-class v19, Landroid/graphics/Bitmap;

    const-class v20, Landroid/graphics/Bitmap;

    .line 377
    invoke-static {}, Lcom/bumptech/glide/load/c/ac$a;->a()Lcom/bumptech/glide/load/c/ac$a;

    move-result-object v21

    invoke-virtual/range {v18 .. v21}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v18

    const-string v19, "Bitmap"

    const-class v20, Landroid/graphics/Bitmap;

    const-class v21, Landroid/graphics/Bitmap;

    new-instance v22, Lcom/bumptech/glide/load/d/a/w;

    invoke-direct/range {v22 .. v22}, Lcom/bumptech/glide/load/d/a/w;-><init>()V

    .line 378
    invoke-virtual/range {v18 .. v22}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v18

    const-class v19, Landroid/graphics/Bitmap;

    .line 380
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v18

    const-string v19, "BitmapDrawable"

    const-class v20, Ljava/nio/ByteBuffer;

    const-class v21, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v22, Lcom/bumptech/glide/load/d/a/a;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v8}, Lcom/bumptech/glide/load/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 382
    invoke-virtual/range {v18 .. v22}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v8

    const-string v18, "BitmapDrawable"

    const-class v19, Ljava/io/InputStream;

    const-class v20, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v21, Lcom/bumptech/glide/load/d/a/a;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v9}, Lcom/bumptech/glide/load/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 387
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v8

    const-string v9, "BitmapDrawable"

    const-class v18, Landroid/os/ParcelFileDescriptor;

    const-class v19, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v20, Lcom/bumptech/glide/load/d/a/a;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v7}, Lcom/bumptech/glide/load/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 392
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v7

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/d/a/b;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, v14}, Lcom/bumptech/glide/load/d/a/b;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/l;)V

    .line 397
    invoke-virtual {v7, v8, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v7

    const-string v8, "Gif"

    const-class v9, Ljava/io/InputStream;

    const-class v14, Lcom/bumptech/glide/load/d/e/c;

    new-instance v18, Lcom/bumptech/glide/load/d/e/j;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/j;

    move-object/from16 v19, v0

    .line 403
    invoke-virtual/range {v19 .. v19}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v6, v2}, Lcom/bumptech/glide/load/d/e/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/b/a/b;)V

    .line 399
    move-object/from16 v0, v18

    invoke-virtual {v7, v8, v9, v14, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v7

    const-string v8, "Gif"

    const-class v9, Ljava/nio/ByteBuffer;

    const-class v14, Lcom/bumptech/glide/load/d/e/c;

    .line 404
    invoke-virtual {v7, v8, v9, v14, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v6

    const-class v7, Lcom/bumptech/glide/load/d/e/c;

    new-instance v8, Lcom/bumptech/glide/load/d/e/d;

    invoke-direct {v8}, Lcom/bumptech/glide/load/d/e/d;-><init>()V

    .line 405
    invoke-virtual {v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    move-result-object v6

    const-class v7, Lcom/bumptech/glide/b/a;

    const-class v8, Lcom/bumptech/glide/b/a;

    .line 409
    invoke-static {}, Lcom/bumptech/glide/load/c/ac$a;->a()Lcom/bumptech/glide/load/c/ac$a;

    move-result-object v9

    .line 408
    invoke-virtual {v6, v7, v8, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v6

    const-string v7, "Bitmap"

    const-class v8, Lcom/bumptech/glide/b/a;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v14, Lcom/bumptech/glide/load/d/e/h;

    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lcom/bumptech/glide/load/d/e/h;-><init>(Lcom/bumptech/glide/load/b/a/e;)V

    .line 410
    invoke-virtual {v6, v7, v8, v9, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 416
    invoke-virtual {v6, v7, v8, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v6

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lcom/bumptech/glide/load/d/a/t;

    move-object/from16 v0, p4

    invoke-direct {v9, v5, v0}, Lcom/bumptech/glide/load/d/a/t;-><init>(Lcom/bumptech/glide/load/d/c/d;Lcom/bumptech/glide/load/b/a/e;)V

    .line 417
    invoke-virtual {v6, v7, v8, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/load/d/b/a$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/d/b/a$a;-><init>()V

    .line 420
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v8, Lcom/bumptech/glide/load/c/f$b;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/f$b;-><init>()V

    .line 421
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/i$e;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/i$e;-><init>()V

    .line 422
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    new-instance v8, Lcom/bumptech/glide/load/d/d/a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/d/d/a;-><init>()V

    .line 423
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/c/i$b;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/i$b;-><init>()V

    .line 424
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    .line 426
    invoke-static {}, Lcom/bumptech/glide/load/c/ac$a;->a()Lcom/bumptech/glide/load/c/ac$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    new-instance v6, Lcom/bumptech/glide/load/a/l$a;

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Lcom/bumptech/glide/load/a/l$a;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    .line 428
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/j;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    .line 429
    invoke-virtual {v5, v6, v7, v10}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 430
    invoke-virtual {v5, v6, v7, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Ljava/io/InputStream;

    .line 434
    invoke-virtual {v5, v6, v7, v10}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 435
    invoke-virtual {v5, v6, v7, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/net/Uri;

    .line 439
    invoke-virtual {v5, v6, v7, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 440
    invoke-virtual {v5, v6, v7, v13}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    .line 444
    invoke-virtual {v5, v6, v7, v13}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    .line 448
    invoke-virtual {v5, v6, v7, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/g$c;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/g$c;-><init>()V

    .line 449
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/g$c;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/g$c;-><init>()V

    .line 450
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/ab$c;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/ab$c;-><init>()V

    .line 451
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/c/ab$b;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/ab$b;-><init>()V

    .line 452
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/c/ab$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/ab$a;-><init>()V

    .line 453
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/a/b$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/a/b$a;-><init>()V

    .line 455
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/a$c;

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bumptech/glide/load/c/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/c/a$b;

    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bumptech/glide/load/c/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 457
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/a/c$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/c/a/c$a;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/a/d$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/c/a/d$a;-><init>(Landroid/content/Context;)V

    .line 462
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/ad$d;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/c/ad$d;-><init>(Landroid/content/ContentResolver;)V

    .line 463
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/c/ad$b;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/c/ad$b;-><init>(Landroid/content/ContentResolver;)V

    .line 467
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    new-instance v8, Lcom/bumptech/glide/load/c/ad$a;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/c/ad$a;-><init>(Landroid/content/ContentResolver;)V

    .line 471
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/ae$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/ae$a;-><init>()V

    .line 475
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/a/e$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/a/e$a;-><init>()V

    .line 476
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/File;

    new-instance v8, Lcom/bumptech/glide/load/c/q$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/bumptech/glide/load/c/q$a;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Lcom/bumptech/glide/load/c/l;

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/a/a$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/a/a$a;-><init>()V

    .line 478
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, [B

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v8, Lcom/bumptech/glide/load/c/b$a;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/b$a;-><init>()V

    .line 479
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, [B

    const-class v7, Ljava/io/InputStream;

    new-instance v8, Lcom/bumptech/glide/load/c/b$d;

    invoke-direct {v8}, Lcom/bumptech/glide/load/c/b$d;-><init>()V

    .line 480
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    .line 481
    invoke-static {}, Lcom/bumptech/glide/load/c/ac$a;->a()Lcom/bumptech/glide/load/c/ac$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 482
    invoke-static {}, Lcom/bumptech/glide/load/c/ac$a;->a()Lcom/bumptech/glide/load/c/ac$a;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lcom/bumptech/glide/load/d/c/e;

    invoke-direct {v8}, Lcom/bumptech/glide/load/d/c/e;-><init>()V

    .line 483
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    move-result-object v5

    const-class v6, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/d/f/b;

    invoke-direct {v8, v4}, Lcom/bumptech/glide/load/d/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 485
    invoke-virtual {v5, v6, v7, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, [B

    .line 489
    invoke-virtual {v4, v5, v6, v15}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, [B

    new-instance v7, Lcom/bumptech/glide/load/d/f/c;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v7, v0, v15, v1}, Lcom/bumptech/glide/load/d/f/c;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/d/f/e;Lcom/bumptech/glide/load/d/f/e;)V

    .line 490
    invoke-virtual {v4, v5, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v5, Lcom/bumptech/glide/load/d/e/c;

    const-class v6, [B

    .line 495
    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v6, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lcom/bumptech/glide/j;

    .line 497
    new-instance v8, Lcom/bumptech/glide/f/a/e;

    invoke-direct {v8}, Lcom/bumptech/glide/f/a/e;-><init>()V

    .line 498
    new-instance v4, Lcom/bumptech/glide/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/j;

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p2

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f/a/e;Lcom/bumptech/glide/f/e;Ljava/util/Map;Lcom/bumptech/glide/load/b/r;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/g;

    .line 508
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    if-nez v0, :cond_1

    .line 162
    const-class v1, Lcom/bumptech/glide/e;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    if-nez v0, :cond_0

    .line 164
    invoke-static {p0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)V

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 225
    invoke-static {}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/a;

    move-result-object v3

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 227
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bumptech/glide/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 228
    :cond_0
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 231
    :goto_0
    if-eqz v3, :cond_3

    .line 232
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 236
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 241
    const-string v6, "Glide"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 242
    const-string v6, "Glide"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 248
    :cond_3
    const-string v0, "Glide"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 250
    const-string v5, "Glide"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 255
    :cond_4
    if-eqz v3, :cond_5

    .line 256
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/c/m$a;

    move-result-object v0

    .line 257
    :goto_3
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/c/m$a;)V

    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 259
    invoke-interface {v0, v2, p1}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    goto :goto_4

    .line 256
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 261
    :cond_6
    if-eqz v3, :cond_7

    .line 262
    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 264
    :cond_7
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v4

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 266
    iget-object v5, v4, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/j;

    invoke-interface {v0, v2, v4, v5}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/j;)V

    goto :goto_5

    .line 268
    :cond_8
    if-eqz v3, :cond_9

    .line 269
    iget-object v0, v4, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/j;

    invoke-virtual {v3, v2, v4, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/j;)V

    .line 271
    :cond_9
    invoke-virtual {v2, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 272
    sput-object v4, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    .line 273
    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    .prologue
    .line 698
    invoke-static {p0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;)Lcom/bumptech/glide/c/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 175
    sget-boolean v0, Lcom/bumptech/glide/e;->b:Z

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/e;->b:Z

    .line 180
    invoke-static {p0}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;)V

    .line 181
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/e;->b:Z

    .line 182
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/bumptech/glide/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f;-><init>()V

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 220
    return-void
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/c/m;
    .locals 1

    .prologue
    .line 666
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/c/m;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/bumptech/glide/a;
    .locals 3

    .prologue
    .line 278
    const/4 v1, 0x0

    .line 280
    :try_start_0
    const-string v0, "com.bumptech.glide.b"

    .line 282
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 283
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 301
    :goto_0
    return-object v0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 300
    goto :goto_0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 294
    :catch_2
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 296
    :catch_3
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 298
    :catch_4
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/a/e;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/b/a/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 608
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 610
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/i;->a(I)V

    .line 611
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/e;->a(I)V

    .line 612
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/b;->a(I)V

    .line 613
    return-void
.end method

.method a(Lcom/bumptech/glide/m;)V
    .locals 3

    .prologue
    .line 804
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    monitor-enter v1

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 808
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    return-void
.end method

.method a(Lcom/bumptech/glide/f/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 792
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    monitor-enter v1

    .line 793
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;

    .line 794
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->b(Lcom/bumptech/glide/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    const/4 v0, 0x1

    monitor-exit v1

    .line 800
    :goto_0
    return v0

    .line 798
    :cond_1
    monitor-exit v1

    .line 800
    const/4 v0, 0x0

    goto :goto_0

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/bumptech/glide/load/b/a/b;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/b/a/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/m;)V
    .locals 3

    .prologue
    .line 813
    iget-object v1, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    monitor-enter v1

    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 817
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 818
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 819
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/c/d;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/c/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/g;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 594
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 596
    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/i;->a()V

    .line 597
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/e;->a()V

    .line 598
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/b;->a()V

    .line 599
    return-void
.end method

.method public g()Lcom/bumptech/glide/c/m;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/c/m;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->f()V

    .line 834
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 823
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(I)V

    .line 824
    return-void
.end method
