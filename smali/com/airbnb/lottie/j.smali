.class public Lcom/airbnb/lottie/j;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/j$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/airbnb/lottie/b;

.field b:Lcom/airbnb/lottie/y;

.field private final d:Landroid/graphics/Matrix;

.field private e:Lcom/airbnb/lottie/i;

.field private final f:Lcom/airbnb/lottie/e/c;

.field private g:F

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/airbnb/lottie/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/airbnb/lottie/b/b;

.field private k:Ljava/lang/String;

.field private l:Lcom/airbnb/lottie/c;

.field private m:Lcom/airbnb/lottie/b/a;

.field private n:Z

.field private o:Lcom/airbnb/lottie/c/c/d;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->d:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Lcom/airbnb/lottie/e/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/j;->g:F

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->h:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    .line 75
    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/j;->p:I

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/j;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/e/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 3

    .prologue
    .line 890
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 891
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 892
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/c/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/j;->o:Lcom/airbnb/lottie/c/c/d;

    return-object v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/e/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 846
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 847
    if-nez v0, :cond_0

    move-object v0, v1

    .line 854
    :goto_0
    return-object v0

    .line 851
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 852
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 854
    goto :goto_0
.end method

.method private getFontAssetManager()Lcom/airbnb/lottie/b/a;
    .locals 3

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 835
    const/4 v0, 0x0

    .line 842
    :goto_0
    return-object v0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->m:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    .line 839
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/b;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->m:Lcom/airbnb/lottie/b/a;

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->m:Lcom/airbnb/lottie/b/a;

    goto :goto_0
.end method

.method private getImageAssetManager()Lcom/airbnb/lottie/b/b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 806
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 821
    :goto_0
    return-object v0

    .line 811
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    invoke-direct {p0}, Lcom/airbnb/lottie/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 812
    iget-object v1, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/b/b;->a()V

    .line 813
    iput-object v0, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    .line 817
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/j;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/j;->l:Lcom/airbnb/lottie/c;

    iget-object v4, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    .line 818
    invoke-virtual {v4}, Lcom/airbnb/lottie/i;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 235
    new-instance v0, Lcom/airbnb/lottie/c/c/d;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    .line 236
    invoke-static {v1}, Lcom/airbnb/lottie/d/u;->a(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/c/c/d;-><init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/c/c/g;Ljava/util/List;Lcom/airbnb/lottie/i;)V

    iput-object v0, p0, Lcom/airbnb/lottie/j;->o:Lcom/airbnb/lottie/c/c/d;

    .line 237
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 673
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getScale()F

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    .line 678
    invoke-virtual {v2}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 677
    invoke-virtual {p0, v3, v3, v1, v0}, Lcom/airbnb/lottie/j;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/airbnb/lottie/j;->getImageAssetManager()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 802
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 825
    invoke-direct {p0}, Lcom/airbnb/lottie/j;->getFontAssetManager()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 829
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 713
    iget-object v0, p0, Lcom/airbnb/lottie/j;->o:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_0

    .line 714
    const-string v0, "LOTTIE"

    const-string v1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 719
    :goto_0
    return-object v0

    .line 717
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v1, p0, Lcom/airbnb/lottie/j;->o:Lcom/airbnb/lottie/c/c/d;

    new-instance v2, Lcom/airbnb/lottie/c/e;

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v2}, Lcom/airbnb/lottie/c/c/d;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    goto :goto_0
.end method

