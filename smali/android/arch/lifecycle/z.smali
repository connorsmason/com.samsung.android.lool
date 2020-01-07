.class Landroid/arch/lifecycle/z;
.super Landroid/arch/lifecycle/b;
.source "ProcessLifecycleOwner.java"


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/w;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/w;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Landroid/arch/lifecycle/z;->a:Landroid/arch/lifecycle/w;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Landroid/arch/lifecycle/aa;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/aa;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/z;->a:Landroid/arch/lifecycle/w;

    invoke-static {v1}, Landroid/arch/lifecycle/w;->c(Landroid/arch/lifecycle/w;)Landroid/arch/lifecycle/aa$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/aa;->a(Landroid/arch/lifecycle/aa$a;)V

    .line 161
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/arch/lifecycle/z;->a:Landroid/arch/lifecycle/w;

    invoke-virtual {v0}, Landroid/arch/lifecycle/w;->c()V

    .line 166
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/arch/lifecycle/z;->a:Landroid/arch/lifecycle/w;

    invoke-virtual {v0}, Landroid/arch/lifecycle/w;->d()V

    .line 171
    return-void
.end method
