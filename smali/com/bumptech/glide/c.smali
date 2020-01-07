.class final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "GeneratedRequestManagerFactory.java"

# interfaces
.implements Lcom/bumptech/glide/c/m$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/i;Lcom/bumptech/glide/c/o;Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/samsung/android/sm/storage/u;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/sm/storage/u;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/i;Lcom/bumptech/glide/c/o;Landroid/content/Context;)V

    return-object v0
.end method
