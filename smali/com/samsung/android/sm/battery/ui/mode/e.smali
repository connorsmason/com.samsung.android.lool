.class Lcom/samsung/android/sm/battery/ui/mode/e;
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
    .line 206
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/e;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/e;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->i:Lcom/samsung/android/sm/view/AutoResizeTextView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AutoResizeTextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/e;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/e;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->j:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setElevation(F)V

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/e;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 215
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 216
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/e;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    iget-object v1, v1, Lcom/samsung/android/sm/battery/ui/mode/d;->a:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->getBounceDownDuration()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 217
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 220
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/e;->a:Lcom/samsung/android/sm/battery/ui/mode/d;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/mode/d;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->playAnimation()V

    .line 221
    return-void
.end method
