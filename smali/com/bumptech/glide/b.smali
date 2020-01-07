.class final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/a;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final a:Lcom/samsung/android/sm/storage/SmGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 18
    new-instance v0, Lcom/samsung/android/sm/storage/SmGlideModule;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/SmGlideModule;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/samsung/android/sm/storage/SmGlideModule;

    .line 19
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "Glide"

    const-string v1, "Discovered AppGlideModule from annotation: com.samsung.android.sm.storage.SmGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/j;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/samsung/android/sm/storage/SmGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sm/storage/SmGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/j;)V

    .line 33
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/samsung/android/sm/storage/SmGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sm/storage/SmGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 27
    return-void
.end method

.method synthetic b()Lcom/bumptech/glide/c/m$a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/samsung/android/sm/storage/SmGlideModule;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/SmGlideModule;->c()Z

    move-result v0

    return v0
.end method

.method d()Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    return-object v0
.end method
