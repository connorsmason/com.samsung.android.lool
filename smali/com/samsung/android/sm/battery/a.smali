.class public Lcom/samsung/android/sm/battery/a;
.super Ljava/lang/Object;
.source "BatteryDataRepository.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/battery/data/a;

.field private final d:Landroid/arch/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/arch/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/samsung/android/sm/battery/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sm/battery/a;->b:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/a;->d:Landroid/arch/lifecycle/r;

    .line 37
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/a;->e:Landroid/arch/lifecycle/r;

    .line 38
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/a;->f:Landroid/arch/lifecycle/r;

    .line 40
    new-instance v0, Lcom/samsung/android/sm/battery/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/b;-><init>(Lcom/samsung/android/sm/battery/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/a;->c:Lcom/samsung/android/sm/battery/data/a;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/a;)Landroid/arch/lifecycle/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->d:Landroid/arch/lifecycle/r;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/a;)Landroid/arch/lifecycle/r;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->f:Landroid/arch/lifecycle/r;

    return-object v0
.end method


# virtual methods
.method public a(Z)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->c:Lcom/samsung/android/sm/battery/data/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/a;->b()Lcom/samsung/android/sm/battery/data/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sm/battery/data/a/g;->a(Landroid/content/Context;Z)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sm/battery/a;->e:Landroid/arch/lifecycle/r;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->e:Landroid/arch/lifecycle/r;

    return-object v0
.end method

.method public a(Lcom/samsung/android/sm/battery/data/a/r;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/battery/data/a/r;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->c:Lcom/samsung/android/sm/battery/data/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/a;->c()Lcom/samsung/android/sm/battery/data/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/battery/data/a/i;->a(Lcom/samsung/android/sm/battery/data/a/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->c:Lcom/samsung/android/sm/battery/data/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/a;->a()Lcom/samsung/android/sm/battery/data/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/data/a/k;->a(Landroid/content/Context;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    iget-object v1, p0, Lcom/samsung/android/sm/battery/a;->d:Landroid/arch/lifecycle/r;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public b()Landroid/arch/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->d:Landroid/arch/lifecycle/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->d:Landroid/arch/lifecycle/r;

    invoke-virtual {v0}, Landroid/arch/lifecycle/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->d:Landroid/arch/lifecycle/r;

    invoke-virtual {v0}, Landroid/arch/lifecycle/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->d:Landroid/arch/lifecycle/r;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/a;->c:Lcom/samsung/android/sm/battery/data/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/a;->a()Lcom/samsung/android/sm/battery/data/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/a;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/battery/data/a/k;->a(Landroid/content/Context;)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/battery/c;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/battery/c;-><init>(Lcom/samsung/android/sm/battery/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/u;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->d:Landroid/arch/lifecycle/r;

    return-object v0
.end method

.method public c()Landroid/arch/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->f:Landroid/arch/lifecycle/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->f:Landroid/arch/lifecycle/r;

    invoke-virtual {v0}, Landroid/arch/lifecycle/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->f:Landroid/arch/lifecycle/r;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/a;->c:Lcom/samsung/android/sm/battery/data/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/data/a;->c()Lcom/samsung/android/sm/battery/data/a/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/data/a/i;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/battery/d;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/battery/d;-><init>(Lcom/samsung/android/sm/battery/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/u;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->f:Landroid/arch/lifecycle/r;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->c:Lcom/samsung/android/sm/battery/data/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/a;->c()Lcom/samsung/android/sm/battery/data/a/i;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/battery/data/a/r;->a:Lcom/samsung/android/sm/battery/data/a/r;

    .line 100
    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/data/a/i;->b(Lcom/samsung/android/sm/battery/data/a/r;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    iget-object v1, p0, Lcom/samsung/android/sm/battery/a;->f:Landroid/arch/lifecycle/r;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/battery/a;->c:Lcom/samsung/android/sm/battery/data/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/a;->c()Lcom/samsung/android/sm/battery/data/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/data/a/i;->b()V

    .line 110
    return-void
.end method
