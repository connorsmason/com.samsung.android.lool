.class Lcom/bumptech/glide/load/d/a/j$c;
.super Lcom/bumptech/glide/load/d/a/j;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/bumptech/glide/load/d/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 2

    .prologue
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/bumptech/glide/load/d/a/j$c;->a:Lcom/bumptech/glide/load/d/a/j;

    .line 242
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a/j;->a(IIII)F

    move-result v1

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public b(IIII)Lcom/bumptech/glide/load/d/a/j$g;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/bumptech/glide/load/d/a/j$g;->b:Lcom/bumptech/glide/load/d/a/j$g;

    return-object v0
.end method
