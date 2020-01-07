.class public Landroid/arch/lifecycle/ah;
.super Ljava/lang/Object;
.source "ViewModelStores.java"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/af;
    .locals 1

    .prologue
    .line 59
    instance-of v0, p0, Landroid/arch/lifecycle/ag;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Landroid/arch/lifecycle/ag;

    invoke-interface {p0}, Landroid/arch/lifecycle/ag;->a()Landroid/arch/lifecycle/af;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/e;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/af;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/af;
    .locals 1

    .prologue
    .line 44
    instance-of v0, p0, Landroid/arch/lifecycle/ag;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Landroid/arch/lifecycle/ag;

    invoke-interface {p0}, Landroid/arch/lifecycle/ag;->a()Landroid/arch/lifecycle/af;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/e;->a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/af;

    move-result-object v0

    goto :goto_0
.end method
