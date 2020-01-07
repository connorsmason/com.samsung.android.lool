.class Lcom/samsung/android/sm/score/ui/ag;
.super Ljava/lang/Object;
.source "ScoreTipContainer.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/score/data/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/af;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/af;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/ag;->a:Lcom/samsung/android/sm/score/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/data/g;)V
    .locals 3

    .prologue
    .line 40
    const-string v0, "ScoreTipContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChanged in ScoreTip observer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ag;->a:Lcom/samsung/android/sm/score/ui/af;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/score/ui/af;->a(Lcom/samsung/android/sm/score/ui/af;Lcom/samsung/android/sm/score/data/g;)Lcom/samsung/android/sm/score/data/g;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ag;->a:Lcom/samsung/android/sm/score/ui/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/ui/af;->a(Lcom/samsung/android/sm/score/ui/af;Z)Z

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ag;->a:Lcom/samsung/android/sm/score/ui/af;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/af;->a(Lcom/samsung/android/sm/score/ui/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ag;->a:Lcom/samsung/android/sm/score/ui/af;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/af;->b(Lcom/samsung/android/sm/score/ui/af;)V

    .line 46
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/samsung/android/sm/score/data/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/ui/ag;->a(Lcom/samsung/android/sm/score/data/g;)V

    return-void
.end method
