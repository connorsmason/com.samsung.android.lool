.class Landroid/arch/lifecycle/x;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/w;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/w;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Landroid/arch/lifecycle/x;->a:Landroid/arch/lifecycle/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/arch/lifecycle/x;->a:Landroid/arch/lifecycle/w;

    invoke-static {v0}, Landroid/arch/lifecycle/w;->a(Landroid/arch/lifecycle/w;)V

    .line 67
    iget-object v0, p0, Landroid/arch/lifecycle/x;->a:Landroid/arch/lifecycle/w;

    invoke-static {v0}, Landroid/arch/lifecycle/w;->b(Landroid/arch/lifecycle/w;)V

    .line 68
    return-void
.end method
