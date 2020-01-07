.class Lcom/airbnb/lottie/c/c/l;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/c/c/k;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/c/c/k;I)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/l;->a:Lcom/airbnb/lottie/c/c/k;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/l;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    return-void
.end method
