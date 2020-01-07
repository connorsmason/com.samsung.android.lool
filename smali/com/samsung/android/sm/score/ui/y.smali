.class Lcom/samsung/android/sm/score/ui/y;
.super Ljava/lang/Object;
.source "ScoreDetailFragment.java"

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
.field final synthetic a:Lcom/samsung/android/sm/score/ui/w;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/w;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/viewmodel/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x2

    .line 169
    const-string v0, "ScoreDetailFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FixCompleteObserver : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", VIStatus : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    iget v2, v2, Lcom/samsung/android/sm/score/ui/w;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/viewmodel/b;->a()Lcom/samsung/android/sm/score/viewmodel/b$a;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/viewmodel/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/viewmodel/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 173
    :goto_0
    sget-object v2, Lcom/samsung/android/sm/score/viewmodel/b$a;->c:Lcom/samsung/android/sm/score/viewmodel/b$a;

    if-ne v1, v2, :cond_3

    .line 174
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    iget v1, v1, Lcom/samsung/android/sm/score/ui/w;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 176
    if-ne v0, v4, :cond_0

    .line 177
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    iput v3, v1, Lcom/samsung/android/sm/score/ui/w;->a:I

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/score/ui/w;->a(Lcom/samsung/android/sm/score/ui/w;I)V

    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/w;->c(Lcom/samsung/android/sm/score/ui/w;)V

    .line 194
    :cond_1
    :goto_1
    return-void

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/w;->b(Lcom/samsung/android/sm/score/ui/w;)I

    move-result v0

    goto :goto_0

    .line 182
    :cond_3
    sget-object v2, Lcom/samsung/android/sm/score/viewmodel/b$a;->b:Lcom/samsung/android/sm/score/viewmodel/b$a;

    if-ne v1, v2, :cond_4

    .line 183
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    iget v1, v1, Lcom/samsung/android/sm/score/ui/w;->a:I

    if-nez v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/score/ui/w;->a(Lcom/samsung/android/sm/score/ui/w;I)V

    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/w;->d(Lcom/samsung/android/sm/score/ui/w;)V

    goto :goto_1

    .line 187
    :cond_4
    sget-object v2, Lcom/samsung/android/sm/score/viewmodel/b$a;->f:Lcom/samsung/android/sm/score/viewmodel/b$a;

    if-ne v1, v2, :cond_1

    .line 188
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    iget v1, v1, Lcom/samsung/android/sm/score/ui/w;->a:I

    if-nez v1, :cond_5

    if-ne v0, v4, :cond_5

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/w;->b(Lcom/samsung/android/sm/score/ui/w;)I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 189
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    iput v3, v1, Lcom/samsung/android/sm/score/ui/w;->a:I

    .line 191
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/y;->a:Lcom/samsung/android/sm/score/ui/w;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/score/ui/w;->a(Lcom/samsung/android/sm/score/ui/w;I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/samsung/android/sm/score/viewmodel/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/ui/y;->a(Lcom/samsung/android/sm/score/viewmodel/b;)V

    return-void
.end method
