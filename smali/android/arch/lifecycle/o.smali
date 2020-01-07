.class public Landroid/arch/lifecycle/o;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Landroid/arch/lifecycle/k;


# instance fields
.field private final a:Landroid/arch/lifecycle/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Landroid/arch/lifecycle/ab;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/ab;-><init>(Landroid/arch/lifecycle/k;)V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/ab;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroid/arch/lifecycle/h;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/ab;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ab;->e()Landroid/arch/lifecycle/h;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/ab;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ab;->b()V

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/ab;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ab;->a()V

    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/ab;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ab;->d()V

    .line 69
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 70
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/arch/lifecycle/o;->a:Landroid/arch/lifecycle/ab;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ab;->c()V

    .line 52
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
