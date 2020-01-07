.class Lcom/bumptech/glide/m$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/c/p;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c/p;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/bumptech/glide/m$a;->a:Lcom/bumptech/glide/c/p;

    .line 637
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 641
    if-eqz p1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/bumptech/glide/m$a;->a:Lcom/bumptech/glide/c/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/p;->d()V

    .line 644
    :cond_0
    return-void
.end method
