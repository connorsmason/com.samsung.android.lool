.class public Lcom/samsung/android/sm/storage/c;
.super Landroid/widget/BaseAdapter;
.source "AppFileAdapter.java"

# interfaces
.implements Lcom/samsung/android/sm/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/c$b;,
        Lcom/samsung/android/sm/storage/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/samsung/android/sm/g/d;

.field private j:Lcom/samsung/android/sm/storage/cc;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/g/d;Lcom/samsung/android/sm/storage/cc;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sm/storage/c;->b:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/c;->a:Landroid/view/LayoutInflater;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/c;->e:Ljava/util/HashMap;

    .line 74
    iput-object p2, p0, Lcom/samsung/android/sm/storage/c;->i:Lcom/samsung/android/sm/g/d;

    .line 75
    iput-object p3, p0, Lcom/samsung/android/sm/storage/c;->j:Lcom/samsung/android/sm/storage/cc;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/samsung/android/sm/storage/c;->k:I

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/c;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/samsung/android/sm/storage/c;->k:I

    return p1
.end method

.method private a(Landroid/view/View;)Lcom/samsung/android/sm/storage/c$a;
    .locals 2

    .prologue
    .line 292
    new-instance v1, Lcom/samsung/android/sm/storage/c$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/storage/c$a;-><init>(Lcom/samsung/android/sm/storage/d;)V

    .line 294
    const v0, 0x7f090033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/c$a;->a:Landroid/widget/RelativeLayout;

    .line 295
    const v0, 0x7f0902ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/c$a;->b:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f090130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/c$a;->c:Landroid/widget/ImageView;

    .line 297
    const v0, 0x7f090150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/c$a;->d:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/c$a;->e:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/storage/c$a;->a(Lcom/samsung/android/sm/storage/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 300
    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sm/storage/c$a;->f:Landroid/view/View;

    .line 302
    return-object v1
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 384
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/c;)Lcom/samsung/android/sm/g/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->i:Lcom/samsung/android/sm/g/d;

    return-object v0
.end method

.method private b(Landroid/view/View;)Lcom/samsung/android/sm/storage/c$b;
    .locals 2

    .prologue
    .line 306
    new-instance v1, Lcom/samsung/android/sm/storage/c$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/storage/c$b;-><init>(Lcom/samsung/android/sm/storage/d;)V

    .line 307
    const v0, 0x7f09014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/c$b;->a:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    .line 308
    return-object v1
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/c;)Lcom/samsung/android/sm/storage/cc;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->j:Lcom/samsung/android/sm/storage/cc;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/storage/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/android/sm/storage/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/c;->notifyDataSetChanged()V

    .line 289
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 274
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/a;->a(Z)V

    .line 279
    iget-object v1, p0, Lcom/samsung/android/sm/storage/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/storage/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 249
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const v1, 0x7f0900d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 253
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->e()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/storage/a;->a(Z)V

    .line 254
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 256
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Lcom/samsung/android/sm/storage/c;->e:Ljava/util/HashMap;

    .line 258
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 253
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 261
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sm/storage/c;->e:Ljava/util/HashMap;

    .line 262
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/samsung/android/sm/storage/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/a;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/c;->a(Ljava/util/List;)V

    .line 394
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/samsung/android/sm/storage/c;->d:Ljava/lang/Runnable;

    .line 80
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/c;->notifyDataSetChanged()V

    .line 315
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 339
    if-nez p1, :cond_2

    .line 340
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 347
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/a;->a(Z)V

    .line 350
    :cond_1
    if-eqz p1, :cond_0

    .line 351
    iget-object v2, p0, Lcom/samsung/android/sm/storage/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 342
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/storage/c;->k:I

    goto :goto_0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 357
    :cond_4
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/c;->getCount()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 90
    iget-object v1, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    add-int/lit8 v0, v1, -0x1

    .line 94
    :goto_1
    add-int/lit8 v1, v2, -0x2

    if-ne v0, v1, :cond_0

    .line 98
    :goto_2
    return v0

    :cond_0
    move v1, v0

    .line 97
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 374
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 377
    goto :goto_0

    .line 379
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/c;->f:Z

    .line 402
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 363
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 366
    goto :goto_0

    .line 367
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/c;->f:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/samsung/android/sm/storage/c;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 114
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 235
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 124
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/c;->getItemViewType(I)I

    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    if-nez p2, :cond_1

    .line 128
    iget-object v1, p0, Lcom/samsung/android/sm/storage/c;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c002e

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 129
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/storage/c;->b(Landroid/view/View;)Lcom/samsung/android/sm/storage/c$b;

    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v2, v1, Lcom/samsung/android/sm/storage/c$b;->a:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, v1, Lcom/samsung/android/sm/storage/c$b;->a:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/c;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/samsung/android/sm/storage/c$b;->a:Lcom/samsung/android/sm/view/SubHeaderDotLineView;

    invoke-virtual {v1}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SubHeaderDotLineView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    :goto_1
    return-object p2

    .line 132
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/storage/c$b;

    goto :goto_0

    .line 139
    :cond_2
    if-nez p2, :cond_4

    .line 140
    iget-object v1, p0, Lcom/samsung/android/sm/storage/c;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00d3

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 141
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/storage/c;->a(Landroid/view/View;)Lcom/samsung/android/sm/storage/c$a;

    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 147
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/c;->getCount()I

    move-result v1

    .line 148
    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_6

    .line 149
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/storage/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/opt/storage/a;

    .line 150
    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    iget-object v1, v2, Lcom/samsung/android/sm/storage/c$a;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_3
    iget-object v1, v2, Lcom/samsung/android/sm/storage/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v1, v2, Lcom/samsung/android/sm/storage/c$a;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 163
    invoke-static {v2}, Lcom/samsung/android/sm/storage/c$a;->a(Lcom/samsung/android/sm/storage/c$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    invoke-static {v2}, Lcom/samsung/android/sm/storage/c$a;->a(Lcom/samsung/android/sm/storage/c$a;)Landroid/widget/TextView;

    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->h()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/sm/storage/c;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, v2, Lcom/samsung/android/sm/storage/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v2, Lcom/samsung/android/sm/storage/c$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->d()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const v1, 0x7f0900ee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 172
    new-instance v3, Lcom/samsung/android/sm/storage/d;

    invoke-direct {v3, p0, p1, v0}, Lcom/samsung/android/sm/storage/d;-><init>(Lcom/samsung/android/sm/storage/c;ILcom/samsung/android/sm/opt/storage/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const v1, 0x7f0900d8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 185
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->e()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/samsung/android/sm/storage/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/samsung/android/sm/storage/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v3, Lcom/samsung/android/sm/storage/e;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/samsung/android/sm/storage/e;-><init>(Lcom/samsung/android/sm/storage/c;ILcom/samsung/android/sm/opt/storage/a;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, v2, Lcom/samsung/android/sm/storage/c$a;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/sm/storage/f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/storage/f;-><init>(Lcom/samsung/android/sm/storage/c;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 144
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/storage/c$a;

    move-object v2, v1

    goto/16 :goto_2

    .line 153
    :cond_5
    iget-object v1, v2, Lcom/samsung/android/sm/storage/c$a;->f:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 156
    :cond_6
    iget-object v1, v2, Lcom/samsung/android/sm/storage/c$a;->f:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/storage/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
