.class public Landroid/arch/lifecycle/i$a;
.super Landroid/support/v4/app/Fragment;
.source "LifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/arch/lifecycle/h$a;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/arch/lifecycle/i$a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/i;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/h$a;)V

    .line 117
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 112
    sget-object v0, Landroid/arch/lifecycle/h$a;->ON_DESTROY:Landroid/arch/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/i$a;->a(Landroid/arch/lifecycle/h$a;)V

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100
    sget-object v0, Landroid/arch/lifecycle/h$a;->ON_PAUSE:Landroid/arch/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/i$a;->a(Landroid/arch/lifecycle/h$a;)V

    .line 101
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 106
    sget-object v0, Landroid/arch/lifecycle/h$a;->ON_STOP:Landroid/arch/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/i$a;->a(Landroid/arch/lifecycle/h$a;)V

    .line 107
    return-void
.end method