.method public a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/e;",
            "TT;",
            "Lcom/airbnb/lottie/f/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 731
    iget-object v0, p0, Lcom/airbnb/lottie/j;->o:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/e;->a()Lcom/airbnb/lottie/c/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 741
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/e;->a()Lcom/airbnb/lottie/c/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 752
    :goto_1
    if-eqz v3, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    .line 754
    sget-object v0, Lcom/airbnb/lottie/s;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j;->setProgress(F)V

    goto :goto_0

    .line 744
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 746
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 748
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->a()Lcom/airbnb/lottie/c/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 746
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 750
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 135
    sget-object v0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    const-string v1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/j;->n:Z

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/airbnb/lottie/j;->i()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/airbnb/lottie/j;->n:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/i;)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-ne v0, p1, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->c()V

    .line 197
    iput-object p1, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    .line 198
    invoke-direct {p0}, Lcom/airbnb/lottie/j;->i()V

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->a(Lcom/airbnb/lottie/i;)V

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j;->setProgress(F)V

    .line 201
    iget v0, p0, Lcom/airbnb/lottie/j;->g:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j;->setScale(F)V

    .line 202
    invoke-direct {p0}, Lcom/airbnb/lottie/j;->j()V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 207
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/j$a;

    .line 209
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/j$a;->a(Lcom/airbnb/lottie/i;)V

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-boolean v0, p0, Lcom/airbnb/lottie/j;->q:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/i;->a(Z)V

    .line 216
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->b()V

    .line 241
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cancel()V

    .line 244
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    .line 245
    iput-object v1, p0, Lcom/airbnb/lottie/j;->o:Lcom/airbnb/lottie/c/c/d;

    .line 246
    iput-object v1, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    .line 247
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->f()V

    .line 248
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->invalidateSelf()V

    .line 249
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/airbnb/lottie/j;->o:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->i()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/airbnb/lottie/j;->o:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget v3, p0, Lcom/airbnb/lottie/j;->g:F

    .line 282
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/j;->a(Landroid/graphics/Canvas;)F

    move-result v2

    .line 283
    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    .line 285
    iget v0, p0, Lcom/airbnb/lottie/j;->g:F

    div-float/2addr v0, v2

    .line 288
    :goto_1
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    iget-object v3, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v3}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 300
    iget-object v4, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v4}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 301
    mul-float v5, v3, v2

    .line 302
    mul-float v6, v4, v2

    .line 305
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getScale()F

    move-result v7

    mul-float/2addr v3, v7

    sub-float/2addr v3, v5

    .line 306
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getScale()F

    move-result v7

    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    .line 304
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    invoke-virtual {p1, v0, v0, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 310
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 311
    iget-object v3, p0, Lcom/airbnb/lottie/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 312
    iget-object v2, p0, Lcom/airbnb/lottie/j;->o:Lcom/airbnb/lottie/c/c/d;

    iget-object v3, p0, Lcom/airbnb/lottie/j;->d:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/j;->p:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/airbnb/lottie/c/c/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 313
    const-string v2, "Drawable#draw"

    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 315
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v3

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 352
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->j()V

    .line 353
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Lcom/airbnb/lottie/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->h()Landroid/support/v4/j/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/j/o;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/airbnb/lottie/j;->p:I

    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/i;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    return-object v0
.end method

.method public getFrame()I
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getMaxFrame()F
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->l()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->k()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, -0x3

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/u;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->a()Lcom/airbnb/lottie/u;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->d()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lcom/airbnb/lottie/j;->g:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->h()F

    move-result v0

    return v0
.end method

.method public getTextDelegate()Lcom/airbnb/lottie/y;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Lcom/airbnb/lottie/y;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 683
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cancel()V

    .line 684
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 863
    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->f()Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 871
    if-nez v0, :cond_0

    .line 875
    :goto_0
    return-void

    .line 874
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/airbnb/lottie/j;->p:I

    .line 260
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 267
    const-string v0, "LOTTIE"

    const-string v1, "Use addColorFilter instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .prologue
    .line 646
    iput-object p1, p0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/b;

    .line 647
    iget-object v0, p0, Lcom/airbnb/lottie/j;->m:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/airbnb/lottie/j;->m:Lcom/airbnb/lottie/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/b;)V

    .line 650
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->a(I)V

    goto :goto_0
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 1

    .prologue
    .line 635
    iput-object p1, p0, Lcom/airbnb/lottie/j;->l:Lcom/airbnb/lottie/c;

    .line 636
    iget-object v0, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/airbnb/lottie/j;->j:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/c;)V

    .line 639
    :cond_0
    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/airbnb/lottie/j;->k:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->c(I)V

    .line 405
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j;->setMaxFrame(I)V

    goto :goto_0
.end method

.method public setMinFrame(I)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->b(I)V

    .line 376
    return-void
.end method

.method public setMinProgress(F)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j;->setMinFrame(I)V

    goto :goto_0
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/airbnb/lottie/j;->q:Z

    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/i;->a(Z)V

    .line 224
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/airbnb/lottie/j;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->d()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/j;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/j;->setFrame(I)V

    goto :goto_0
.end method

.method public setRepeatCount(I)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setRepeatCount(I)V

    .line 582
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setRepeatMode(I)V

    .line 560
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 618
    iput p1, p0, Lcom/airbnb/lottie/j;->g:F

    .line 619
    invoke-direct {p0}, Lcom/airbnb/lottie/j;->j()V

    .line 620
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/airbnb/lottie/j;->f:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->a(F)V

    .line 472
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/y;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/airbnb/lottie/j;->b:Lcom/airbnb/lottie/y;

    .line 654
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->d()V

    .line 324
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->e()V

    .line 328
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/airbnb/lottie/j;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 879
    if-nez v0, :cond_0

    .line 883
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
