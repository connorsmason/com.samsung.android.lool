.class Landroid/support/v4/view/ap;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/ar;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/ao;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ao;Landroid/support/v4/view/ar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Landroid/support/v4/view/ap;->c:Landroid/support/v4/view/ao;

    iput-object p2, p0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/ar;

    iput-object p3, p0, Landroid/support/v4/view/ap;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/ar;

    iget-object v1, p0, Landroid/support/v4/view/ap;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ar;->onAnimationCancel(Landroid/view/View;)V

    .line 744
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/ar;

    iget-object v1, p0, Landroid/support/v4/view/ap;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ar;->onAnimationEnd(Landroid/view/View;)V

    .line 749
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v4/view/ap;->a:Landroid/support/v4/view/ar;

    iget-object v1, p0, Landroid/support/v4/view/ap;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/ar;->onAnimationStart(Landroid/view/View;)V

    .line 754
    return-void
.end method
