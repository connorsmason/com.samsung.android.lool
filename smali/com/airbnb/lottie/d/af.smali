.class public Lcom/airbnb/lottie/d/af;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/d/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/d/al",
        "<",
        "Lcom/airbnb/lottie/c/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/d/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/airbnb/lottie/d/af;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/af;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/af;->a:Lcom/airbnb/lottie/d/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/c/b/l;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move v8, v9

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    move-object v0, v5

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    :goto_2
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    .line 47
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v9

    goto :goto_1

    :sswitch_1
    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "o"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    move-object v0, v5

    move-object v1, v6

    move-object v2, v7

    .line 38
    goto :goto_2

    .line 40
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/q;->a(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v2

    move-object v0, v5

    move-object v1, v6

    move v3, v8

    .line 41
    goto :goto_2

    .line 43
    :pswitch_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/q;->a(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v1

    move-object v0, v5

    move-object v2, v7

    move v3, v8

    .line 44
    goto :goto_2

    .line 46
    :pswitch_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/q;->a(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v0

    move-object v1, v6

    move-object v2, v7

    move v3, v8

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 57
    :cond_3
    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-nez v5, :cond_5

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shape data was missing information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    new-instance v0, Lcom/airbnb/lottie/c/b/l;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lcom/airbnb/lottie/c/b/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 91
    :goto_3
    return-object v0

    .line 65
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    .line 66
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 68
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v4

    .line 70
    :goto_4
    if-ge v10, v11, :cond_7

    .line 71
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 72
    add-int/lit8 v2, v10, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 73
    add-int/lit8 v3, v10, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 74
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 75
    invoke-static {v2, v3}, Lcom/airbnb/lottie/e/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 76
    invoke-static {v1, v4}, Lcom/airbnb/lottie/e/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 77
    new-instance v4, Lcom/airbnb/lottie/c/a;

    invoke-direct {v4, v2, v3, v1}, Lcom/airbnb/lottie/c/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_4

    .line 80
    :cond_7
    if-eqz v8, :cond_8

    .line 81
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 82
    add-int/lit8 v2, v11, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 83
    add-int/lit8 v3, v11, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 84
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 86
    invoke-static {v2, v3}, Lcom/airbnb/lottie/e/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 87
    invoke-static {v1, v4}, Lcom/airbnb/lottie/e/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 89
    new-instance v4, Lcom/airbnb/lottie/c/a;

    invoke-direct {v4, v2, v3, v1}, Lcom/airbnb/lottie/c/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_8
    new-instance v1, Lcom/airbnb/lottie/c/b/l;

    invoke-direct {v1, v0, v8, v12}, Lcom/airbnb/lottie/c/b/l;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    move-object v0, v1

    goto :goto_3

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_0
        0x69 -> :sswitch_2
        0x6f -> :sswitch_3
        0x76 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic b(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d/af;->a(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/c/b/l;

    move-result-object v0

    return-object v0
.end method
