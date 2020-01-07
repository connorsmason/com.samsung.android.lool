.class Lcom/samsung/android/sm/storage/cn;
.super Ljava/lang/Object;
.source "ThemesDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/storage/a/c;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/samsung/android/sm/storage/cl;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cl;ILcom/samsung/android/sm/storage/a/c;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cn;->d:Lcom/samsung/android/sm/storage/cl;

    iput p2, p0, Lcom/samsung/android/sm/storage/cn;->a:I

    iput-object p3, p0, Lcom/samsung/android/sm/storage/cn;->b:Lcom/samsung/android/sm/storage/a/c;

    iput-object p4, p0, Lcom/samsung/android/sm/storage/cn;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cn;->d:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cl;->b(Lcom/samsung/android/sm/storage/cl;)Lcom/samsung/android/sm/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cn;->d:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/cl;)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/storage/cn;->a:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/g/d;->a(II)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cn;->b:Lcom/samsung/android/sm/storage/a/c;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cn;->b:Lcom/samsung/android/sm/storage/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/storage/a/c;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cn;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cn;->b:Lcom/samsung/android/sm/storage/a/c;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/a/c;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cn;->b:Lcom/samsung/android/sm/storage/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cn;->d:Lcom/samsung/android/sm/storage/cl;

    iget v1, p0, Lcom/samsung/android/sm/storage/cn;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/cl;I)I

    .line 163
    const-string v0, "TAG-SMART:ThemesAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter - Start position ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cn;->d:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/cl;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cn;->d:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cl;->c(Lcom/samsung/android/sm/storage/cl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cn;->b:Lcom/samsung/android/sm/storage/a/c;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/a/c;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cn;->b:Lcom/samsung/android/sm/storage/a/c;

    invoke-virtual {v2}, Lcom/samsung/android/sm/storage/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cn;->d:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cl;->d(Lcom/samsung/android/sm/storage/cl;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cn;->d:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cl;->d(Lcom/samsung/android/sm/storage/cl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 158
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cn;->d:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cl;->c(Lcom/samsung/android/sm/storage/cl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cn;->b:Lcom/samsung/android/sm/storage/a/c;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cn;->d:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cl;->c(Lcom/samsung/android/sm/storage/cl;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cn;->b:Lcom/samsung/android/sm/storage/a/c;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
