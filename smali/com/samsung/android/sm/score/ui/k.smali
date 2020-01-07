.class Lcom/samsung/android/sm/score/ui/k;
.super Ljava/lang/Object;
.source "ScoreBoardFragment.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/score/viewmodel/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/i;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/i;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/viewmodel/b;)V
    .locals 4

    .prologue
    .line 157
    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/viewmodel/b;->a()Lcom/samsung/android/sm/score/viewmodel/b$a;

    move-result-object v0

    .line 159
    const-string v1, "ScoreBoardFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result stat : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", viStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v3}, Lcom/samsung/android/sm/score/ui/i;->b(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    sget-object v1, Lcom/samsung/android/sm/score/viewmodel/b$a;->b:Lcom/samsung/android/sm/score/viewmodel/b$a;

    if-ne v0, v1, :cond_3

    .line 161
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/viewmodel/b;->b()I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/viewmodel/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/samsung/android/sm/score/ui/i;->a(Lcom/samsung/android/sm/score/ui/i;I)I

    .line 164
    const-string v0, "ScoreBoardFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan complete received : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    .line 165
    invoke-static {v3}, Lcom/samsung/android/sm/score/ui/i;->c(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", viStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v3}, Lcom/samsung/android/sm/score/ui/i;->b(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/i;->b(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d2

    if-ne v1, v0, :cond_2

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/i;->c(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->a(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/i;->d()V

    .line 178
    :cond_1
    :goto_1
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/i;->c(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->c(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_3
    sget-object v1, Lcom/samsung/android/sm/score/viewmodel/b$a;->c:Lcom/samsung/android/sm/score/viewmodel/b$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/i;->b(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/i;->f:Landroid/arch/lifecycle/t;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/k;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/i;->c(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/ar;->a(I)Lcom/samsung/android/sm/score/ui/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 154
    check-cast p1, Lcom/samsung/android/sm/score/viewmodel/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/ui/k;->a(Lcom/samsung/android/sm/score/viewmodel/b;)V

    return-void
.end method
