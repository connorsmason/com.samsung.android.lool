.class public Lcom/bumptech/glide/load/c/ad;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/ad$a;,
        Lcom/bumptech/glide/load/c/ad$b;,
        Lcom/bumptech/glide/load/c/ad$d;,
        Lcom/bumptech/glide/load/c/ad$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/u",
        "<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/c/ad$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/ad$c",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "content"

    aput-object v3, v1, v2

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/ad;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c/ad$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/ad$c",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/load/c/ad;->b:Lcom/bumptech/glide/load/c/ad$c;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/c/u$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/bumptech/glide/load/c/u$a;

    new-instance v1, Lcom/bumptech/glide/g/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/g/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/c/ad;->b:Lcom/bumptech/glide/load/c/ad$c;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/c/ad$c;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/u$a;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/c/ad;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/u$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/bumptech/glide/load/c/ad;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/c/ad;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
