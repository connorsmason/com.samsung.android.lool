.class Lcom/samsung/android/sm/ram/ac;
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
        "Lcom/samsung/android/sm/opt/d/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/samsung/android/sm/ram/ac;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/d/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/opt/d/a/c",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 317
    const-string v0, "RamFragment2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevMem ob : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/sm/opt/d/a/c;->a:Lcom/samsung/android/sm/opt/d/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v1, p0, Lcom/samsung/android/sm/ram/ac;->a:Lcom/samsung/android/sm/ram/aa;

    iget-object v0, p1, Lcom/samsung/android/sm/opt/d/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/opt/d/a/b;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/ram/aa;Lcom/samsung/android/sm/opt/d/a/b;)Lcom/samsung/android/sm/opt/d/a/b;

    .line 319
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ac;->a:Lcom/samsung/android/sm/ram/aa;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ac;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v1}, Lcom/samsung/android/sm/ram/aa;->c(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/opt/d/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/ram/aa;->b(Lcom/samsung/android/sm/ram/aa;Lcom/samsung/android/sm/opt/d/a/b;)V

    .line 320
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ac;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->d(Lcom/samsung/android/sm/ram/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/ram/ac;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->e(Lcom/samsung/android/sm/ram/aa;)I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 321
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ac;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0, v3}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/ram/aa;I)I

    .line 323
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 314
    check-cast p1, Lcom/samsung/android/sm/opt/d/a/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/ram/ac;->a(Lcom/samsung/android/sm/opt/d/a/c;)V

    return-void
.end method
