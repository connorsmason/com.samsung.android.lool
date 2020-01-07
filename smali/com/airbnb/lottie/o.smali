.class Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/j$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/j;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/j;I)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/j;

    iput p2, p0, Lcom/airbnb/lottie/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/i;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/j;

    iget v1, p0, Lcom/airbnb/lottie/o;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/j;->setFrame(I)V

    .line 515
    return-void
.end method
