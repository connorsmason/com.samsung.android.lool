.class public Lcom/bumptech/glide/load/d/a/u;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/d/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k",
        "<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d/a/k;

.field private final b:Lcom/bumptech/glide/load/b/a/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/d/a/k;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/u;->a:Lcom/bumptech/glide/load/d/a/k;

    .line 25
    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/u;->b:Lcom/bumptech/glide/load/b/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/af;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/b/af",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p1, Lcom/bumptech/glide/load/d/a/s;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/bumptech/glide/load/d/a/s;

    .line 43
    const/4 v0, 0x0

    move v6, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/h/d;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/h/d;

    move-result-object v7

    .line 59
    new-instance v1, Lcom/bumptech/glide/h/g;

    invoke-direct {v1, v7}, Lcom/bumptech/glide/h/g;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v5, Lcom/bumptech/glide/load/d/a/u$a;

    invoke-direct {v5, p1, v7}, Lcom/bumptech/glide/load/d/a/u$a;-><init>(Lcom/bumptech/glide/load/d/a/s;Lcom/bumptech/glide/h/d;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/u;->a:Lcom/bumptech/glide/load/d/a/k;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/d/a/k;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/d/a/k$a;)Lcom/bumptech/glide/load/b/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    invoke-virtual {v7}, Lcom/bumptech/glide/h/d;->b()V

    .line 65
    if-eqz v6, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/load/d/a/s;->b()V

    .line 62
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/d/a/s;

    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/u;->b:Lcom/bumptech/glide/load/b/a/b;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/load/d/a/s;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V

    .line 46
    const/4 v0, 0x1

    move v6, v0

    move-object p1, v1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/bumptech/glide/h/d;->b()V

    .line 65
    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/load/d/a/s;->b()V

    :cond_2
    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/d/a/u;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/af;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/j;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/u;->a:Lcom/bumptech/glide/load/d/a/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/d/a/k;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/d/a/u;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/j;)Z

    move-result v0

    return v0
.end method
