.class public final Lcom/bumptech/glide/load/d/f/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d/f/e",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/a/e;

.field private final b:Lcom/bumptech/glide/load/d/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d/f/e",
            "<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/d/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d/f/e",
            "<",
            "Lcom/bumptech/glide/load/d/e/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/d/f/e;Lcom/bumptech/glide/load/d/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/a/e;",
            "Lcom/bumptech/glide/load/d/f/e",
            "<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/bumptech/glide/load/d/f/e",
            "<",
            "Lcom/bumptech/glide/load/d/e/c;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/load/d/f/c;->a:Lcom/bumptech/glide/load/b/a/e;

    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/load/d/f/c;->b:Lcom/bumptech/glide/load/d/f/e;

    .line 30
    iput-object p3, p0, Lcom/bumptech/glide/load/d/f/c;->c:Lcom/bumptech/glide/load/d/f/e;

    .line 31
    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/b/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/b/af",
            "<",
            "Lcom/bumptech/glide/load/d/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/af",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/b/af",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/af;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bumptech/glide/load/d/f/c;->b:Lcom/bumptech/glide/load/d/f/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/d/f/c;->a:Lcom/bumptech/glide/load/b/a/e;

    invoke-static {v0, v2}, Lcom/bumptech/glide/load/d/a/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/load/d/a/d;

    move-result-object v0

    .line 39
    invoke-interface {v1, v0, p2}, Lcom/bumptech/glide/load/d/f/e;->a(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/af;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/d/e/c;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/d/f/c;->c:Lcom/bumptech/glide/load/d/f/e;

    invoke-static {p1}, Lcom/bumptech/glide/load/d/f/c;->a(Lcom/bumptech/glide/load/b/af;)Lcom/bumptech/glide/load/b/af;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/bumptech/glide/load/d/f/e;->a(Lcom/bumptech/glide/load/b/af;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/af;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
