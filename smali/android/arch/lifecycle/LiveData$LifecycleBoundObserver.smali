.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$b;
.source "LiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<TT;>.b;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/k;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/k;",
            "Landroid/arch/lifecycle/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$b;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/u;)V

    .line 354
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/k;

    .line 355
    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/h$a;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/k;

    invoke-interface {v0}, Landroid/arch/lifecycle/k;->getLifecycle()Landroid/arch/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/h;->a()Landroid/arch/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/h$b;->a:Landroid/arch/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/u;)V

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/k;

    invoke-interface {v0}, Landroid/arch/lifecycle/k;->getLifecycle()Landroid/arch/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/h;->a()Landroid/arch/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/h$b;->d:Landroid/arch/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h$b;->a(Landroid/arch/lifecycle/h$b;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/arch/lifecycle/k;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/k;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/k;

    invoke-interface {v0}, Landroid/arch/lifecycle/k;->getLifecycle()Landroid/arch/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/h;->b(Landroid/arch/lifecycle/j;)V

    .line 379
    return-void
.end method
