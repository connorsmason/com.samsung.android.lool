.class public final Lcom/bumptech/glide/load/d/b;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lcom/bumptech/glide/load/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/bumptech/glide/load/d/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/d/b;->b:Lcom/bumptech/glide/load/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    sget-object v0, Lcom/bumptech/glide/load/d/b;->b:Lcom/bumptech/glide/load/m;

    check-cast v0, Lcom/bumptech/glide/load/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/load/b/af;II)Lcom/bumptech/glide/load/b/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/af",
            "<TT;>;II)",
            "Lcom/bumptech/glide/load/b/af",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
