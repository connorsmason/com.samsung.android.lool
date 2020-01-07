.class Lcom/samsung/android/sm/security/ak;
.super Ljava/lang/Object;
.source "SecurityAnimUninstallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/samsung/android/sm/security/ak;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 323
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 324
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 325
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 326
    new-instance v1, Lcom/samsung/android/sm/security/al;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/security/al;-><init>(Lcom/samsung/android/sm/security/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 346
    iget-object v1, p0, Lcom/samsung/android/sm/security/ak;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->f(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    iget-object v1, p0, Lcom/samsung/android/sm/security/ak;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->g(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 348
    return-void
.end method
