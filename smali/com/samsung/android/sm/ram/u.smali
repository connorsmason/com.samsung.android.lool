.class Lcom/samsung/android/sm/ram/u;
.super Ljava/lang/Object;
.source "RamCleanAnimActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/RamCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/samsung/android/sm/ram/u;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/samsung/android/sm/ram/u;->a:Lcom/samsung/android/sm/ram/RamCleanAnimActivity;

    iget-object v1, v1, Lcom/samsung/android/sm/ram/RamCleanAnimActivity;->b:Lcom/samsung/android/sm/c/aj;

    iget-object v1, v1, Lcom/samsung/android/sm/c/aj;->h:Landroid/widget/TextView;

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method
