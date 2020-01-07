.class Lcom/samsung/android/sm/battery/ui/mode/f;
.super Ljava/lang/Object;
.source "BatteryModeCircleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/mode/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/d;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/f;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/f;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->setResult(I)V

    .line 232
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/f;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->d(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->g(Landroid/content/Context;)V

    .line 233
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/f;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->e(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)V

    .line 234
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/f;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->finish()V

    .line 235
    return-void
.end method
