.class public Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Landroid/arch/lifecycle/d;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/d;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/d;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/h$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/d;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/h$a;ZLandroid/arch/lifecycle/s;)V

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/SingleGeneratedAdapterObserver;->a:Landroid/arch/lifecycle/d;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/arch/lifecycle/d;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/h$a;ZLandroid/arch/lifecycle/s;)V

    .line 37
    return-void
.end method
