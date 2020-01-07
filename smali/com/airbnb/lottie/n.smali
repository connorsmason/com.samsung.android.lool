.class Lcom/airbnb/lottie/n;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/j$a;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/airbnb/lottie/j;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/j;F)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/j;

    iput p2, p0, Lcom/airbnb/lottie/n;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/i;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/airbnb/lottie/n;->b:Lcom/airbnb/lottie/j;

    iget v1, p0, Lcom/airbnb/lottie/n;->a:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j;->setMaxProgress(F)V

    .line 422
    return-void
.end method
