.class public interface abstract Lcom/bumptech/glide/load/c/m;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lcom/bumptech/glide/load/c/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/bumptech/glide/load/c/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/n;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/m;->a:Lcom/bumptech/glide/load/c/m;

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/c/p$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/p$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/c/p$a;->a()Lcom/bumptech/glide/load/c/p;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/m;->b:Lcom/bumptech/glide/load/c/m;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
