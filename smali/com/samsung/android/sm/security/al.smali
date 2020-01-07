.class Lcom/samsung/android/sm/security/al;
.super Ljava/lang/Object;
.source "SecurityAnimUninstallActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/ak;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/ak;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/samsung/android/sm/security/al;->a:Lcom/samsung/android/sm/security/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 330
    iget-object v0, p0, Lcom/samsung/android/sm/security/al;->a:Lcom/samsung/android/sm/security/ak;

    iget-object v0, v0, Lcom/samsung/android/sm/security/ak;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->f(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/samsung/android/sm/security/al;->a:Lcom/samsung/android/sm/security/ak;

    iget-object v0, v0, Lcom/samsung/android/sm/security/ak;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->g(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/samsung/android/sm/security/al;->a:Lcom/samsung/android/sm/security/ak;

    iget-object v0, v0, Lcom/samsung/android/sm/security/ak;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->setResult(I)V

    .line 333
    iget-object v0, p0, Lcom/samsung/android/sm/security/al;->a:Lcom/samsung/android/sm/security/ak;

    iget-object v0, v0, Lcom/samsung/android/sm/security/ak;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->supportFinishAfterTransition()V

    .line 334
    return-void
.end method
