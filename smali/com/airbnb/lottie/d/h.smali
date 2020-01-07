.class Lcom/airbnb/lottie/d/h;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 20
    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v6, v4

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 29
    :sswitch_0
    const-string v7, "ty"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_1

    :sswitch_1
    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    .line 41
    :goto_2
    if-nez v6, :cond_1

    .line 98
    :goto_3
    return-object v2

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_2
    move v1, v4

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 90
    const-string v0, "LOTTIE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown shape type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 93
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 46
    :sswitch_2
    const-string v1, "gr"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_4

    :sswitch_3
    const-string v1, "st"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_4

    :sswitch_4
    const-string v3, "gs"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :sswitch_5
    const-string v1, "fl"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_6
    const-string v1, "gf"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_4

    :sswitch_7
    const-string v1, "tr"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_4

    :sswitch_8
    const-string v1, "sh"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_4

    :sswitch_9
    const-string v1, "el"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_4

    :sswitch_a
    const-string v1, "rc"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_4

    :sswitch_b
    const-string v1, "tm"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "sr"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "mm"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "rp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_4

    .line 48
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/ah;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/n;

    move-result-object v0

    goto/16 :goto_5

    .line 51
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/aj;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/p;

    move-result-object v0

    goto/16 :goto_5

    .line 54
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/o;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/e;

    move-result-object v0

    goto/16 :goto_5

    .line 57
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/ag;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/m;

    move-result-object v0

    goto/16 :goto_5

    .line 60
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/n;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/d;

    move-result-object v0

    goto/16 :goto_5

    .line 63
    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v0

    goto/16 :goto_5

    .line 66
    :pswitch_8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/ai;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/o;

    move-result-object v0

    goto/16 :goto_5

    .line 69
    :pswitch_9
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d/f;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;I)Lcom/airbnb/lottie/c/b/a;

    move-result-object v0

    goto/16 :goto_5

    .line 72
    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/ac;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/j;

    move-result-object v0

    goto/16 :goto_5

    .line 75
    :pswitch_b
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/ak;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/r;

    move-result-object v0

    goto/16 :goto_5

    .line 78
    :pswitch_c
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/ab;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/i;

    move-result-object v0

    goto/16 :goto_5

    .line 81
    :pswitch_d
    invoke-static {p0}, Lcom/airbnb/lottie/d/x;->a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/c/b/h;

    move-result-object v0

    .line 82
    const-string v1, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 87
    :pswitch_e
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/ad;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/c/b/k;

    move-result-object v0

    goto/16 :goto_5

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    move-object v2, v0

    .line 98
    goto/16 :goto_3

    :cond_4
    move-object v6, v2

    goto/16 :goto_2

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0xe85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 46
    :sswitch_data_1
    .sparse-switch
        0xca7 -> :sswitch_9
        0xcc6 -> :sswitch_5
        0xcdf -> :sswitch_6
        0xceb -> :sswitch_2
        0xcec -> :sswitch_4
        0xda0 -> :sswitch_d
        0xe31 -> :sswitch_a
        0xe3e -> :sswitch_e
        0xe55 -> :sswitch_8
        0xe5f -> :sswitch_c
        0xe61 -> :sswitch_3
        0xe79 -> :sswitch_b
        0xe7e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
