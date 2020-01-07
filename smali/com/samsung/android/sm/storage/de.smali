.class Lcom/samsung/android/sm/storage/de;
.super Ljava/lang/Object;
.source "UserFileDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/cz;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cz;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 537
    .line 538
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cz;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cz;->c(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/storage/cu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/cu;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cz;->a(Lcom/samsung/android/sm/storage/cz;I)I

    .line 542
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->c(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/storage/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/cu;->getCount()I

    move-result v0

    .line 543
    iget-object v1, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cz;->g(Lcom/samsung/android/sm/storage/cz;)I

    move-result v1

    if-lez v1, :cond_2

    .line 544
    iget-object v1, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cz;->i(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    .line 546
    invoke-static {v2}, Lcom/samsung/android/sm/storage/cz;->h(Lcom/samsung/android/sm/storage/cz;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100109

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    .line 547
    invoke-static {v4}, Lcom/samsung/android/sm/storage/cz;->g(Lcom/samsung/android/sm/storage/cz;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 545
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :goto_1
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cz;->g(Lcom/samsung/android/sm/storage/cz;)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->j(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 556
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->g(Lcom/samsung/android/sm/storage/cz;)I

    move-result v0

    if-lez v0, :cond_4

    .line 557
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->k(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 558
    const-string v0, "ldu"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->k(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 560
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->k(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_0

    .line 549
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cz;->i(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f100312

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->j(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->k(Lcom/samsung/android/sm/storage/cz;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->l(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/samsung/android/sm/storage/de;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cz;->l(Lcom/samsung/android/sm/storage/cz;)Lcom/samsung/android/sm/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/b;->a()V

    goto/16 :goto_0
.end method
