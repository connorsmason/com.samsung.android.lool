.class public Lcom/samsung/android/sm/score/viewmodel/a;
.super Ljava/lang/Object;
.source "RemoteViewScoreManager.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/optimisation/a/a;
.implements Lcom/samsung/android/sm/score/model/optimisation/a/b;


# instance fields
.field private final a:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/score/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/samsung/android/sm/score/model/optimisation/c;

.field private final g:Lcom/samsung/android/sm/score/model/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->a:Landroid/arch/lifecycle/t;

    .line 21
    iput v3, p0, Lcom/samsung/android/sm/score/viewmodel/a;->b:I

    .line 22
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->c:Landroid/arch/lifecycle/t;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->e:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->a:Landroid/arch/lifecycle/t;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/sm/score/viewmodel/b;->a(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->c:Landroid/arch/lifecycle/t;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/samsung/android/sm/score/model/a/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/score/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->g:Lcom/samsung/android/sm/score/model/a/a;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Landroid/content/Context;)Lcom/samsung/android/sm/score/model/optimisation/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->f:Lcom/samsung/android/sm/score/model/optimisation/c;

    .line 36
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 59
    iput p1, p0, Lcom/samsung/android/sm/score/viewmodel/a;->b:I

    .line 61
    if-gez p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->c:Landroid/arch/lifecycle/t;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    if-lt p1, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->c:Landroid/arch/lifecycle/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->c:Landroid/arch/lifecycle/t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/viewmodel/a;->c(I)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->f:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-virtual {v0, p0, p0}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(Lcom/samsung/android/sm/score/model/optimisation/a/b;Lcom/samsung/android/sm/score/model/optimisation/a/a;)V

    .line 40
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 116
    const-string v0, "RemoteViewScoreMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutoFixCompleted. : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/viewmodel/a;->c(I)V

    .line 119
    rsub-int/lit8 v0, p1, 0x64

    .line 120
    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/a;->a:Landroid/arch/lifecycle/t;

    iget v2, p0, Lcom/samsung/android/sm/score/viewmodel/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sm/score/viewmodel/b;->c(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "RemoteViewScoreMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan complete received : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iput p2, p0, Lcom/samsung/android/sm/score/viewmodel/a;->d:I

    .line 110
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/score/viewmodel/a;->c(I)V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->a:Landroid/arch/lifecycle/t;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/sm/score/viewmodel/b;->b(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public a(Lcom/samsung/android/sm/score/data/ScoreOptData;)V
    .locals 3

    .prologue
    .line 87
    const-string v0, "RemoteViewScoreMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScan : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->g:Lcom/samsung/android/sm/score/model/a/a;

    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/score/model/a/a;->a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 89
    return-void
.end method

.method public a(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V
    .locals 3

    .prologue
    .line 93
    const-string v0, "RemoteViewScoreMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAutoFix : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->g:Lcom/samsung/android/sm/score/model/a/a;

    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/score/model/a/a;->b(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 95
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/score/viewmodel/a;->d(I)V

    .line 96
    return-void
.end method

.method public b(I)Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/score/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->g:Lcom/samsung/android/sm/score/model/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/model/a/a;->a(I)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->f:Lcom/samsung/android/sm/score/model/optimisation/c;

    invoke-virtual {v0, p0, p0}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/score/model/optimisation/a/b;Lcom/samsung/android/sm/score/model/optimisation/a/a;)V

    .line 44
    return-void
.end method

.method public b(Lcom/samsung/android/sm/score/data/ScoreOptData;I)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "RemoteViewScoreMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onManualFix : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->g:Lcom/samsung/android/sm/score/model/a/a;

    iget-object v1, p0, Lcom/samsung/android/sm/score/viewmodel/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sm/score/model/a/a;->b(Landroid/content/Context;Lcom/samsung/android/sm/score/data/ScoreOptData;)V

    .line 102
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/score/viewmodel/a;->d(I)V

    .line 103
    return-void
.end method

.method public c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/score/viewmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->a:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->a:Landroid/arch/lifecycle/t;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/sm/score/viewmodel/b;->d(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->f:Lcom/samsung/android/sm/score/model/optimisation/c;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/model/optimisation/c;->a(I)V

    .line 78
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->a:Landroid/arch/lifecycle/t;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/sm/score/viewmodel/b;->e(ILjava/lang/Object;)Lcom/samsung/android/sm/score/viewmodel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/a;->f:Lcom/samsung/android/sm/score/model/optimisation/c;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(I)V

    .line 83
    return-void
.end method
