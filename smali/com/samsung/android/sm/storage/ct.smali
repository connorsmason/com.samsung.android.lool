.class Lcom/samsung/android/sm/storage/ct;
.super Ljava/lang/Object;
.source "UserFileCategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/cq;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cq;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f1001ab

    const/high16 v4, 0x24000000

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 261
    const v1, 0x7f0902f3

    if-ne v0, v1, :cond_0

    .line 262
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->e(Lcom/samsung/android/sm/storage/cq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/sm/storage/ImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string v1, "loader_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string v1, "sdCard_mode"

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/cq;->h(Lcom/samsung/android/sm/storage/cq;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/storage/cq;->startActivity(Landroid/content/Intent;)V

    .line 267
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cq;->f(Lcom/samsung/android/sm/storage/cq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    .line 268
    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->g(Lcom/samsung/android/sm/storage/cq;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    return-void

    .line 270
    :cond_0
    const-string v1, "ind.storage.memorysaver"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    .line 271
    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->e(Lcom/samsung/android/sm/storage/cq;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/data/PkgUid;

    const-string v3, "com.samsung.memorysaver"

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/s;->b(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0902f0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    .line 272
    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->h(Lcom/samsung/android/sm/storage/cq;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    new-instance v0, Lcom/samsung/android/sm/storage/aq;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->e(Lcom/samsung/android/sm/storage/cq;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/storage/aq;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/aq;->c()V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->i(Lcom/samsung/android/sm/storage/cq;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0902f4

    if-ne v0, v1, :cond_2

    .line 276
    new-instance v0, Lcom/samsung/android/sm/storage/aq;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->e(Lcom/samsung/android/sm/storage/cq;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/storage/aq;-><init>(Landroid/content/Context;)V

    .line 277
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->h(Lcom/samsung/android/sm/storage/cq;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/aq;->b(Z)V

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 280
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/cq;->e(Lcom/samsung/android/sm/storage/cq;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/sm/storage/UserFileDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string v2, "user_file_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string v2, "sdCard_mode"

    iget-object v3, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v3}, Lcom/samsung/android/sm/storage/cq;->h(Lcom/samsung/android/sm/storage/cq;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 284
    iget-object v2, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/storage/cq;->startActivity(Landroid/content/Intent;)V

    .line 285
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->f(Lcom/samsung/android/sm/storage/cq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/ct;->a:Lcom/samsung/android/sm/storage/cq;

    .line 286
    invoke-static {v2}, Lcom/samsung/android/sm/storage/cq;->g(Lcom/samsung/android/sm/storage/cq;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
