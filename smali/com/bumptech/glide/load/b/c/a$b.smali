.class public interface abstract Lcom/bumptech/glide/load/b/c/a$b;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/b/c/a$b;

.field public static final b:Lcom/bumptech/glide/load/b/c/a$b;

.field public static final c:Lcom/bumptech/glide/load/b/c/a$b;

.field public static final d:Lcom/bumptech/glide/load/b/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/bumptech/glide/load/b/c/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/c/c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/c/a$b;->a:Lcom/bumptech/glide/load/b/c/a$b;

    .line 383
    new-instance v0, Lcom/bumptech/glide/load/b/c/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/c/d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/c/a$b;->b:Lcom/bumptech/glide/load/b/c/a$b;

    .line 396
    new-instance v0, Lcom/bumptech/glide/load/b/c/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/c/e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/c/a$b;->c:Lcom/bumptech/glide/load/b/c/a$b;

    .line 406
    sget-object v0, Lcom/bumptech/glide/load/b/c/a$b;->b:Lcom/bumptech/glide/load/b/c/a$b;

    sput-object v0, Lcom/bumptech/glide/load/b/c/a$b;->d:Lcom/bumptech/glide/load/b/c/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
