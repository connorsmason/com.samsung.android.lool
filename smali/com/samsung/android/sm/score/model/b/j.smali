.class public Lcom/samsung/android/sm/score/model/b/j;
.super Lcom/samsung/android/sm/score/data/e;
.source "SecurityIconLiveData.java"


# instance fields
.field private d:Lcom/samsung/android/sm/opt/security/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/data/e;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lcom/samsung/android/sm/opt/security/c;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/j;->d:Lcom/samsung/android/sm/opt/security/c;

    .line 22
    return-void
.end method


# virtual methods
.method protected h()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->a(I)V

    .line 27
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->b(I)V

    .line 32
    return-void
.end method

.method public j()V
    .locals 8

    .prologue
    const v7, 0x7f100305

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 36
    const-string v0, "security.remove"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/j;->d:Lcom/samsung/android/sm/opt/security/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/c;->a()Lcom/samsung/android/sm/opt/security/c$a;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/samsung/android/sm/common/b/c;

    iget-object v3, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/samsung/android/sm/common/b/c;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/b/c;->c()Z

    move-result v3

    .line 43
    sget-object v0, Lcom/samsung/android/sm/opt/security/c$a;->f:Lcom/samsung/android/sm/opt/security/c$a;

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 45
    :goto_1
    sget-object v4, Lcom/samsung/android/sm/opt/security/c$a;->e:Lcom/samsung/android/sm/opt/security/c$a;

    if-ne v2, v4, :cond_4

    .line 46
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v4, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    const v5, 0x7f100303

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    .line 56
    :goto_2
    const-string v2, "false"

    const-string v4, "security.tima.safe_mode"

    const-string v5, "NONE"

    invoke-static {v4, v5}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v4, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    .line 60
    :cond_1
    if-eqz v3, :cond_9

    .line 61
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/score/data/d;->c(I)V

    .line 66
    :goto_3
    if-eqz v0, :cond_a

    .line 67
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {v2, v6}, Lcom/samsung/android/sm/score/data/d;->c(I)V

    .line 72
    :goto_4
    if-nez v0, :cond_2

    if-eqz v3, :cond_b

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->e(I)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    const v3, 0x7f10029b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->c(Ljava/lang/String;)V

    .line 80
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/score/model/b/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_4
    sget-object v4, Lcom/samsung/android/sm/opt/security/c$a;->f:Lcom/samsung/android/sm/opt/security/c$a;

    if-eq v2, v4, :cond_5

    if-eqz v3, :cond_6

    .line 49
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v4, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_6
    sget-object v4, Lcom/samsung/android/sm/opt/security/c$a;->b:Lcom/samsung/android/sm/opt/security/c$a;

    if-eq v2, v4, :cond_7

    sget-object v4, Lcom/samsung/android/sm/opt/security/c$a;->c:Lcom/samsung/android/sm/opt/security/c$a;

    if-ne v2, v4, :cond_8

    .line 52
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v4, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    const v5, 0x7f1002e7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_8
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v4, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    const v5, 0x7f100304

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/sm/score/data/d;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 63
    :cond_9
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/score/data/d;->d(I)V

    goto :goto_3

    .line 69
    :cond_a
    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {v2, v6}, Lcom/samsung/android/sm/score/data/d;->d(I)V

    goto :goto_4

    .line 76
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->e(I)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/j;->a:Lcom/samsung/android/sm/score/data/d;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/j;->b:Landroid/content/Context;

    const v3, 0x7f1003cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/data/d;->c(Ljava/lang/String;)V

    goto :goto_5
.end method
