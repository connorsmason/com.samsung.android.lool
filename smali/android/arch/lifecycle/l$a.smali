.class Landroid/arch/lifecycle/l$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/arch/lifecycle/h$b;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/j;Landroid/arch/lifecycle/h$b;)V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Landroid/arch/lifecycle/p;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/l$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 348
    iput-object p2, p0, Landroid/arch/lifecycle/l$a;->a:Landroid/arch/lifecycle/h$b;

    .line 349
    return-void
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/h$a;)V
    .locals 2

    .prologue
    .line 352
    invoke-static {p2}, Landroid/arch/lifecycle/l;->b(Landroid/arch/lifecycle/h$a;)Landroid/arch/lifecycle/h$b;

    move-result-object v0

    .line 353
    iget-object v1, p0, Landroid/arch/lifecycle/l$a;->a:Landroid/arch/lifecycle/h$b;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/h$b;Landroid/arch/lifecycle/h$b;)Landroid/arch/lifecycle/h$b;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/l$a;->a:Landroid/arch/lifecycle/h$b;

    .line 354
    iget-object v1, p0, Landroid/arch/lifecycle/l$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/h$a;)V

    .line 355
    iput-object v0, p0, Landroid/arch/lifecycle/l$a;->a:Landroid/arch/lifecycle/h$b;

    .line 356
    return-void
.end method
