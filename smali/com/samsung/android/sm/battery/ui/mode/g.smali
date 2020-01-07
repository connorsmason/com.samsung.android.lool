.class Lcom/samsung/android/sm/battery/ui/mode/g;
.super Ljava/lang/Object;
.source "BatteryModeCircleActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/g;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 258
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/g;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->c(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->e:Lcom/samsung/android/sm/c/k;

    iget-object v0, v0, Lcom/samsung/android/sm/c/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/g;->a:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->c(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->h:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->setVisibility(I)V

    .line 260
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
