.class Lcom/bumptech/glide/load/c/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/bumptech/glide/load/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/b$b",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLcom/bumptech/glide/load/c/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bumptech/glide/load/c/b$b",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/load/c/b$c;->a:[B

    .line 62
    iput-object p2, p0, Lcom/bumptech/glide/load/c/b$c;->b:Lcom/bumptech/glide/load/c/b$b;

    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/load/c/b$c;->b:Lcom/bumptech/glide/load/c/b$b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/c/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/a/d$a",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/load/c/b$c;->b:Lcom/bumptech/glide/load/c/b$b;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/b$c;->a:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/c/b$b;->b([B)Ljava/lang/Object;

    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/a/d$a;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/a;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
