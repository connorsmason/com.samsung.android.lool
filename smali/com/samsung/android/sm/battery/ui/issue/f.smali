.class Lcom/samsung/android/sm/battery/ui/issue/f;
.super Ljava/lang/Object;
.source "BatteryIssueFixAnimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/issue/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/e;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/f;->a:Lcom/samsung/android/sm/battery/ui/issue/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/f;->a:Lcom/samsung/android/sm/battery/ui/issue/e;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/e;->b:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->f(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 213
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 214
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/f;->a:Lcom/samsung/android/sm/battery/ui/issue/e;

    iget-object v1, v1, Lcom/samsung/android/sm/battery/ui/issue/e;->a:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    invoke-virtual {v1}, Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;->getBounceDownDuration()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 215
    new-instance v1, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/sm/visualeffect/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/f;->a:Lcom/samsung/android/sm/battery/ui/issue/e;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/e;->b:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->f(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->c:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->playAnimation()V

    .line 219
    return-void
.end method
