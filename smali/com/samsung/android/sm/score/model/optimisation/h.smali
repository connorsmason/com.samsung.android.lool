.class Lcom/samsung/android/sm/score/model/optimisation/h;
.super Ljava/lang/Object;
.source "ScoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/model/optimisation/b/g;

.field final synthetic b:I

.field final synthetic c:Lcom/samsung/android/sm/score/model/optimisation/c;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/optimisation/c;Lcom/samsung/android/sm/score/model/optimisation/b/g;I)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/optimisation/h;->c:Lcom/samsung/android/sm/score/model/optimisation/c;

    iput-object p2, p0, Lcom/samsung/android/sm/score/model/optimisation/h;->a:Lcom/samsung/android/sm/score/model/optimisation/b/g;

    iput p3, p0, Lcom/samsung/android/sm/score/model/optimisation/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 336
    const-string v0, "ScoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/optimisation/h;->a:Lcom/samsung/android/sm/score/model/optimisation/b/g;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/model/optimisation/b/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start scan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/h;->a:Lcom/samsung/android/sm/score/model/optimisation/b/g;

    iget v1, p0, Lcom/samsung/android/sm/score/model/optimisation/h;->b:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/model/optimisation/b/g;->c(I)V

    .line 338
    return-void
.end method
