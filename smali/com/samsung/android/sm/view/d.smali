.class Lcom/samsung/android/sm/view/d;
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
    .line 252
    iput-object p1, p0, Lcom/samsung/android/sm/view/d;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    iput p2, p0, Lcom/samsung/android/sm/view/d;->a:I

    iput-boolean p3, p0, Lcom/samsung/android/sm/view/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/samsung/android/sm/view/d;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/d;->a:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/view/d;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/d;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 263
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/d;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/d;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/sm/view/d;->b:Z

    if-eq v0, v1, :cond_2

    .line 260
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/view/d;->c:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/d;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->invalidate()V

    goto :goto_0
.end method
