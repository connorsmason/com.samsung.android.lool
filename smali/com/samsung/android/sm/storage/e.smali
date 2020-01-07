.class Lcom/samsung/android/sm/storage/e;
.super Ljava/lang/Object;
.source "AppFileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/opt/storage/a;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/samsung/android/sm/storage/c;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/c;ILcom/samsung/android/sm/opt/storage/a;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/samsung/android/sm/storage/e;->d:Lcom/samsung/android/sm/storage/c;

    iput p2, p0, Lcom/samsung/android/sm/storage/e;->a:I

    iput-object p3, p0, Lcom/samsung/android/sm/storage/e;->b:Lcom/samsung/android/sm/opt/storage/a;

    iput-object p4, p0, Lcom/samsung/android/sm/storage/e;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/storage/e;->d:Lcom/samsung/android/sm/storage/c;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/c;->b(Lcom/samsung/android/sm/storage/c;)Lcom/samsung/android/sm/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/e;->d:Lcom/samsung/android/sm/storage/c;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/c;->a(Lcom/samsung/android/sm/storage/c;)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/storage/e;->a:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/g/d;->a(II)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/storage/e;->b:Lcom/samsung/android/sm/opt/storage/a;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/e;->b:Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/storage/a;->a(Z)V

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/storage/e;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/e;->b:Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    iget-object v0, p0, Lcom/samsung/android/sm/storage/e;->b:Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/samsung/android/sm/storage/e;->d:Lcom/samsung/android/sm/storage/c;

    iget v1, p0, Lcom/samsung/android/sm/storage/e;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/c;->a(Lcom/samsung/android/sm/storage/c;I)I

    .line 199
    const-string v0, "SmartManager/AppFileAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter - Start position ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/e;->d:Lcom/samsung/android/sm/storage/c;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/c;->a(Lcom/samsung/android/sm/storage/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/storage/e;->d:Lcom/samsung/android/sm/storage/c;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/c;->e(Lcom/samsung/android/sm/storage/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/e;->b:Lcom/samsung/android/sm/opt/storage/a;

    .line 202
    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/e;->b:Lcom/samsung/android/sm/opt/storage/a;

    .line 203
    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/storage/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/e;->d:Lcom/samsung/android/sm/storage/c;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/c;->f(Lcom/samsung/android/sm/storage/c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/storage/e;->d:Lcom/samsung/android/sm/storage/c;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/c;->f(Lcom/samsung/android/sm/storage/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 194
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/storage/e;->d:Lcom/samsung/android/sm/storage/c;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/c;->e(Lcom/samsung/android/sm/storage/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/e;->b:Lcom/samsung/android/sm/opt/storage/a;

    .line 206
    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/storage/e;->d:Lcom/samsung/android/sm/storage/c;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/c;->e(Lcom/samsung/android/sm/storage/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/e;->b:Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
