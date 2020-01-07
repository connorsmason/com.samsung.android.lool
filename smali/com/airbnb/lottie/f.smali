.class Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lcom/airbnb/lottie/t;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView$a;

.field final synthetic b:I

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView$a;I)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieAnimationView$a;

    iput p3, p0, Lcom/airbnb/lottie/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/i;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieAnimationView$a;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Lcom/airbnb/lottie/LottieAnimationView$a;

    if-ne v0, v1, :cond_1

    .line 376
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->e()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/f;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/i;)V

    .line 382
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/LottieAnimationView$a;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->b:Lcom/airbnb/lottie/LottieAnimationView$a;

    if-ne v0, v1, :cond_0

    .line 378
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->f()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/f;->b:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
