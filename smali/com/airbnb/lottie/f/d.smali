.class public Lcom/airbnb/lottie/f/d;
.super Ljava/lang/Object;
.source "ScaleXY.java"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0, v0, v0}, Lcom/airbnb/lottie/f/d;-><init>(FF)V

    .line 14
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/airbnb/lottie/f/d;->a:F

    .line 9
    iput p2, p0, Lcom/airbnb/lottie/f/d;->b:F

    .line 10
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/airbnb/lottie/f/d;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/airbnb/lottie/f/d;->b:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/d;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f/d;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method