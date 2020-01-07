.class Lcom/samsung/android/sm/battery/ui/mode/u;
.super Ljava/lang/Object;
.source "BatteryModeTile.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/u;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;

    iput p2, p0, Lcom/samsung/android/sm/battery/ui/mode/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/u;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/u;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/u;->a:I

    invoke-static {v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 85
    return-void
.end method
