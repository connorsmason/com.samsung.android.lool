.class Lcom/samsung/android/sm/battery/ui/mode/v;
.super Landroid/database/ContentObserver;
.source "BatteryModeTile.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/v;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 332
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 333
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/v;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;)V

    .line 334
    return-void
.end method
