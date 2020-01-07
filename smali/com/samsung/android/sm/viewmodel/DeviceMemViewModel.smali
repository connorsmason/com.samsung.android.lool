.class public Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "DeviceMemViewModel.java"


# instance fields
.field private final a:Lcom/samsung/android/sm/opt/d/b/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 17
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/m;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/d/b/m;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;->a:Lcom/samsung/android/sm/opt/d/b/m;

    .line 18
    return-void
.end method


# virtual methods
.method public c()Landroid/arch/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/c",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;->a:Lcom/samsung/android/sm/opt/d/b/m;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/b/m;->b()Landroid/arch/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/DeviceMemViewModel;->a:Lcom/samsung/android/sm/opt/d/b/m;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/b/m;->a()V

    .line 26
    return-void
.end method
