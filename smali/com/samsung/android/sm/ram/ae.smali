.class Lcom/samsung/android/sm/ram/ae;
.super Ljava/lang/Object;
.source "RamFragment2.java"

# interfaces
.implements Landroid/arch/lifecycle/ad$b;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/samsung/android/sm/ram/ae;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/ram/ae;->b(Ljava/lang/Class;)Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lcom/samsung/android/sm/viewmodel/BgAppViewModel;
    .locals 3

    .prologue
    .line 377
    const-class v0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    if-ne p1, v0, :cond_0

    .line 378
    new-instance v0, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    iget-object v1, p0, Lcom/samsung/android/sm/ram/ae;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-virtual {v1}, Lcom/samsung/android/sm/ram/aa;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;-><init>(Landroid/app/Application;Z)V

    return-object v0

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unexpected class type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
