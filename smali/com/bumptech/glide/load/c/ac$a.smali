.class public Lcom/bumptech/glide/load/c/ac$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/v",
        "<TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/c/ac$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/ac$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/bumptech/glide/load/c/ac$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/ac$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/ac$a;->a:Lcom/bumptech/glide/load/c/ac$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/c/ac$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/c/ac$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    sget-object v0, Lcom/bumptech/glide/load/c/ac$a;->a:Lcom/bumptech/glide/load/c/ac$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c/y;)Lcom/bumptech/glide/load/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/y;",
            ")",
            "Lcom/bumptech/glide/load/c/u",
            "<TModel;TModel;>;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Lcom/bumptech/glide/load/c/ac;->a()Lcom/bumptech/glide/load/c/ac;

    move-result-object v0

    return-object v0
.end method
