.class Lcom/samsung/android/sm/score/model/b/c;
.super Ljava/lang/Object;
.source "BatteryIconLiveData.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/b/f;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/model/b/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/b/a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/score/model/b/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/score/model/b/d;-><init>(Lcom/samsung/android/sm/score/model/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 100
    const-string v0, "ScoreMainIconLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mScanAbnormalAppListener, abnormalAppCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", crashedAppCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    if-lez p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->j(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/score/data/d;->c(I)V

    .line 106
    :goto_0
    if-lez p2, :cond_1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->l(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/score/data/d;->c(I)V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->n(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/d;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->p(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->o(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100299

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->r(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->q(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/data/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->b(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->s(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->e(I)V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->v(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->t(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v2}, Lcom/samsung/android/sm/score/model/b/a;->u(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100298

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->c(Ljava/lang/String;)V

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->D(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/model/b/a;->b(Lcom/samsung/android/sm/score/model/b/a;Ljava/lang/Object;)V

    .line 126
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->k(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/score/data/d;->d(I)V

    goto/16 :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->m(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/score/data/d;->d(I)V

    goto/16 :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->w(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->d(Lcom/samsung/android/sm/score/model/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->y(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->x(Lcom/samsung/android/sm/score/model/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->b(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->z(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->e(I)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->C(Lcom/samsung/android/sm/score/model/b/a;)Lcom/samsung/android/sm/score/data/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v1}, Lcom/samsung/android/sm/score/model/b/a;->A(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v2}, Lcom/samsung/android/sm/score/model/b/a;->B(Lcom/samsung/android/sm/score/model/b/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100051

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->c(Ljava/lang/String;)V

    goto :goto_2
.end method
