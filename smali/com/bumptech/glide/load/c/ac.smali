.class public Lcom/bumptech/glide/load/c/ac;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/ac$a;,
        Lcom/bumptech/glide/load/c/ac$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/u",
        "<TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/c/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/ac",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/bumptech/glide/load/c/ac;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/ac;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/ac;->a:Lcom/bumptech/glide/load/c/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/c/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/c/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/bumptech/glide/load/c/ac;->a:Lcom/bumptech/glide/load/c/ac;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/u$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/c/u$a",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/bumptech/glide/load/c/u$a;

    new-instance v1, Lcom/bumptech/glide/g/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/g/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/load/c/ac$b;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/load/c/ac$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a/d;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
