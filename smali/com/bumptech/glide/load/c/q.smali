.class public final Lcom/bumptech/glide/load/c/q;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/q$a;,
        Lcom/bumptech/glide/load/c/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/u",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/load/c/q;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/u$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/c/u$a",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/bumptech/glide/load/c/u$a;

    new-instance v1, Lcom/bumptech/glide/g/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/g/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/load/c/q$b;

    iget-object v3, p0, Lcom/bumptech/glide/load/c/q;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/bumptech/glide/load/c/q$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a/d;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/u$a;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/c/q;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/u$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/load/a/a/b;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/c/q;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
