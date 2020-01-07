.class Landroid/support/v4/view/aq;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/at;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/ao;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ao;Landroid/support/v4/view/at;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Landroid/support/v4/view/aq;->c:Landroid/support/v4/view/ao;

    iput-object p2, p0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/at;

    iput-object p3, p0, Landroid/support/v4/view/aq;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v4/view/aq;->a:Landroid/support/v4/view/at;

    iget-object v1, p0, Landroid/support/v4/view/aq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/at;->onAnimationUpdate(Landroid/view/View;)V

    .line 782
    return-void
.end method
