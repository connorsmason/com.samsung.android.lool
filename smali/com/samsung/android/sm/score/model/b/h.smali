.class public Lcom/samsung/android/sm/score/model/b/h;
.super Ljava/lang/Object;
.source "ScoreMainIconRepo.java"


# static fields
.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/sm/score/data/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/r",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/sm/score/data/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/score/model/b/h;->c:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/score/model/b/h;->d:I

    .line 62
    new-instance v0, Lcom/samsung/android/sm/score/model/b/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/model/b/i;-><init>(Lcom/samsung/android/sm/score/model/b/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/h;->e:Landroid/arch/lifecycle/u;

    .line 40
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/h;->b:Landroid/arch/lifecycle/r;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/h;->a:Landroid/util/SparseArray;

    .line 44
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/model/b/g;->a(ILandroid/content/Context;)Lcom/samsung/android/sm/score/data/e;

    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/samsung/android/sm/score/model/b/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object v3, p0, Lcom/samsung/android/sm/score/model/b/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/e;

    iget-object v3, p0, Lcom/samsung/android/sm/score/model/b/h;->e:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/score/data/e;->a(Landroid/arch/lifecycle/u;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/b/h;->d()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/b/h;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/h;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(Lcom/samsung/android/sm/score/data/d;)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/d;->e()I

    move-result v0

    .line 92
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iget v1, p0, Lcom/samsung/android/sm/score/model/b/h;->d:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/sm/score/model/b/h;->d:I

    .line 94
    iget v1, p0, Lcom/samsung/android/sm/score/model/b/h;->d:I

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/d;->f()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/sm/score/model/b/h;->d:I

    .line 96
    :cond_0
    const-string v1, "ScoreMainIconRepo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateErrorStatus : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sm/score/model/b/h;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/score/model/b/h;Lcom/samsung/android/sm/score/data/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/score/model/b/h;->a(Lcom/samsung/android/sm/score/data/d;)V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/score/model/b/h;)Landroid/arch/lifecycle/r;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/h;->b:Landroid/arch/lifecycle/r;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 54
    sget-object v0, Lcom/samsung/android/sm/score/model/b/h;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x6f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lcom/samsung/android/sm/score/model/b/h;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Lcom/samsung/android/sm/score/model/b/h;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lcom/samsung/android/sm/score/model/b/h;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xdd

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Lcom/samsung/android/sm/score/model/b/h;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Lcom/samsung/android/sm/score/model/b/h;->c:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/samsung/android/sm/score/data/e;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/h;->b:Landroid/arch/lifecycle/r;

    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/r;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/h;->b:Landroid/arch/lifecycle/r;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 84
    sget-object v0, Lcom/samsung/android/sm/score/model/b/h;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 85
    if-eq v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/samsung/android/sm/score/model/b/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/e;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/e;->j()V

    .line 88
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/data/e;

    iget-object v2, p0, Lcom/samsung/android/sm/score/model/b/h;->e:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/score/data/e;->b(Landroid/arch/lifecycle/u;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/model/b/h;->c()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/samsung/android/sm/score/model/b/h;->d:I

    return v0
.end method
