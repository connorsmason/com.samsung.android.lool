.class Lcom/samsung/android/sm/score/ui/u;
.super Ljava/lang/Object;
.source "ScoreDetailAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/samsung/android/sm/score/ui/s;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/s;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/u;->b:Lcom/samsung/android/sm/score/ui/s;

    iput-object p2, p0, Lcom/samsung/android/sm/score/ui/u;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/score/ui/u;->c:I

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/score/ui/u;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 529
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/u;->b:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/s;->a(Lcom/samsung/android/sm/score/ui/s;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    const/4 v0, 0x0

    .line 533
    :goto_1
    iget v1, p0, Lcom/samsung/android/sm/score/ui/u;->c:I

    if-ltz v1, :cond_2

    if-nez v0, :cond_2

    .line 534
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/android/sm/score/ui/u;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/ui/u;->d:I

    .line 535
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/u;->b:Lcom/samsung/android/sm/score/ui/s;

    iget v1, p0, Lcom/samsung/android/sm/score/ui/u;->d:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/score/ui/s;->a(Lcom/samsung/android/sm/score/ui/s;IZ)Ljava/util/Map;

    move-result-object v0

    .line 536
    iget v1, p0, Lcom/samsung/android/sm/score/ui/u;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/samsung/android/sm/score/ui/u;->c:I

    goto :goto_1

    .line 539
    :cond_2
    if-eqz v0, :cond_3

    .line 540
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/u;->b:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/s;->d(Lcom/samsung/android/sm/score/ui/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 541
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/u;->b:Lcom/samsung/android/sm/score/ui/s;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/score/ui/s;->notifyItemInserted(I)V

    .line 542
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/u;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x247

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/u;->b:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/s;->e(Lcom/samsung/android/sm/score/ui/s;)Lcom/samsung/android/sm/score/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/u;->b:Lcom/samsung/android/sm/score/ui/s;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/s;->e(Lcom/samsung/android/sm/score/ui/s;)Lcom/samsung/android/sm/score/ui/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/score/ui/g;->b()V

    goto :goto_0
.end method
