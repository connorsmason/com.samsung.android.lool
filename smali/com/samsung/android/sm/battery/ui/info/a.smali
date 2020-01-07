.class Lcom/samsung/android/sm/battery/ui/info/a;
.super Ljava/lang/Object;
.source "BatteryInfoFragment.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/battery/data/entity/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/a;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/battery/data/entity/c;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/a;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;->access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoFragment;)Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->updateBatteryInfoView(Lcom/samsung/android/sm/battery/data/entity/c;)V

    .line 67
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/samsung/android/sm/battery/data/entity/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/info/a;->a(Lcom/samsung/android/sm/battery/data/entity/c;)V

    return-void
.end method
