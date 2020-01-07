.class public Lcom/airbnb/lottie/d/m;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/airbnb/lottie/d/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/d/al",
        "<",
        "Lcom/airbnb/lottie/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/airbnb/lottie/d/m;->a:I

    .line 21
    return-void
.end method

.method private a(D[D[D)I
    .locals 11

    .prologue
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 135
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    array-length v0, p3

    if-ge v2, v0, :cond_1

    .line 136
    add-int/lit8 v0, v2, -0x1

    aget-wide v0, p3, v0

    .line 137
    aget-wide v4, p3, v2

    .line 138
    aget-wide v6, p3, v2

    cmpl-double v3, v6, p1

    if-ltz v3, :cond_0

    .line 139
    sub-double v6, p1, v0

    sub-double v0, v4, v0

    div-double v4, v6, v0

    .line 140
    add-int/lit8 v0, v2, -0x1

    aget-wide v0, p4, v0

    aget-wide v2, p4, v2

    invoke-static/range {v0 .. v5}, Lcom/airbnb/lottie/e/e;->a(DDD)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    .line 143
    :goto_1
    return v0

    .line 135
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 143
    :cond_1
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p4, v0

    mul-double/2addr v0, v8

    double-to-int v0, v0

    goto :goto_1
.end method

.method private a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/b/c;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lcom/airbnb/lottie/d/m;->a:I

    mul-int/lit8 v0, v0, 0x4

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 131
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 109
    new-array v4, v1, [D

    .line 110
    new-array v5, v1, [D

    move v1, v2

    move v3, v0

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 113
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2

    .line 114
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    aput-wide v6, v4, v1

    move v0, v1

    .line 112
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    aput-wide v6, v5, v1

    .line 117
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->c()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->b()[I

    move-result-object v0

    aget v0, v0, v2

    .line 124
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->a()[F

    move-result-object v1

    aget v1, v1, v2

    float-to-double v6, v1

    invoke-direct {p0, v6, v7, v4, v5}, Lcom/airbnb/lottie/d/m;->a(D[D[D)I

    move-result v1

    .line 125
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 123
    invoke-static {v1, v3, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 129
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/c;->b()[I

    move-result-object v1

    aput v0, v1, v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/c/b/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v10, 0x406fe00000000000L    # 255.0

    const/4 v0, 0x0

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 49
    :goto_0
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 52
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v0

    .line 48
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 58
    :cond_3
    iget v1, p0, Lcom/airbnb/lottie/d/m;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/airbnb/lottie/d/m;->a:I

    .line 62
    :cond_4
    iget v1, p0, Lcom/airbnb/lottie/d/m;->a:I

    new-array v5, v1, [F

    .line 63
    iget v1, p0, Lcom/airbnb/lottie/d/m;->a:I

    new-array v6, v1, [I

    move v1, v0

    move v2, v0

    move v3, v0

    .line 67
    :goto_2
    iget v0, p0, Lcom/airbnb/lottie/d/m;->a:I

    mul-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_5

    .line 68
    div-int/lit8 v7, v1, 0x4

    .line 69
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    .line 70
    rem-int/lit8 v0, v1, 0x4

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 73
    :pswitch_0
    double-to-float v0, v8

    aput v0, v5, v7

    goto :goto_3

    .line 76
    :pswitch_1
    mul-double/2addr v8, v10

    double-to-int v3, v8

    .line 77
    goto :goto_3

    .line 79
    :pswitch_2
    mul-double/2addr v8, v10

    double-to-int v2, v8

    .line 80
    goto :goto_3

    .line 82
    :pswitch_3
    mul-double/2addr v8, v10

    double-to-int v0, v8

    .line 83
    const/16 v8, 0xff

    invoke-static {v8, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v6, v7

    goto :goto_3

    .line 88
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/c/b/c;

    invoke-direct {v0, v5, v6}, Lcom/airbnb/lottie/c/b/c;-><init>([F[I)V

    .line 89
    invoke-direct {p0, v0, v4}, Lcom/airbnb/lottie/d/m;->a(Lcom/airbnb/lottie/c/b/c;Ljava/util/List;)V

    .line 90
    return-object v0

    .line 70
    nop

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
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/d/m;->a(Landroid/util/JsonReader;F)Lcom/airbnb/lottie/c/b/c;

    move-result-object v0

    return-object v0
.end method
