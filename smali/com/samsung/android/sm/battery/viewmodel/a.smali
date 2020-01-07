.class Lcom/samsung/android/sm/battery/viewmodel/a;
.super Ljava/lang/Object;
.source "BatteryFasViewModel.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/samsung/android/sm/battery/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/android/sm/battery/viewmodel/a;->a:Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/viewmodel/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/a;->a:Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->a(Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;)Landroid/arch/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
