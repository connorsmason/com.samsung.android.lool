.class Lcom/samsung/android/sm/ram/z;
.super Ljava/lang/Object;
.source "RamCleanAnimActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/samsung/android/sm/ram/z;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/ram/z;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    iget-object v0, v0, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aj;->f:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setVisibility(I)V

    .line 214
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
