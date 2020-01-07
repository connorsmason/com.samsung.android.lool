.class Lcom/samsung/android/sm/battery/ui/mode/d;
.super Ljava/lang/Object;
.source "BatteryModeCircleActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/mode/d;->a:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBounceFinished()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->c(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->e:Lcom/samsung/android/sm/c/k;

    iget-object v0, v0, Lcom/samsung/android/sm/c/k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v2}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->b(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/mode/f;-><init>(Lcom/samsung/android/sm/battery/ui/mode/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    return-void
.end method

.method public onBounceUpEnd()V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/mode/e;-><init>(Lcom/samsung/android/sm/battery/ui/mode/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    return-void
.end method
