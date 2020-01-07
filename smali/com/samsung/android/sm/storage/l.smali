.class Lcom/samsung/android/sm/storage/l;
.super Ljava/lang/Object;
.source "AppFileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/g;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/g;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 452
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->b(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/g;->a(Lcom/samsung/android/sm/storage/g;I)I

    .line 456
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->b(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/c;->b()I

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->j(Lcom/samsung/android/sm/storage/g;)I

    move-result v1

    if-lez v1, :cond_2

    .line 458
    iget-object v1, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->k(Lcom/samsung/android/sm/storage/g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    .line 459
    invoke-static {v2}, Lcom/samsung/android/sm/storage/g;->d(Lcom/samsung/android/sm/storage/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    .line 460
    invoke-static {v4}, Lcom/samsung/android/sm/storage/g;->j(Lcom/samsung/android/sm/storage/g;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 458
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :goto_1
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->j(Lcom/samsung/android/sm/storage/g;)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->l(Lcom/samsung/android/sm/storage/g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 471
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->j(Lcom/samsung/android/sm/storage/g;)I

    move-result v0

    if-lez v0, :cond_4

    .line 472
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->m(Lcom/samsung/android/sm/storage/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 473
    const-string v0, "ldu"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->m(Lcom/samsung/android/sm/storage/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 475
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->m(Lcom/samsung/android/sm/storage/g;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_0

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/g;->k(Lcom/samsung/android/sm/storage/g;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f100312

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->l(Lcom/samsung/android/sm/storage/g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->m(Lcom/samsung/android/sm/storage/g;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->n(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/samsung/android/sm/storage/l;->a:Lcom/samsung/android/sm/storage/g;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/g;->n(Lcom/samsung/android/sm/storage/g;)Lcom/samsung/android/sm/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/b;->a()V

    goto/16 :goto_0
.end method
