.class Lcom/samsung/android/sm/storage/da;
.super Ljava/lang/Object;
.source "UserFileDetailFragment.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/cz;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cz;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/samsung/android/sm/storage/da;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/storage/da;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->a(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/opt/storage/ai;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/storage/ai;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/samsung/android/sm/storage/da;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cz;->a(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/opt/storage/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sm/opt/storage/ai;->a()I

    move-result v1

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/samsung/android/sm/storage/da;->a:Lcom/samsung/android/sm/storage/cz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/storage/cz;->a(Z)V

    .line 180
    iget-object v2, p0, Lcom/samsung/android/sm/storage/da;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-virtual {v2}, Lcom/samsung/android/sm/storage/cz;->f()V

    .line 185
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sm/storage/da;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/cz;->c(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/storage/cu;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/storage/da;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v3}, Lcom/samsung/android/sm/storage/cz;->b(Lcom/samsung/android/sm/storage/cz;)Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/android/sm/storage/cu;->a(Ljava/util/List;IZ)V

    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/storage/da;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->d(Lcom/samsung/android/sm/storage/cz;)V

    .line 187
    return-void

    .line 182
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/storage/da;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-virtual {v2}, Lcom/samsung/android/sm/storage/cz;->e()V

    .line 183
    iget-object v2, p0, Lcom/samsung/android/sm/storage/da;->a:Lcom/samsung/android/sm/storage/cz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/storage/cz;->a(Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/da;->a(Landroid/database/Cursor;)V

    return-void
.end method
