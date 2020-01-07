.class Lcom/samsung/android/sm/storage/cx;
.super Ljava/lang/Object;
.source "UserFileDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/opt/storage/aj;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/samsung/android/sm/storage/cu;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cu;ILcom/samsung/android/sm/opt/storage/aj;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cx;->d:Lcom/samsung/android/sm/storage/cu;

    iput p2, p0, Lcom/samsung/android/sm/storage/cx;->a:I

    iput-object p3, p0, Lcom/samsung/android/sm/storage/cx;->b:Lcom/samsung/android/sm/opt/storage/aj;

    iput-object p4, p0, Lcom/samsung/android/sm/storage/cx;->c:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 211
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->d:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->b(Lcom/samsung/android/sm/storage/cu;)Lcom/samsung/android/sm/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cx;->d:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cu;->a(Lcom/samsung/android/sm/storage/cu;)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/storage/cx;->a:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/g/d;->a(II)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cx;->b:Lcom/samsung/android/sm/opt/storage/aj;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->b:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cx;->b:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 217
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->d:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->e(Lcom/samsung/android/sm/storage/cu;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->b:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->d:Lcom/samsung/android/sm/storage/cu;

    iget v1, p0, Lcom/samsung/android/sm/storage/cx;->a:I

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cu;->a(Lcom/samsung/android/sm/storage/cu;I)I

    .line 220
    const-string v0, "SmartManager/UserFileDetailAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter - First select position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/storage/cx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->d:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->f(Lcom/samsung/android/sm/storage/cu;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cx;->b:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cx;->b:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->d:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->g(Lcom/samsung/android/sm/storage/cu;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->d:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->g(Lcom/samsung/android/sm/storage/cu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 214
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->d:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->f(Lcom/samsung/android/sm/storage/cu;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cx;->b:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cx;->d:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->f(Lcom/samsung/android/sm/storage/cu;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cx;->b:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
