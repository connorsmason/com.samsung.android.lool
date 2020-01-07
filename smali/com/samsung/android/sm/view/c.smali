.class Lcom/samsung/android/sm/view/c;
.super Ljava/lang/Object;
.source "AlarmRepeatButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/view/AlarmRepeatButton;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/view/AlarmRepeatButton;I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    iput p2, p0, Lcom/samsung/android/sm/view/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 231
    const-string v0, "AlarmRepeatButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation Cancel index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sm/view/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setSelectionRatio(F)V

    .line 237
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setSelectionRatio(F)V

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->invalidate()V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->f(Lcom/samsung/android/sm/view/AlarmRepeatButton;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setSelectionRatio(F)V

    .line 219
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->b(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Landroid/widget/ToggleButton;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setSelectionRatio(F)V

    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setVisibility(I)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setSelectionRatio(F)V

    .line 225
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->invalidate()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 211
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v0}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->c(Lcom/samsung/android/sm/view/AlarmRepeatButton;)[Lcom/samsung/android/sm/view/AlarmRepeatButton$b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/view/c;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samsung/android/sm/view/c;->b:Lcom/samsung/android/sm/view/AlarmRepeatButton;

    invoke-static {v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton;->e(Lcom/samsung/android/sm/view/AlarmRepeatButton;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/AlarmRepeatButton$b;->setSelectionRatio(F)V

    goto :goto_0
.end method
