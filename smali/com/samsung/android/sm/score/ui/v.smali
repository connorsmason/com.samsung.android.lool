.class Lcom/samsung/android/sm/score/ui/v;
.super Ljava/lang/Object;
.source "ScoreDetailAdapter.java"

# interfaces
.implements Lcom/samsung/android/sm/score/ui/b$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/s;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/s;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/v;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 651
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 652
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    .line 653
    const-string v0, "ScoreDetailAdapter"

    const-string v1, "doneBtn, handleDoneClick()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/v;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/s;->e(Lcom/samsung/android/sm/score/ui/s;)Lcom/samsung/android/sm/score/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/v;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/s;->e(Lcom/samsung/android/sm/score/ui/s;)Lcom/samsung/android/sm/score/ui/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/score/ui/g;->a()V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    sget-object v1, Lcom/samsung/android/sm/score/data/c;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/v;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sm/score/ui/s;->a(Lcom/samsung/android/sm/score/ui/s;Ljava/util/Map;I)V

    .line 659
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/v;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/s;->f(Lcom/samsung/android/sm/score/ui/s;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/v;->a:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v1, p1}, Lcom/samsung/android/sm/score/ui/s;->a(Lcom/samsung/android/sm/score/ui/s;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
