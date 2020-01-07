.class public Landroid/support/v4/app/az;
.super Landroid/app/Activity;
.source "SupportActivity.java"

# interfaces
.implements Landroid/arch/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/az$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/j/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/n",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/az$a;",
            ">;",
            "Landroid/support/v4/app/az$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroid/arch/lifecycle/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/j/n;

    invoke-direct {v0}, Landroid/support/v4/j/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/az;->mExtraDataMap:Landroid/support/v4/j/n;

    .line 47
    new-instance v0, Landroid/arch/lifecycle/l;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/l;-><init>(Landroid/arch/lifecycle/k;)V

    iput-object v0, p0, Landroid/support/v4/app/az;->mLifecycleRegistry:Landroid/arch/lifecycle/l;

    return-void
.end method


# virtual methods
.method public getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/az$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/az$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/app/az;->mExtraDataMap:Landroid/support/v4/j/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/az$a;

    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/h;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/app/az;->mLifecycleRegistry:Landroid/arch/lifecycle/l;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0}, Landroid/arch/lifecycle/aa;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/app/az;->mLifecycleRegistry:Landroid/arch/lifecycle/l;

    sget-object v1, Landroid/arch/lifecycle/h$b;->c:Landroid/arch/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h$b;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public putExtraData(Landroid/support/v4/app/az$a;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/app/az;->mExtraDataMap:Landroid/support/v4/j/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/j/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
