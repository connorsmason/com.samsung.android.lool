.class public Lcom/airbnb/lottie/d/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/y;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/a/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/d/t;->a(Ljava/util/List;)V

    .line 36
    :goto_1
    new-instance v1, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/c/a/e;-><init>(Ljava/util/List;)V

    return-object v1

    .line 34
    :cond_1
    new-instance v1, Lcom/airbnb/lottie/f/a;

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v2

    invoke-static {p0, v2}, Lcom/airbnb/lottie/d/q;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/f/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/i;",
            ")",
            "Lcom/airbnb/lottie/c/a/m",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 45
    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move v0, v5

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_3

    .line 53
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 53
    :sswitch_0
    const-string v8, "k"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v5

    goto :goto_1

    :sswitch_1
    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v1

    goto :goto_1

    :sswitch_2
    const-string v8, "y"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    .line 55
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/e;

    move-result-object v4

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_1

    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    move v0, v1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v3

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    move v0, v1

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/b;

    move-result-object v2

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 79
    if-eqz v0, :cond_4

    .line 80
    const-string v0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 86
    :goto_2
    return-object v4

    :cond_5
    new-instance v4, Lcom/airbnb/lottie/c/a/i;

    invoke-direct {v4, v3, v2}, Lcom/airbnb/lottie/c/a/i;-><init>(Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    goto :goto_2

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_0
        0x78 -> :sswitch_1
        0x79 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
