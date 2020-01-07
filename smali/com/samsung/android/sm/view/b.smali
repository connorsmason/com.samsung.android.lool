.class Lcom/samsung/android/sm/view/b;
.super Ljava/lang/Object;
.source "AlarmRepeatButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/samsung/android/sm/view/AlarmRepeatButton;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/view/AlarmRepeatButton;IZ)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/samsung/android/sm/view/b;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    iput p2, p0, Lcom/samsung/android/sm/view/b;->a:I

    iput-boolean p3, p0, Lcom/samsung/android/sm/view/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/view/b;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/b;->a:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/view/b;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/b;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 201
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/b;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/b;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/sm/view/b;->b:Z

    if-eq v0, v1, :cond_2

    .line 195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sm/view/b;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/b;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/samsung/android/sm/view/b;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/b;->a:I

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setVisibility(I)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/view/b;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/b;->a:I

    aget-object v1, v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setSelectionRatio(F)V

    goto :goto_0
.end method
