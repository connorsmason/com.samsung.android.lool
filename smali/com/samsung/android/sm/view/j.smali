.class Lcom/samsung/android/sm/view/j;
.super Ljava/lang/Object;
.source "ShortcutImageContainer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/view/ShortcutImageContainer;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/view/ShortcutImageContainer;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/samsung/android/sm/view/j;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/samsung/android/sm/view/j;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-static {v1}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/samsung/android/sm/view/j;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-static {v1}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/view/j;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-static {v1}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->b(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/samsung/android/sm/view/j;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-static {v1}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->b(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 157
    :cond_1
    return-void
.end method
