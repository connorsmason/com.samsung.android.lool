.class Lcom/samsung/android/sm/battery/ui/usage/h;
.super Ljava/lang/Object;
.source "BatteryAppListFragment.java"

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
        "Lcom/samsung/android/sm/battery/data/entity/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/usage/f;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/usage/f;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/h;->a:Lcom/samsung/android/sm/battery/ui/usage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/usage/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/h;->a:Lcom/samsung/android/sm/battery/ui/usage/f;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/usage/f;->a:Lcom/samsung/android/sm/battery/ui/usage/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/d;->a(Ljava/util/List;)V

    .line 85
    return-void
.end method
