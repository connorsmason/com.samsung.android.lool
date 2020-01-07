.class public final Lcom/bumptech/glide/load/c/g$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/v",
        "<TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/g$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/bumptech/glide/load/c/h;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/c/h;-><init>(Lcom/bumptech/glide/load/c/g$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/g$c;->a:Lcom/bumptech/glide/load/c/g$a;

    .line 157
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/y;)Lcom/bumptech/glide/load/c/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/y;",
            ")",
            "Lcom/bumptech/glide/load/c/u",
            "<TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lcom/bumptech/glide/load/c/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/c/g$c;->a:Lcom/bumptech/glide/load/c/g$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/c/g;-><init>(Lcom/bumptech/glide/load/c/g$a;)V

    return-object v0
.end method
