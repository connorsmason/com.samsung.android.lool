.class Lcom/samsung/android/sm/battery/ui/mode/h;
.super Ljava/lang/Object;
.source "BatteryModeCircleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/h;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/h;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/mode/h;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    .line 279
    invoke-static {v4}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->f(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/battery/ui/mode/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sm/battery/ui/mode/k;->a()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    .line 278
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZI)V

    .line 280
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/h;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/h;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->g(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doAutoRippleAnim(I)V

    .line 281
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/h;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->h(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)V

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/h;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->i(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/common/w;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessage(I)Z

    .line 283
    return-void
.end method
