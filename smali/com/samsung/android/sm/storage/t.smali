.class public Lcom/samsung/android/sm/storage/t;
.super Lcom/bumptech/glide/k;
.source "GlideRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/k",
        "<TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    .line 63
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/t;->b(Lcom/bumptech/glide/f/e;)Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/t;->b(Ljava/lang/Object;)Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/t;->b(Ljava/lang/String;)Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/t;->c()Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/f/e;)Lcom/samsung/android/sm/storage/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/e;",
            ")",
            "Lcom/samsung/android/sm/storage/t",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 656
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/t;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/samsung/android/sm/storage/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/samsung/android/sm/storage/t",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 706
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/t;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/sm/storage/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sm/storage/t",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 727
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/t;

    return-object v0
.end method

.method public c()Lcom/samsung/android/sm/storage/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sm/storage/t",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 768
    invoke-super {p0}, Lcom/bumptech/glide/k;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/t;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/t;->c()Lcom/samsung/android/sm/storage/t;

    move-result-object v0

    return-object v0
.end method
