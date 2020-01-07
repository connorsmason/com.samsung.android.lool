.class Lcom/samsung/android/sm/ram/ab;
.super Ljava/lang/Object;
.source "RamFragment2.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/samsung/android/sm/ram/ab;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    const-string v0, "RamFragment2"

    const-string v1, "hideScanningAnimation end"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ab;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/view/IconLoadingView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ab;->a:Lcom/samsung/android/sm/ram/aa;

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/ram/aa;IZ)V

    .line 264
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ab;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->b(Lcom/samsung/android/sm/ram/aa;)V

    .line 265
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ab;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0, v3}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/ram/aa;I)I

    .line 266
    iget-object v0, p0, Lcom/samsung/android/sm/ram/ab;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0, v3}, Lcom/samsung/android/sm/ram/aa;->a(Lcom/samsung/android/sm/ram/aa;Z)Z

    .line 267
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
