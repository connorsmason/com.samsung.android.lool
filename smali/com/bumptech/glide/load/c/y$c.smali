.class Lcom/bumptech/glide/load/c/y$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/support/v4/j/l$a;)Lcom/bumptech/glide/load/c/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/c/u",
            "<TModel;TData;>;>;",
            "Landroid/support/v4/j/l$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lcom/bumptech/glide/load/c/x",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lcom/bumptech/glide/load/c/x;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/c/x;-><init>(Ljava/util/List;Landroid/support/v4/j/l$a;)V

    return-object v0
.end method
