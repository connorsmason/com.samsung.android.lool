.class Lcom/airbnb/lottie/d/y;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/d/z;->a:Lcom/airbnb/lottie/d/z;

    .line 21
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/d/s;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/d/al;Z)Lcom/airbnb/lottie/f/a;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/airbnb/lottie/a/b/h;

    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/f/a;)V

    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
