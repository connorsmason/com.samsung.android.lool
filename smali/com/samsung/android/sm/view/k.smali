.class Lcom/samsung/android/sm/view/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShortcutImageContainer.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/view/ShortcutImageContainer;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/view/ShortcutImageContainer;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/samsung/android/sm/view/k;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/samsung/android/sm/view/k;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-static {v0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->b(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/view/k;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-static {v0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->b(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/view/k;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-static {v0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->b(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 174
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/samsung/android/sm/view/k;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-static {v0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sm/view/k;->a:Lcom/samsung/android/sm/view/ShortcutImageContainer;

    invoke-static {v0}, Lcom/samsung/android/sm/view/ShortcutImageContainer;->a(Lcom/samsung/android/sm/view/ShortcutImageContainer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :cond_0
    return-void
.end method
