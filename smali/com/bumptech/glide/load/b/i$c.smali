.class Lcom/bumptech/glide/load/b/i$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/g;

.field private b:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/ad",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/b/i$d;Lcom/bumptech/glide/load/j;)V
    .locals 5

    .prologue
    .line 660
    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lcom/bumptech/glide/h/a/e;->a(Ljava/lang/String;)V

    .line 662
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/i$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i$c;->a:Lcom/bumptech/glide/load/g;

    new-instance v2, Lcom/bumptech/glide/load/b/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/i$c;->b:Lcom/bumptech/glide/load/l;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/i$c;->c:Lcom/bumptech/glide/load/b/ad;

    invoke-direct {v2, v3, v4, p2}, Lcom/bumptech/glide/load/b/f;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/j;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->c:Lcom/bumptech/glide/load/b/ad;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/ad;->a()V

    .line 666
    invoke-static {}, Lcom/bumptech/glide/h/a/e;->a()V

    .line 668
    return-void

    .line 665
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/i$c;->c:Lcom/bumptech/glide/load/b/ad;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/ad;->a()V

    .line 666
    invoke-static {}, Lcom/bumptech/glide/h/a/e;->a()V

    throw v0
.end method

.method a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/l",
            "<TX;>;",
            "Lcom/bumptech/glide/load/b/ad",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 654
    iput-object p1, p0, Lcom/bumptech/glide/load/b/i$c;->a:Lcom/bumptech/glide/load/g;

    .line 655
    iput-object p2, p0, Lcom/bumptech/glide/load/b/i$c;->b:Lcom/bumptech/glide/load/l;

    .line 656
    iput-object p3, p0, Lcom/bumptech/glide/load/b/i$c;->c:Lcom/bumptech/glide/load/b/ad;

    .line 657
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->c:Lcom/bumptech/glide/load/b/ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->a:Lcom/bumptech/glide/load/g;

    .line 676
    iput-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->b:Lcom/bumptech/glide/load/l;

    .line 677
    iput-object v0, p0, Lcom/bumptech/glide/load/b/i$c;->c:Lcom/bumptech/glide/load/b/ad;

    .line 678
    return-void
.end method
