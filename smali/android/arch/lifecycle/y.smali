.class Landroid/arch/lifecycle/y;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroid/arch/lifecycle/aa$a;


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/w;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/w;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Landroid/arch/lifecycle/y;->a:Landroid/arch/lifecycle/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/arch/lifecycle/y;->a:Landroid/arch/lifecycle/w;

    invoke-virtual {v0}, Landroid/arch/lifecycle/w;->a()V

    .line 80
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/arch/lifecycle/y;->a:Landroid/arch/lifecycle/w;

    invoke-virtual {v0}, Landroid/arch/lifecycle/w;->b()V

    .line 85
    return-void
.end method
