.class public Landroid/arch/lifecycle/e;
.super Landroid/support/v4/app/Fragment;
.source "HolderFragment.java"

# interfaces
.implements Landroid/arch/lifecycle/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/e$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/arch/lifecycle/e$a;


# instance fields
.field private b:Landroid/arch/lifecycle/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/arch/lifecycle/e$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/e$a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/e;->a:Landroid/arch/lifecycle/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/arch/lifecycle/af;

    invoke-direct {v0}, Landroid/arch/lifecycle/af;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/af;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/e;->setRetainInstance(Z)V

    .line 54
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/e;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Landroid/arch/lifecycle/e;->a:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/e$a;->b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/e;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Landroid/arch/lifecycle/e;->a:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/e$a;->a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/af;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/af;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object v0, Landroid/arch/lifecycle/e;->a:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/e$a;->a(Landroid/support/v4/app/Fragment;)V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 70
    iget-object v0, p0, Landroid/arch/lifecycle/e;->b:Landroid/arch/lifecycle/af;

    invoke-virtual {v0}, Landroid/arch/lifecycle/af;->a()V

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
