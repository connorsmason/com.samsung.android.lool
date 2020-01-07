.class public final Lcom/bumptech/glide/h/a/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h/a/a$b;,
        Lcom/bumptech/glide/h/a/a$c;,
        Lcom/bumptech/glide/h/a/a$d;,
        Lcom/bumptech/glide/h/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/h/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h/a/a$d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/bumptech/glide/h/a/b;

    invoke-direct {v0}, Lcom/bumptech/glide/h/a/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/h/a/a;->a:Lcom/bumptech/glide/h/a/a$d;

    return-void
.end method

.method public static a()Landroid/support/v4/j/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/j/l$a",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 69
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bumptech/glide/h/a/a;->a(I)Landroid/support/v4/j/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/support/v4/j/l$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/j/l$a",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Landroid/support/v4/j/l$c;

    invoke-direct {v0, p0}, Landroid/support/v4/j/l$c;-><init>(I)V

    new-instance v1, Lcom/bumptech/glide/h/a/c;

    invoke-direct {v1}, Lcom/bumptech/glide/h/a/c;-><init>()V

    new-instance v2, Lcom/bumptech/glide/h/a/d;

    invoke-direct {v2}, Lcom/bumptech/glide/h/a/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/h/a/a;->a(Landroid/support/v4/j/l$a;Lcom/bumptech/glide/h/a/a$a;Lcom/bumptech/glide/h/a/a$d;)Landroid/support/v4/j/l$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/j/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/h/a/a$c;",
            ">(I",
            "Lcom/bumptech/glide/h/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/j/l$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Landroid/support/v4/j/l$b;

    invoke-direct {v0, p0}, Landroid/support/v4/j/l$b;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/h/a/a;->a(Landroid/support/v4/j/l$a;Lcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/j/l$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/j/l$a;Lcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/j/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/h/a/a$c;",
            ">(",
            "Landroid/support/v4/j/l$a",
            "<TT;>;",
            "Lcom/bumptech/glide/h/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/j/l$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {}, Lcom/bumptech/glide/h/a/a;->b()Lcom/bumptech/glide/h/a/a$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/h/a/a;->a(Landroid/support/v4/j/l$a;Lcom/bumptech/glide/h/a/a$a;Lcom/bumptech/glide/h/a/a$d;)Landroid/support/v4/j/l$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/j/l$a;Lcom/bumptech/glide/h/a/a$a;Lcom/bumptech/glide/h/a/a$d;)Landroid/support/v4/j/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/j/l$a",
            "<TT;>;",
            "Lcom/bumptech/glide/h/a/a$a",
            "<TT;>;",
            "Lcom/bumptech/glide/h/a/a$d",
            "<TT;>;)",
            "Landroid/support/v4/j/l$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/bumptech/glide/h/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/h/a/a$b;-><init>(Landroid/support/v4/j/l$a;Lcom/bumptech/glide/h/a/a$a;Lcom/bumptech/glide/h/a/a$d;)V

    return-object v0
.end method

.method public static b(ILcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/j/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/h/a/a$c;",
            ">(I",
            "Lcom/bumptech/glide/h/a/a$a",
            "<TT;>;)",
            "Landroid/support/v4/j/l$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Landroid/support/v4/j/l$c;

    invoke-direct {v0, p0}, Landroid/support/v4/j/l$c;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/h/a/a;->a(Landroid/support/v4/j/l$a;Lcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/j/l$a;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/bumptech/glide/h/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/h/a/a$d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lcom/bumptech/glide/h/a/a;->a:Lcom/bumptech/glide/h/a/a$d;

    return-object v0
.end method
