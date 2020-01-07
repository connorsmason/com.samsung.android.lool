.class public Lcom/airbnb/lottie/d/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/l;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 26
    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v2, :cond_2

    move v10, v9

    .line 35
    :goto_0
    if-eqz v10, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    move-object v7, v1

    move-object v6, v1

    move-object v0, v1

    move-object v4, v1

    move-object v3, v1

    move-object v2, v1

    move-object v5, v1

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    const/4 v1, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 73
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    move-object v1, v3

    :goto_3
    move-object v3, v1

    goto :goto_1

    :cond_2
    move v10, v8

    .line 34
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v12, "a"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v1, v8

    goto :goto_2

    :sswitch_1
    const-string v12, "p"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v1, v9

    goto :goto_2

    :sswitch_2
    const-string v12, "s"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v12, "rz"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_4
    const-string v12, "r"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v12, "o"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_6
    const-string v12, "so"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_7
    const-string v12, "eo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 42
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v11, "k"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/e;

    move-result-object v5

    goto :goto_4

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    move-object v1, v3

    .line 50
    goto :goto_3

    .line 53
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/a;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/m;

    move-result-object v2

    move-object v1, v3

    .line 54
    goto :goto_3

    .line 56
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/g;

    move-result-object v1

    goto/16 :goto_3

    .line 59
    :pswitch_3
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    .line 61
    :pswitch_4
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v4

    move-object v1, v3

    .line 62
    goto/16 :goto_3

    .line 64
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v0

    move-object v1, v3

    .line 65
    goto/16 :goto_3

    .line 67
    :pswitch_6
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v6

    move-object v1, v3

    .line 68
    goto/16 :goto_3

    .line 70
    :pswitch_7
    invoke-static {p0, p1, v8}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v7

    move-object v1, v3

    .line 71
    goto/16 :goto_3

    .line 76
    :cond_5
    if-eqz v10, :cond_6

    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 80
    :cond_6
    if-nez v5, :cond_9

    .line 83
    const-string v1, "LOTTIE"

    const-string v5, "Layer has no transform property. You may be using an unsupported layer type such as a camera."

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v1, Lcom/airbnb/lottie/c/a/e;

    invoke-direct {v1}, Lcom/airbnb/lottie/c/a/e;-><init>()V

    .line 88
    :goto_5
    if-nez v3, :cond_7

    .line 90
    new-instance v3, Lcom/airbnb/lottie/c/a/g;

    new-instance v5, Lcom/airbnb/lottie/f/d;

    invoke-direct {v5, v13, v13}, Lcom/airbnb/lottie/f/d;-><init>(FF)V

    invoke-direct {v3, v5}, Lcom/airbnb/lottie/c/a/g;-><init>(Lcom/airbnb/lottie/f/d;)V

    .line 93
    :cond_7
    if-nez v0, :cond_8

    .line 95
    new-instance v5, Lcom/airbnb/lottie/c/a/d;

    invoke-direct {v5}, Lcom/airbnb/lottie/c/a/d;-><init>()V

    .line 98
    :goto_6
    new-instance v0, Lcom/airbnb/lottie/c/a/l;

    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/c/a/l;-><init>(Lcom/airbnb/lottie/c/a/e;Lcom/airbnb/lottie/c/a/m;Lcom/airbnb/lottie/c/a/g;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;)V

    return-object v0

    :cond_8
    move-object v5, v0

    goto :goto_6

    :cond_9
    move-object v1, v5

    goto :goto_5

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x6f -> :sswitch_5
        0x70 -> :sswitch_1
        0x72 -> :sswitch_4
        0x73 -> :sswitch_2
        0xcaa -> :sswitch_7
        0xe48 -> :sswitch_3
        0xe5c -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
