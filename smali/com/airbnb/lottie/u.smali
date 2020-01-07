.class public Lcom/airbnb/lottie/u;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/u$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/airbnb/lottie/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/j/k",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/u;->a:Z

    .line 24
    new-instance v0, Landroid/support/v4/j/c;

    invoke-direct {v0}, Landroid/support/v4/j/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->b:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->c:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/airbnb/lottie/v;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/u;)V

    iput-object v0, p0, Lcom/airbnb/lottie/u;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/airbnb/lottie/u;->a:Z

    if-nez v0, :cond_1

    .line 60
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/d;

    .line 49
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/airbnb/lottie/e/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/d;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/airbnb/lottie/u;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/e/d;->a(F)V

    .line 55
    const-string v0, "__container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/u;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/u$a;

    .line 57
    invoke-interface {v0, p2}, Lcom/airbnb/lottie/u$a;->a(F)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/airbnb/lottie/u;->a:Z

    .line 42
    return-void
.end method
