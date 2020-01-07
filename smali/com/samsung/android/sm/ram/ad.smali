.class Lcom/samsung/android/sm/ram/ad;
.super Ljava/lang/Object;
.source "RamFragment2.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/opt/d/a/c",
        "<",
        "Lcom/samsung/android/sm/opt/d/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/d/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/opt/d/a/c",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    const-string v0, "RamFragment2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BgApp ob : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/sm/opt/d/a/c;->a:Lcom/samsung/android/sm/opt/d/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    iget-object v0, p1, Lcom/samsung/android/sm/opt/d/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/opt/d/a/a;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/ram/aa;Lcom/samsung/android/sm/opt/d/a/a;)Lcom/samsung/android/sm/opt/d/a/a;

    .line 333
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v1}, Lcom/samsung/android/sm/ram/aa;->f(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/opt/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/d/a/a;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/ram/aa;J)J

    .line 335
    iget-object v0, p1, Lcom/samsung/android/sm/opt/d/a/c;->a:Lcom/samsung/android/sm/opt/d/a/d;

    sget-object v1, Lcom/samsung/android/sm/opt/d/a/d;->a:Lcom/samsung/android/sm/opt/d/a/d;

    if-ne v0, v1, :cond_4

    .line 336
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->g(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;->d()V

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->h(Lcom/samsung/android/sm/ram/aa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->i(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/view/FixButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/FixButtonView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->j(Lcom/samsung/android/sm/ram/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->k(Lcom/samsung/android/sm/ram/aa;)V

    .line 339
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->l(Lcom/samsung/android/sm/ram/aa;)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->j(Lcom/samsung/android/sm/ram/aa;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->i(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/view/FixButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/FixButtonView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->i(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/view/FixButtonView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v1}, Lcom/samsung/android/sm/ram/aa;->m(Lcom/samsung/android/sm/ram/aa;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000da

    iget-object v3, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    .line 343
    invoke-static {v3}, Lcom/samsung/android/sm/ram/aa;->f(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/opt/d/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sm/opt/d/a/a;->a()J

    move-result-wide v4

    .line 342
    invoke-static {v1, v2, v4, v5}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/ram/aa;->b(Lcom/samsung/android/sm/ram/aa;J)V

    .line 358
    :cond_3
    :goto_0
    return-void

    .line 346
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/sm/opt/d/a/c;->a:Lcom/samsung/android/sm/opt/d/a/d;

    sget-object v1, Lcom/samsung/android/sm/opt/d/a/d;->b:Lcom/samsung/android/sm/opt/d/a/d;

    if-ne v0, v1, :cond_5

    .line 347
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->n(Lcom/samsung/android/sm/ram/aa;)V

    .line 348
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->o(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v1}, Lcom/samsung/android/sm/ram/aa;->f(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/opt/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/d/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a(I)V

    .line 349
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->o(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v1}, Lcom/samsung/android/sm/ram/aa;->p(Lcom/samsung/android/sm/ram/aa;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    .line 350
    invoke-static {v2}, Lcom/samsung/android/sm/ram/aa;->q(Lcom/samsung/android/sm/ram/aa;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v3}, Lcom/samsung/android/sm/ram/aa;->r(Lcom/samsung/android/sm/ram/aa;)J

    move-result-wide v4

    .line 349
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 351
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/ram/aa;->b(Lcom/samsung/android/sm/ram/aa;J)V

    .line 352
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/ram/aa;->b(Lcom/samsung/android/sm/ram/aa;Z)Z

    .line 353
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/ram/aa;I)I

    goto :goto_0

    .line 354
    :cond_5
    iget-object v0, p1, Lcom/samsung/android/sm/opt/d/a/c;->a:Lcom/samsung/android/sm/opt/d/a/d;

    sget-object v1, Lcom/samsung/android/sm/opt/d/a/d;->c:Lcom/samsung/android/sm/opt/d/a/d;

    if-ne v0, v1, :cond_3

    .line 355
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v1}, Lcom/samsung/android/sm/ram/aa;->f(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/opt/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/d/a/a;->f()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/ram/aa;Ljava/util/Set;)V

    .line 356
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ad;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->s(Lcom/samsung/android/sm/ram/aa;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Lcom/samsung/android/sm/opt/d/a/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/ram/ad;->a(Lcom/samsung/android/sm/opt/d/a/c;)V

    return-void
.end method
