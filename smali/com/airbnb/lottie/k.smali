.class Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/j;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/j;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/j;

    invoke-static {v0}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/j;

    invoke-static {v0}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/j;

    invoke-static {v1}, Lcom/airbnb/lottie/j;->b(Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/e/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c/d;->a(F)V

    .line 104
    :cond_0
    return-void
.end method
