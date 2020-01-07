.class Lcom/samsung/android/sm/security/ae;
.super Ljava/lang/Object;
.source "SecurityAnimScanActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/ad;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/ad;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/samsung/android/sm/security/ae;->a:Lcom/samsung/android/sm/security/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 473
    iget-object v0, p0, Lcom/samsung/android/sm/security/ae;->a:Lcom/samsung/android/sm/security/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/security/ad;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->h(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/samsung/android/sm/security/ae;->a:Lcom/samsung/android/sm/security/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/security/ad;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->i(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/samsung/android/sm/security/ae;->a:Lcom/samsung/android/sm/security/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/security/ad;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->setResult(I)V

    .line 476
    iget-object v0, p0, Lcom/samsung/android/sm/security/ae;->a:Lcom/samsung/android/sm/security/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/security/ad;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->supportFinishAfterTransition()V

    .line 477
    return-void
.end method
