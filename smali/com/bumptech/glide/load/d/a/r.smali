.class public final Lcom/bumptech/glide/load/d/a/r;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/aa;
.implements Lcom/bumptech/glide/load/b/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/aa;",
        "Lcom/bumptech/glide/load/b/af",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/bumptech/glide/load/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/af",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/af;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/b/af",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->a:Landroid/content/res/Resources;

    .line 62
    invoke-static {p2}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/af;

    iput-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/af;

    .line 63
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/b/af",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/b/af",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d/a/r;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/d/a/r;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/af;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/af;

    instance-of v0, v0, Lcom/bumptech/glide/load/b/aa;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/af;

    check-cast v0, Lcom/bumptech/glide/load/b/aa;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/aa;->a()V

    .line 92
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 74
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bumptech/glide/load/d/a/r;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/af;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/af;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/a/r;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/af;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/af;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/b/af;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/af;->f()V

    .line 85
    return-void
.end method
